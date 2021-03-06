#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#
# SPDX-FileCopyrightText: 2022 Andreas Oberritter
# SPDX-License-Identifier: MIT
#

import difflib
import filecmp
import logging
import os
import shutil
import sqlite3
import sys
import tempfile
import unittest
from functools import partial
from unittest.mock import Mock, patch
from urllib.parse import urlparse
from xml.etree import ElementTree

import time_machine

try:
    import xmlschema
except ModuleNotFoundError:
    xmlschema = None

import enigma

enigma.getEnigmaVersionString = Mock(return_value="4.5.0")
enigma.eDVBDB.reloadBouquets = Mock()

import c3voc

logging.basicConfig(level=logging.DEBUG)

DATADIR = os.path.join(os.path.dirname(__file__), "data")


def local_fetch_xml(conference, hostname, url):
    u = urlparse(url)
    if u.hostname == hostname:
        assert u.path.startswith("/")
        if u.path[1:].startswith(conference + "/"):
            filename = os.path.join(DATADIR, u.path[1:])
        else:
            filename = os.path.join(DATADIR, conference, u.path[1:])

        if xmlschema is not None:
            xsd = os.path.join(os.path.dirname(filename), "schedule.xml.xsd")
            if os.path.exists(xsd):
                schema = xmlschema.XMLSchema(xsd)
                schema.validate(filename)
                logging.info("Validated {}".format(filename))
            else:
                logging.warning("No XML schema for {}".format(filename))

        try:
            return ElementTree.parse(filename).getroot()
        except ElementTree.ParseError as exc:
            return None


class TestUpdateStreamsV2(unittest.TestCase):
    def _test_conference(self, conference):
        conference_dir = os.path.join(DATADIR, conference)
        with tempfile.TemporaryDirectory() as tmpdir:
            for fn in ("bouquets.radio", "bouquets.tv", "epg.db"):
                path = os.path.join(tmpdir, fn)
                shutil.copyfile(os.path.join(DATADIR, fn), path)

            with patch.object(c3voc, "pkgsysconfdir", tmpdir):
                with time_machine.travel("2000-02-02 00:00 +0000", tick=False):
                    c3voc.update_streams_v2(f"file://{conference_dir}/v2.json")

                assert enigma.eDVBDB.reloadBouquets.called

                con = sqlite3.connect(os.path.join(tmpdir, "epg.db"))
                with open(os.path.join(tmpdir, "epg.sql"), "w") as f:
                    f.writelines(map(lambda s: s + "\n", con.iterdump()))
                con.close()

                files = {
                    "bouquets.radio",
                    "bouquets.tv",
                    "epg.sql",
                    "userbouquet.c3voc__radio_.radio",
                    "userbouquet.c3voc__tv_.tv",
                }
                match, mismatch, errors = filecmp.cmpfiles(conference_dir, tmpdir, files)

                for fn in errors:
                    dst = os.path.join(conference_dir, fn)
                    assert not os.path.exists(dst)

                    src = os.path.join(tmpdir, fn)
                    if not os.path.exists(src):
                        logging.warning(f"Skipping {fn}")
                        files.remove(fn)
                        continue

                    logging.warning(f"Installing reference copy of {fn} to {dst}")
                    shutil.copyfile(src, dst)

                for fn in mismatch:
                    with open(os.path.join(conference_dir, fn), "r") as fh:
                        a = [line for line in fh]
                    with open(os.path.join(tmpdir, fn), "r") as fh:
                        b = [line for line in fh]
                    diff = difflib.unified_diff(a, b, fromfile="a/" + fn, tofile="b/" + fn)
                    sys.stdout.writelines(diff)

                assert not mismatch, repr(mismatch)
                assert set(match) == files

    @patch.object(c3voc, "fetch_xml", partial(local_fetch_xml, "33C3", "data.c3voc.de"))
    def test_33C3(self):
        self._test_conference("33C3")

    @patch.object(c3voc, "fetch_xml", partial(local_fetch_xml, "rC3", "data.c3voc.de"))
    def test_rC3(self):
        self._test_conference("rC3")

    @patch.object(c3voc, "fetch_xml", partial(local_fetch_xml, "rC3_21", "data.c3voc.de"))
    def test_rC3_21(self):
        self._test_conference("rC3_21")

    @patch.object(c3voc, "fetch_xml", partial(local_fetch_xml, "wk22", "cfp.winterkongress.ch"))
    def test_wk22(self):
        self._test_conference("wk22")

    @patch.object(c3voc, "fetch_xml", partial(local_fetch_xml, "fossgis2022", "pretalx.com"))
    def test_fossgis2022(self):
        self._test_conference("fossgis2022")

    @patch.object(c3voc, "fetch_xml", partial(local_fetch_xml, "gpw2022", "datenzoo.de"))
    def test_gpw2022(self):
        self._test_conference("gpw2022")

    @patch.object(c3voc, "fetch_xml", partial(local_fetch_xml, "revision", "bats.science"))
    def test_revision(self):
        self._test_conference("revision")

    @patch.object(c3voc, "fetch_xml", partial(local_fetch_xml, "divoc", "pretalx.c3voc.de"))
    def test_divoc(self):
        self._test_conference("divoc")


if __name__ == "__main__":
    unittest.main(verbosity=2)
