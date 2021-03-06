BEGIN TRANSACTION;
CREATE TABLE T_Data (event_id INTEGER NOT NULL, title_id INTEGER, short_description_id INTEGER, extended_description_id INTEGER, iso_639_language_code TEXT NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Data" VALUES(1,1,1,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(2,2,2,1,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(3,3,3,2,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(4,4,4,3,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(5,5,5,4,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(6,6,6,5,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(7,7,7,6,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(8,8,8,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(9,9,9,7,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(10,10,10,8,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(11,11,11,9,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(12,12,12,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(13,13,13,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(14,14,14,10,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(15,15,15,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(16,16,16,11,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(17,17,17,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(18,18,18,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(19,19,19,12,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(20,20,20,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(21,21,21,13,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(22,22,22,14,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(23,23,23,15,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(24,24,24,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(25,25,25,16,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(26,26,26,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(27,27,27,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(28,28,28,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(29,29,29,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(30,30,30,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(31,31,31,17,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(32,32,32,18,'de','2000-02-02 00:00:00');
CREATE TABLE T_Event (id INTEGER PRIMARY KEY, service_id INTEGER NOT NULL, begin_time INTEGER NOT NULL, duration INTEGER NOT NULL, source_id INTEGER NOT NULL, dvb_event_id INTEGER, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Event" VALUES(1,1,1645812000,900,5,14631,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(2,1,1645812900,2700,5,13474,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(3,1,1645816500,1800,5,14317,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(4,1,1645819200,1800,5,14457,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(5,2,1645812900,2700,5,14442,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(6,2,1645816500,1800,5,14262,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(7,2,1645819200,2700,5,14264,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(8,1,1645869600,900,5,14632,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(9,1,1645870500,1800,5,14630,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(10,1,1645873200,2700,5,13695,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(11,1,1645876800,2700,5,14378,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(12,1,1645883100,1800,5,14536,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(13,1,1645885800,2700,5,14350,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(14,1,1645889400,1800,5,13767,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(15,1,1645894800,2700,5,14478,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(16,1,1645898400,2700,5,14077,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(17,1,1645902000,900,5,14638,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(18,1,1645902900,7200,5,14637,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(19,2,1645873200,2700,5,13602,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(20,2,1645876800,2700,5,14420,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(21,2,1645883100,1800,5,14387,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(22,2,1645885800,2700,5,14390,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(23,2,1645889400,1800,5,14451,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(24,2,1645894800,2700,5,14017,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(25,2,1645898400,2700,5,13670,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(26,3,1645873200,2700,5,14432,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(27,3,1645876800,2700,5,13623,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(28,3,1645883100,1800,5,14444,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(29,3,1645885800,2700,5,14565,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(30,3,1645889400,1800,5,14469,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(31,3,1645894800,2700,5,14443,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(32,3,1645898400,2700,5,14359,'2000-02-02 00:00:00');
CREATE TABLE T_Extended_Description (id INTEGER PRIMARY KEY, hash INTEGER NOT NULL UNIQUE, extended_description TEXT NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Extended_Description" VALUES(1,-744756252,'Heldin oder Verr??terin? Wenn es um Whistleblowing geht, gibt es oft nur schwarz oder weiss. Dabei sind liberal-demokratische Gesellschaften angewiesen auf Whistleblowerinnen, die Missst??nde ??ffentlich machen. Nur: Wer hierzulande Missst??nde ??ffentlich macht in Unternehmen, Beh??rden und insbesondere im Sicherheitsappart, riskiert ernste Konsequenzen. 

Gemeinsam mit einer Anw??ltin, Whistleblowerinnen und dem Publikum diskutieren wir:
- die Bedeutung von Whistleblowing in der Schweiz
- wie Whistleblowerinnen trotz ??berwachung gesch??tzt werden k??nnen
- was es heisst in die Schlagzeilen rund um den Globus zu geraten und wie es nach dem (digitalem) Sturm weitergeht

Mit dabei:
Lisa Ling. Ling diente im US-Milit??r als technische Unteroffizierin f??r Drohnen??berwachungssysteme, bevor sie 2012 ehrenhaft entlassen wurde. Sie ist in dem 2016 erschienenen Dokumentarfilm ??National Bird?? ??ber die Drohnenkriege zu sehen.

Kim Mauerhofer. Die Anw??l??tin Kim Mau??er??ho??fer ver??tei??digt Whist??leb??lo??we??rin??nen vor Gericht; sie berichtet im Werk??statt??ge??spr??ch mit der Inves??ti??ga??tiv-Repor??te??rin Syl??ke Gruhn??wald aus ihrer all??t??g??li??chen Arbeit mit Whistleblowerinnen.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(2,1386658933,'Du hast Auskunft ??ber Deine Daten verlangt, aber keine Daten erhalten. Du stellst fest, dass Deine Daten in die USA exportiert wurden, ohne Dich zu informieren. Oder Du bist das Opfer von Identit??tsmissbrauch geworden. Und Du hast geh??rt, dass mit dem neuen Datenschutzgesetz in der Schweiz bei Datenschutzverletzungen Bussen von bis zu 250''000 Franken drohen.

Aber wie musst Du vorgehen, um Deine Anspr??che aus dem neuen Datenschutzgesetz durchzusetzen?

Der Vortrag zeigt, welche Mittel Dir das neue Datenschutzgesetz in die Hand gibt, um Deine Anspr??che durchzusetzen, auch ohne Anw??ltin oder Anwalt.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(3,1420067208,'Politische Systeme sind verkn??pft mit historisch gewachsenen R??umen ??? wie beispielsweise die Nationalstaaten. Bereits das Internet und die sozialen Medien haben dieses Koordinatensystem durcheinander gewirbelt. Jetzt machen sich die Tech-Konzerne daran, neue virtuelle R??ume zu bauen, die in wenigen Jahren mit unserem ??Alltag?? verschmelzen sollen.

Mit den Meta-Welten ist es eine Frage der Zeit, bis das globale Politsystem ein Update erhalten wird. Was wird es sein? Eine Kopie der jetzigen ??Balance of Power??? Oder setzen sich Modelle wie die EU oder China durch? 

Heute haben wir die Chance, gemeinsam den Code f??r einen Menschheitstraum zu schreiben: f??r die Globale Demokratie. Aber die Uhr tickt. Ohne Prototypen rennen wir den Tech-Konzerne nur hinterher. Denn bereits ist klar: Wir m??ssen die virtuelle Realit??t zur??ckerobern.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(4,1318476646,'**??Big Brother is watching you??** geh??rt zu den bekanntesten Zitaten der Weltliteratur. ??Die KI wird mindestens die H??lfte aller Arbeitspl??tze vernichten??, rufen uns Schlagzeilen regelm??ssig zu. Solche - schon fast mantra-artig wiederholten -  **Floskeln** gaukeln uns vor, es sei bereits klar, wohin "die Digitalisierung" unaufhaltbar f??hre: Direkt in die gruselige Welt von "1984" oder alternativ in ein buntes "Metaverse" voller Konsumzombies. 
Doch **Digitalisierung ist kein Schicksal**. Wir k??nnen (und m??ssen) unsere Zukunft selber gestalten. Dazu sollten wir aber **Digitale M??ndigkeit** anstreben, und daf??r brauchen wir **mehr als nur technische Digitalkompetenzen**. Also erkunden wir in diesem Referat:

* Welches die gef??hrlichsten "Zauberspr??che" zur Digitalisierung sind
* Wieso wir das Internet vor dem Metaverse retten m??ssen
* Wie digitale Ethik hilft, w??nschenswerte Zukunfts-Visionen zu verwirklichen

### **Ziele der Session**:

Die Teilnehmer\*innen 

* durchschauen die rhethorischen **Zaubertricks** der Big-Tech-Evangelisten
* erkennen die **Macht von Geschichten** f??r den Digitalen Wandel und k??nnen sie konstruktiv nutzen.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(5,-1780069906,'Aktuell beobachten wir eine verst??rkte Entwicklung von Systemen, die auf K??nstlicher Intelligenz (KI) basieren ??? u.a. aufgrund von Automatisierung in zahlreichen Lebensbereichen. Darunter sind insbesondere solche Systeme, die den Menschen in der Entscheidungsfindung unterst??tzen sollen, sogenannte ??automated decisionmaking?? (ADM) Systeme. Der Prozess einer (teil)automatisierten Entscheidungsfindung basierend auf KI ist nicht immer direkt nachvollziehbar und kann zu unerw??nschten Eigenschaften wie Ungerechtigkeit bzw. Ungleichbehandlung f??hren. Diese Risiken wurden bereits vor einigen Jahren erkannt. So ist ??Fairness?? eines der f??nf Prinzipien, welche die meisten der ??ber 150 AI Prinzipien, die seit ca. 2018 verfasst wurden, gemeinsam haben. Auch der Regulationsentwurf der EU (EU AI Act) sieht eine ??berpr??fung von KI-Systemen auf Bias vor. Die Bedeutung von vertrauensw??rdiger KI kommt immer mehr in der Gesellschaft und bei den Entwickler:innen von KI an, dennoch scheint an vielen Stellen unklar, wie man faire ADM Systeme schafft und bewertet. Es gibt hier eine Implementierungsl??cke. 

Als Beraterinnen mit Fokus auf vertrauensw??rdige KI haben wir im ??ffentlichen und privaten Sektor KI Systeme evaluiert und m??chten unsere Key Learnings teilen. Dabei fokussieren wir uns auf folgende Themen:

1)	Quantifizierung von AI Fairness und Relevanz der Ergebnisse (??So What???)
2)	Die Rolle von Ethik vs. Recht in der Evaluation von AI Fairness 
3)	Der Bedarf an interdisziplin??ren Ans??tzen zur Beurteilung von AI Fairness und Ausbildungskonzepten 


Mit unserem Vortrag m??chten wir das Publikum f??r die Komplexit??t des Themas sensibilisieren und einen gesamtgesellschaftlichen Dialog anregen.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(6,585929343,'Lesung des Buches mit wundersch??nen Illustrationen von Sandra Brandst??tter (u.a. Character-Designerin f??r die Serie ??Trudes Tier??, Sendung mit der Maus). Das Buch ist ein modernes M??rchen, das die Freude am T??fteln vermittelt und zum selbstbestimmten Umgang mit Software aufruft: f??r Kinder ab 6 Jahren. Eine charmante Geschichte, die auch Erwachsenen Spa?? macht.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(7,1620152830,'Algorithmische Systeme unterscheiden, also ??diskriminieren??, in vielerei Weise, und solche Unterscheidungen k??nnen zu im rechtlichen oder ethischen Sinne unzul??ssiger Diskriminierung f??hren. In den vergangenen Jahren ist diese Problematik vor allem in Hinblick auf den Einsatz K??nstlicher Intelligenz diskutiert worden. In diesem Vortrag gebe ich einen kurzen ??berblick ??ber technische Gr??nde und auch ??ber das sehr aktive informatische und interdisziplin??re Forschungsfeld, welches Methoden der Entdeckung und Vermeidung solch unerw??nschter Unterscheidungen entwickelt. Ich stelle relevante Konzepte vor (algorithmische Diskriminierung, Bias, Fairness, ...) und zeige beispielhaft, wie Diskriminierung aus Daten, Algorithmen und sozio-technischen Systemen resultieren kann. Hierbei zeigt der Stand der Wissenschaft, dass die derzeit im Zusammenhang mit KI-Regulierung geforderte Transparenz algorithmischer Systeme als Gegenmassnahme nicht immer ausreicht. Ich stelle Vorschl??ge f??r Prinzipien und Methoden vor, die effektiver sein k??nnten, um Diskriminierung zu vermeiden oder einzud??mmen.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(8,-361117918,'Systeme f??r automatisierte Entscheidungen (ADM-Systeme) sind im gesellschaftlichen Alltag angekommen. Individuen werden im Verlauf eines Tages immer wieder mit den Resultaten einer automatisierten Entscheidung konfrontiert ??? meist ohne dies aktiv zu bemerken. So handelt die Bank Aktien in meinem Portfolio auf Basis von algorithmischen Entscheiden, das Newsportal zeigt mir eine andere Front-Headline als meinem Nachbarn und Spotify schl??gt auf meinen Geschmack angepasste Musik vor. All diese Abw??gungsentscheide werden nicht l??nger von Menschen, sondern von Computeralgorithmen getroffen. Viele dieser Algorithmen??werden heute als "Blackbox" bezeichnet - da kaum jemand ihre genaue Funktionsweise kennt. Sie reproduzieren die Normen, Werte und Annahmen jener, die sie einsetzen und programmieren und wirken dadurch als sozio-??konomischer Spiegel der Gesellschaft. Algorithmen sind also weder neutral noch objektiv. Dadurch schaffen ADM-Systeme eine neue opake ??[Dunkelheit in der hypermodernen Welt](https://www.nzz.ch/meinung/kuenstliche-intelligenz-neue-dunkelheit-in-der-hypermodernen-welt-ld.1635147?reduced=true)??.??Es entsteht eine Komplexit??t mit nur schwer absch??tzbarem Risiko. Auf der anderen Seite darf das enorme Potenzial von ADM-Systemen f??r Wirtschaft, Gesellschaft und Verwaltung nicht untersch??tzt und unn??tig gebremst werden, auch um die Wettbewerbsf??higkeit des Wirtschafts- und Forschungsstandortes Schweiz nicht zu gef??hrden.

In dieser Veranstaltung illustrieren wir die entstehenden Problematiken und diskutieren den <a href="https://www.digitale-gesellschaft.ch/uploads/2022/02/Position-der-Digitalen-Gesellschaft-zur-Regulierung-von-automatisierten-Entscheidungssystemen-1.0.pdf">Regulierungsvorschlag der Digitalen Gesellschaft</a>, der es bei kritischen F??llen erm??glicht, demokratisch einzugreifen.

<b>Material:</b>

Link zum Positionspapier: https://www.digitale-gesellschaft.ch/uploads/2022/02/Position-der-Digitalen-Gesellschaft-zur-Regulierung-von-automatisierten-Entscheidungssystemen-1.0.pdf','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(9,1579310458,'Systeme f??r automatisierte Entscheidungen (ADM-Systeme) haben den gesellschaftlichen Alltag l??ngst durchdrungen - dies meist ohne Bewusstsein der ??ffentlichkeit. B??rger:innen sowie Nicht-B??rger:innen sehen sich immer mehr mit auf Algorithmen basierenden Entscheiden konfrontiert. Sei dies im Kleinen, bei der Song-Auswahl auf Spotify oder aber auch im Grossen, bei der demokratischen Meinungs- und Willensbildung. Da ADM-Systeme nie objektiv sind, sondern immer die Normen und Werte jener spiegeln, die sie programmieren und/oder einsetzen, sind sie anf??llig daf??r diskriminierend, ausgrenzend, biased und manipulativ zu sein. 
Dass ADM-Systeme einer Regulierung bed??rfen steht entsprechend ausser Frage. So hat die Europ??ische Kommission am 21. April 2021 einen Vorschlag f??r eine Verordnung ??ber K??nstliche Intelligenz ("AI Act") ver??ffentlicht. Auch der Europarat verabschiedete bereits eine erste Empfehlung zu k??nstlicher Intelligenz.

Diskutiert werden muss, wie ADM-Systeme in der Schweiz zu regulieren sind. Wie soll sich die Schweiz hinsichtlich der europ??ischen Regulierungstendenzen positionieren? Wie muss ein Regulierungsvorschlag f??r die Schweiz konkret aussehen? Braucht es ein Schweizer "KI Gesetz"? Und wie soll die Frage nach der Haftung von algorithmischen Entscheiden gekl??rt werden? Diese und weitere Fragen diskutieren Prof. Nadja Braun Binder (Uni Basel), David Sommer (Digitale Gesellschaft), Angela M??ller (AlgorithmWatch Switzerland) und Prof. Bettina Berendt (TU Berlin). Moderation Nicole Pauli (Digitale Gesellschaft).','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(10,-883247554,'"Wenn man seine IT-Prozesse so weit vorbereitet hat, dass man eine Blockchain nutzen k??nnte, braucht man keine Blockchain mehr," lautet ein gefl??geltes Wort. Diese Aussage steht im Konflikt zur Aussage, dass man Digitalisierungsherausforderungen nur mit mit Blockchain l??sen kann. Dieses Spannungsfeld wird deshalb zuerst von drei Seiten her beleuchtet. Danach wird aufgezeigt, welche Aspekte davon ??berhaupt l??sbar sind und f??r welche Teile vom Rest auch altbew??hrte Technologie verst??ndlich und nachvollziehbar l??sen k??nnen.

1. **Was bietet mir eine Blockchain?** In dieser kurzen Einleitung wird zusammengefasst, welche konkreten technischen und nicht-technischen Eigenschaften versprochen werden, wenn von Blockchain die Rede ist. Ebenfalls werden die Grundlagen der Umsetzung nochmals systematisch geordnet und pr??sentiert.
2. **Typische Anwendungen:** Drei Anwendungsgebiete tauchen sehr h??ufig als Musterbeispiele f??r Blockchain auf: Finanzwesen, Logistik und ??ffentliche Verwaltung. Anhand dieser drei Gebiete wird aufgezeigt, welche Anforderungen eigentlich ben??tigt bzw. versprochen werden, was davon  technisch ??berhaupt umsetzbar ist und wo technische L??sungen alleine nicht ausreichen.
3. **Effizienz und Overhead** Die verbreitetsten Blockchain-Technologien besitzen zum Teil enorme Ineffizienzen auf mehreren Ebenen, insbesondere, wenn sie f??r etwas Anderes als Geldfl??sse eingesetzt werden.

Als Abschluss wird an einem konkreten Beispiel vorgestellt, welche Aspekte von vertrauensw??rdiger Digitalisierung auch sehr gut oder sogar besser mit bew??hrten Pr??-Blockchain-Werkzeugen erreicht werden kann.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(11,642241990,'In einem ersten Teil stellt Michael Hausding von der Stiftung SWITCH, einer der zwei Gr??nder der Quad9 Stiftung in die Schweiz, die Motivation f??r den Umzug von Quad9 in die Schweiz dar und erkl??rt wie der rekursive Resolver Dienst technisch erbracht wird.  Der Schutz der Privatsph??re der Nutzer und das Filtern von Malware und Phishing werden erl??utert und die Konflikte die sich aus den beiden Zielen ergeben werden aufgezeigt.

Im zweiten Teil des Vortrags berichtet Rechtsanwalt Joschka Selinger von der Gesellschaft f??r Freiheitsrechte e.V. ??ber das Gerichtsverfahren von Sony Music Deutschland gegen die Quad9 Stiftung vor dem Landgericht Hamburg. Anhand des Gerichtsverfahrens erl??utert Joschka Selinger, welche Gefahren f??r die Kommunikationsfreiheit im Internet entstehen, wenn technisch neutrale, rekursive DNS Resolver Dienste f??r Urheberrechtsverletzungen Dritter in Anspruch genommen werden und zeigt m??gliche Konsequenzen aus der Gerichtsentscheidung f??r andere Dienste auf.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(12,-1829588882,'Die Schweiz experimentiert seit 20 Jahren mit der digitalen Stimmabgabe. Mehrere Anbieter scheiterten an der anspruchsvollen Technik und die Schweizerische Post musste 2019 als einzige verbleibende Anbieterin ihr Angebot stoppen, nachdem unabh??ngige ForscherInnen drei gravierende Schwachstellen publiziert hatten. Der Aufbau eines funktionierenden digitalen Stimmkanals erscheint wie eine stetig l??nger werdende Aneinanderreihung von Niederlagen.

Aber auch die Kritiker drangen mit Ihren Anlagen nicht durch. Vielmehr scheiterte die ??usserst breit abgest??tzte Volksinitiative f??r ein Verbot der elektronischen Stimmabgabe in der Phase der Unterschriftensammlung trotz tatkr??ftiger Mithilfe der Schweizerischen Post kolossal.

2020 versuchte die Bundeskanzlei den Neustart und f??hrte einen breit abgest??tzten Dialog mit f??hrenden WissenschaftlerInnen zum Thema E-Voting durch. Daraus resultierte ein 80-seitiger Bericht mit Empfehlungen der beteiligten Forscher. Der Vortrag erkl??rt einige zentrale Forderungen aus diesem Bericht.

Diese Empfehlungen flossen 2021 in den Entwurf f??r zwei Verordnungen zum Thema E-Voting ein, die der ??ffentlichkeit in einem Vernehmlassungsverfahren pr??sentiert wurden.

Es gingen sehr umfangreiche Stellungsnahmen ein und der Vortrag betrachtet diese im Hinblick auf das Thema Open Source, das im Regulierungsentwurf ausgespart wurde.

Die Betrachtung der Vernehmlassungsantworten erlaubt eine wenn auch schwache Aussage, wie sehr sich die politischen Akteure auf eine hochkomplexe Vorlage wie diejenige zur Regulierung der elektronischen Stimmabgabe einlassen und inwieweit sie qualifiziert sind, die aufgeworfenen Fragen zu beantworten.

Die neue E-Voting Regulierung wird f??r Sommer 2022 erwartet. Der Vortrag wird die erwartete Regulierung ??berblicksartig vorstellen und betrachtet einige Schwerpunkte, namentlich die Open Source Frage.

Zum Schluss und zur allgemeinen Erheiterung folgt ein Ausblick, wie es mit E-Voting weitergehen k??nnte. Angesichts der zahlreichen ??berraschungen, die das Thema bereits bot, d??rfte dieser Ausblick hoch spekulativ und innert k??rzester Zeit ??berholt sein.

Aber man sollte im Leben keine Chance auslassen, sich l??cherlich zu machen.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(13,-1759021896,'Im Vortrag werden die problematische Aspekte der Informationsbeschaffung durch den Nachrichtendienst des Bundes beleuchtet. Weiter wird thematisiert, welche Risiken die geplante Revision des Nachrichtendienstgesetzes mit sich bringt und welche Forderungen die Zivilgesellschaft stellt.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(14,1230824781,'### Mobilit??t verstehen, um bessere Angebote zu schaffen
Mobilit??t ist ein zentraler Teil unserer Gesellschaft: Einerseits ist sie Treiber der sozialen Vernetzung und unseres gemeinschaftlichen Wohlstandes, andererseits aber auch Quelle von Emissionen wie L??rm oder CO2. Um nachhaltige Mobilit??tsl??sungen zu entwickeln, m??ssen wir unser Mobilit??tsverhalten besser verstehen und transparenter machen. Dazu brauchen wir Daten ??ber individuelles Mobilit??tsverhalten.

### Daten sind vorhanden - aber nicht zug??nglich
Die umfassendsten und qualitativ hochstehendsten Mobilit??tsdaten, die heute existieren, sind unter der Kontrolle von grossen Tech-Konzernen und stehen weder ??ffentlichkeit, Forschung, noch der ??ffentlichen Hand zur Verf??gung. Zum einen wissen wir als Nutzer*innen von digitalen Produkten meistens nicht, wie die bei der Nutzung generierten Daten verwendet werden. Zum anderen fehlen funktionierende Organisationsformen, die uns erlauben die Verwendung der Daten gemeinschaftlich zu kontrollieren oder diese daf??r zu nutzen, die gr??ssten gesellschaftlichen Probleme unserer Zeit zu l??sen. 

### Die Datengenossenschaft als Vehikel f??r Ver??nderung
Die Datengenossenschaft POSMO setzt an diesem Punkt an. Mit der genossenschaftlichen Gesch??ftsform nutzt sie die direktdemokratischen Strukturen, um den Datenproduzent:innen eine Stimme zu geben. So bleibt die Mitbestimmung ??ber die Mobililt??tsdaten stets in der Hand derjenigen, die die Daten auch generieren. Ein Ethikrat kontrolliert dabei sowohl die Algortihmen als auch die Nutzung der Daten.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(15,2050897278,'Die demokratische ??ffentlichkeit verlagert sich je l??nger je mehr in den digitalen Raum. Sie spielt sich dort sehr oft auf Plattformen ab, die das Gesch??ftsmodell m??chtiger Konzerne sind. Diese bestimmen die Regeln f??r den Kommunikationsraum - grundrechtliche Freiheiten und Schranken aus der analogen ??ffentlichkeiten haben sich dabei auf digitalen Plattformen als nur als bedingt anwendbar herausgestellt.

Das ist nicht nur schlecht. Denn die digitale ??ffentlichkeit funktioniert anders und verlangt, dass wir die Regeln neu aushandeln. Dabei stellen sich verschiedene Fragen:
- Wie k??nnen wir in einem oftmals anonymen Raum ein Gleichgewicht finden zwischen Meinungs??usserungsfreiheit und Schutz vor Diskriminierung und Hass?
- Wie k??nnen wir Plattformen gestalten, welche die St??rken des neuen Kommunikationszeitalters unterst??tzen: Dialog, Demokratisierung der Mitsprache, Informations- und Meinungsvielfalt?
- Wie k??nnen wir Regeln finden, die auch f??r crowdgest??tzte Plattformen (wie Wikipedia) oder ressourcenschwache Plattformen (wie (Mastodon als Beispiel?) funktionieren?
- An welchen Stellen m??ssen wir auf Transparenz f??r eine demokratische, offene Gesellschaft pochen?

Die EU hat mit dem Digital Services Act einen Vorschlag f??r die Neuordnung der digitalen ??ffentlichkeit und ihrer Plattformen vorgelegt. Verschiedene L??nder erg??nzen mit ihrer eigenen Governance die europ??ische. Und was tut die Schweiz?

Die Bundesverwaltung pr??sentierte im November 2021 ihren Bericht "Intermedi??re und Kommunikationsplattformen - Auswirkungen auf die ??ffentliche Kommunikation und Ans??tze einer Governance" (https://www.admin.ch/gov/de/start/dokumentation/medienmitteilungen.msg-id-85905.html).
Der Bericht ist eine Auslegeordnung ??ber die postiven und negativen Potenziale der Plattformen, beleuchtet aber vertieft die Ph??nomene der Hassrede, Fake News, fehlenden Nutzer:innen-Rechte und Intransparenz. Der Bericht will eine Grundlage sein f??r die bessere, demokratie-freundlichere Gestaltung der Plattformen.

Wir stellen den Bericht kurz vor, sammeln Einsch??tzungen und stellen Gestaltungsideen zur Diskussion.

Diego und Rahel sind Teil der Arbeitsgruppe Netzpolitik der GR??NEN Schweiz.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(16,368619671,'Im Vortrag stellt euch der Schweizer Demoszene-Verein "Echtzeit - Digitale Kultur" unsere Community, unsere Arbeitsprozesse, Demoparties, sowie einige unserer Lieblingsreleases der letzten Jahre vor.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(17,609343135,'Der Prototype Fund unterst??tzt Menschen dabei, die politische Mitwirkung mit Open Source Projekten zu st??rken. Selbstst??ndige Programmierer:innen oder Teams von technisch versierten, politisch engagierten und kreativen Mitstreiter:innen erhalten bis zu 100???000 CHF, um ihre Civic Tech-Idee w??hrend sechs Monaten vom Konzept bis zum ersten Prototyp weiterzuentwickeln.

Der Prototype Fund schafft dort Experimentierr??ume, wo eine L??cke besteht: f??r die initiale Entwicklung von Tools, die gesellschaftliche Probleme l??sen, f??r die es aber aktuell oft weder private (u.a. fehlendes Business Model) noch staatliche Finanzierung gibt. 

Aktuell f??rdern wir ???nur??? Projekte, die im weitesten Sinne in die Schublade ???Civic Tech??? passen: technologische L??sungen, welche die politische Mitwirkung f??rdern. In diesem Workshop m??chten wir den Fokus unseres F??rderprogramms gemeinsam mit Euch hinterfragen, um ihn zuk??nftig erweitern oder ver??ndern zu k??nnen: 

* Welche gesellschaftlichen Probleme bestehen aktuell? Wie k??nnten diese mit technologischen Anwendungen gel??st werden?
* Welche (Open Source) Tools existieren, die gesellschaftlichen Mehrwert schaffen? Sollten diese unterst??tzt werden?
* Welche Ideen habt ihr f??r Tools die gesellschaftlichen Mehrwert schaffen?
* Welchen Themen sollte sich die digitale Zivilgesellschaft st??rker widmen?

Thematisch ist alles m??glich: z. B. Umwelt und Nachhaltigkeit, Gesundheit, Diversit??t und Inklusion, aber auch Datenkompetenz, Datenschutz und nicht zuletzt Software-Infrastruktur. Im Workshop sammeln wir gemeinsam Problemfelder, bestehende Projekte und Projektideen, um Potentiale und L??cken zu eruieren und ??berlegen uns, welchen Themen und Projekten wir uns zuk??nftig widmen sollten.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(18,1739909313,'CH++ ist eine Pandemiefolge, der Verein entstand aus der Erkenntnis heraus, dass die Unzul??nglichkeiten und Vers??umnisse, dass das sprichw??rtliche Fax, das Marcel Salath?? und Hannes Gassert in der digitalen Pandemie-Politik antrafen, nur ein Symptom sind f??r viel tiefer gehende Herausforderungen. Denen will sich der junge Verein angehen, sich einsetzend f??r handlungsf??hige, nachhaltige und wohlhabende Schweiz durch Wissenschaft und Technologie. Vom Proximity Tracing zum Covid-Zertifikat, von der Cybersicherheit zur E-Id und dem EMBaG: CH++ nimmt wirkungsvollen, pragmatischen Einfluss. 
Olga Baranova ist seit Dezember 2021 die Gesch??ftsleiterin des Vereins und bringt als erfahrene Genfer Jungpolitikerin und Kampagnenleiterin der Ehe f??r Alle eine neue Perspektive in die digitale Zivilgesellschaft der Schweiz ein.','2000-02-02 00:00:00');
CREATE TABLE T_Service (id INTEGER PRIMARY KEY, sid INTEGER NOT NULL, tsid INTEGER, onid INTEGER, dvbnamespace INTEGER, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Service" VALUES(1,49038,46695,402,-1668214195,'2000-02-02 00:00:00');
INSERT INTO "T_Service" VALUES(2,16846,37023,61936,1654963789,'2000-02-02 00:00:00');
INSERT INTO "T_Service" VALUES(3,45244,8008,33066,-671045626,'2000-02-02 00:00:00');
CREATE TABLE T_Short_Description (id INTEGER PRIMARY KEY, hash INTEGER NOT NULL UNIQUE, short_description TEXT NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Short_Description" VALUES(1,2020842916,'Dies ist die Er??ffnung am Freitag.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(2,1634133308,'Der ??berwachung trotzen und Missst??nde ??ffentlich machen: was Whistleblowerinnen erleben, und was wir tun k??nnen, um sie zu sch??tzen','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(3,102488279,'In K??rze tritt das neue Datenschutzgesetz in der Schweiz in Kraft. Der Vortrag zeigt, mit welchen neuen Mitteln betroffene Personen ihre Anspr??che durchsetzen k??nnen.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(4,750343303,'Die Tech-Konzerne sind daran, virtuelle R??ume zu bauen, die bald unser politisches Koordinatensystem ??berschreiben. Deshalb ist es h??chste Zeit, ??ber ein Update nachzudenken: die globale Demokratie.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(5,-403439195,'Von Matrix bis Metaverse: Geschichten ??ber die **Digitale Zukunft** ziehen uns alle in ihren Bann; egal, ob Marketing-Profis oder Science-Fiction Autor\*innen sie spinnen. Diese Session zeigt, wie **Erz??hlmuster** zu **gef??hrlichen Glaubenss??tze**n werden k??nnen und regt an, d??stere Zukunftsszenarien **zu inspirierenden Visionen** umzubauen.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(6,624135415,'Der zunehmende Einsatz von Systemen, die basierend auf K??nstlicher Intelligenz (KI) (teil)automatisiert entscheiden, f??hrt aktuell zu einer verst??rkten ??ffentlichen Debatte. Einerseits wird eine ??berpr??fung dieser Systeme auf ??Fairness?? gefordert (z.B. im Regulierungsvorschlag der EU), andererseits besteht eine Implementierungsl??cke bez??glich der Schaffung und ??berpr??fung fairer KI-Systeme. Mit unserem Vortrag m??chten wir die wichtigsten Erkenntnisse aus unserer Arbeit vorstellen, das Publikum f??r die Komplexit??t des Themas sensibilisieren und einen gesamtgesellschaftlichen Dialog anregen.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(7,826449001,'In einer riesigen Villa hoch oben ??ber der Stadt lebt der ber??hmte Erfinder Zangemann. Erwachsene wie Kinder lieben seine Erfindungen und wollen sie unbedingt haben. Doch dann geschieht etwas: Zangemann kommt in die Stadt, um seine Erfindungen wieder einmal aus der N??he zu betrachten und ??? RUMMS! ??? ein Kind f??hrt ihm mit seinem Skateboard gegen das Schienbein. Wutentbrannt trifft der Erfinder eine Entscheidung und dann passieren merkw??rdige Dinge ... Aber das kluge M??dchen Ada durchschaut, was vor sich geht. Gemeinsam mit ihren Freund:innen schmiedet sie einen Plan.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(8,-80128302,'Dies ist die Er??ffnung am Samstag.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(9,-910953517,'Die EU will K??nstliche Intelligenz regulieren. Auch der Europarat arbeitet an Spielregeln f??r algorithmische Systeme. Hierbei zeigt der Stand der Wissenschaft, dass die derzeit im Zusammenhang mit KI-Regulierung geforderte Transparenz algorithmischer Systeme als Gegenmassnahme nicht immer ausreicht. Die Keynote stellt Vorschl??ge f??r Prinzipien und Methoden vor, die effektiver sein k??nnten, um Diskriminierung zu vermeiden oder einzud??mmen.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(10,1160096508,'Systeme f??r automatisierte Entscheidungen (ADM-Systeme) sind im gesellschaftlichen Alltag angekommen. Diese Algorithmen reproduzieren die Normen und Werte jener, die sie einsetzen und programmieren und wirken dadurch als sozio-??konomischer Spiegel der Gesellschaft. Sie sind also weder neutral noch objektiv. Es entsteht eine Komplexit??t mit grossem Zukunftspotential aber auch nur schwer absch??tzbarem Risiko. Wir illustrieren die Grundproblematiken und diskutieren den Regulierungsvorschlag der Digitalen Gesellschaft, der bei problematischen F??llen ein demokratisches Eingreifen erm??glicht.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(11,-1697027847,'Dass Systeme f??r automatisierte Entscheidungen (ADM-Systeme) einer Regulierung bed??rfen, steht ausser Frage. Diskutiert wird allerdings, wie ADM-Systeme in der Schweiz zu regulieren sind. Wo steht die Schweiz? Wie positioniert sich die Schweiz hinsichtlich der europ??ischen Regulierungstendenzen? 
Zu diesen und weiteren Fragen diskutieren Prof. Nadja Braun Binder (Uni Basel), David Sommer (Digitale Gesellschaft), Angela M??ller (AlgorithmWatch) und Prof. Bettina Berendt (TU Berlin). Moderation Nicole Pauli (Digitale Gesellschaft).','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(12,2036753967,'Ein Jahr ist es her, seit mit dem E-ID-Referendum heftig, aber daf??r lehrreich ??ber die Rolle des Staates in der Digitalisierung verhandelt wurde. Die hohe Ablehnung des E-ID-Gesetzes hat in der Bundespolitik wesentliche Stellschrauben f??r digitale Vorhaben neu eingestellt. 
Das Referat zeigt einerseits auf, wie es jetzt um das Projekt einer staatlichen E-ID steht, welche Herausforderungen dabei zu bew??ltigen sind und unter welchen Vorzeichen heute Digitalisierungsvorhaben der Verwaltung angegangen werden.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(13,-1248868152,'W??hrend sich der Einsatz automatischer Gesichtserkennung im ??ffentlichen Raum rasant ausbreitet, fehlen wirksame gesetzliche Schranken gegen diese Form der Massen??berwachung. Daher fordern die Europ??ische Initiative ??Reclaim Your Face?? und die Schweizer Kampagne ??Gesichtserkennung stoppen?? ein Verbot. Die Kampagne in der Schweiz wird von Amnesty International, AlgorithmWatch und der Digitalen Gesellschaft getragen. Im Vortrag sprechen wir ??ber Massen??berwachung im ??ffentlichen Raum, Gesichtserkennung im internationalen Kontext und die (rechtliche) Situation in der Schweiz.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(14,2065280347,'Nachvollziehbarkeit und Vertrauen sind Schl??sselw??rter wenn es heute um die Digitalisierung von Prozessen geht. "Daf??r brauchen wir unbedingt eine Blockchain" ist h??ufig der n??chste Satz. Geht das wirklich nur mit einer Blockchain? Und nicht etwa auch ohne Ballast mit bekannten Tools mit vielseitigen und bew??hrten Integrationen? Welche Eigenschaften eine Blockchain eigentlich bietet, und welche Probleme man sich im Gegenzug aufl??dt, bleibt oft hinter einer Wolke von Buzzwords verborgen. Dieser Vortrag zeigt auf, dass f??r viele Anwendungszwecke auch Bew??hrtes und Vertrautes eine L??sung bietet.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(15,1334685916,'Die Verlagskonzerne arbeiten wieder daran, ein Leistungsschutzrecht f??r Presseverlage in der Schweiz einzurichten. Ein solches weiteres Pseudo-Urheberrecht bringt vor allem Probleme f??r die Nutzenden des Internet, sowie eine weitere Konzentration der Medien- und Techkonzerne und tr??gt nichts dazu bei, die Medienvielfalt oder Qualit??tsjournalismus in der Schweiz zu f??rdern.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(16,-1621559376,'Quad9:  Rekursive DNS services

Quad9 ist eine gemeinn??tzige Stiftung, die seit Anfang dieses Jahres ihren Sitz in Z??rich hat. 
Quad9 bietet Benutzern weltweit einen freien rekursiven Resolver Dienst an. Der Fokus liegt hierbei auf Privacy und dem Filtern von sch??dlichen Inhalten. Unmittelbar nach der Verlegung des Sitzes in die Schweiz hat das Landgericht Hamburg Quad9 auf Antrag von Sony Music Deutschland verpflichtet, den Zugang zu einer Webseite zu sperren, auf vermeintlich das Urheberrecht von Sony an einem Musikalbum verletzt wird.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(17,89241459,'Dies ist das Schlusswort.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(18,-1263079392,'Demonight von Echtzeit - Digitale Kultur','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(19,-1736137097,'Dieser Vortrag fasst zun??chst die zwanzigj??hrige Geschichte zum Thema E-Voting in der Schweiz zusammen; ein Thema das den Diskurs zur "Digitalen Demokratie" hierzulande stark pr??gt.

Im Hauptteil betrachtet er mehrere Dokumente: 

* Bericht zum Expertendialog der Bundeskanzlei aus dem Jahr 2020 
* das Vernehmlassungsverfahren zur neuen Regulierung von 2021
* die verschiedenen Antworten auf das Verfahren
* den Abschlussbericht der Vernehmlassung und die voraussichtliche neue Regulierung (Sommer 2022)

Zum Ende hin dann ein hoch spekulativer und deshalb latent l??cherlicher Ausblick.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(20,-1207254368,'Im September 2020 reichte der Winterthurer Internetprovider Init7 eine Anzeige bei der Wettbewerbskommission ein, weil Swisscom aus seiner Sicht ihre Glasfaser-Netzwerktopologie in einer Weise ver??ndert hatte, die den Zugang von Wettbewerbern auf ihr Netz erschwerte. Die Weko verbot Swisscom im Dezember 2020 vorsorglich diese Form des Ausbaus. Das Bundesverwaltungsgericht best??tigte den Entscheid. Derzeit ist das Verfahren vor Bundesgericht h??ngig. 

Fredy K??nzler, CEO von Init7, und Simon Schlauri, Rechtsanwalt von Init7, geben Einblick in das Verfahren und seine rechtlichen Hintergr??nde.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(21,1776331184,'Am 1. September 2017 ist das neue Nachrichtendienstgesetz (NDG) in Kraft getreten, welches die ??berwachungsm??glichkeiten des Geheimdienstes massiv ausbaute. Wegen der umfangreichen und unrechtm??ssigen Sammlung von Personendaten sowie der mangelhaften Auskunftserteilung an die Betroffenen, sorgt der Nachrichtendienst des Bundes (NDB) bis heute f??r Kritik. Nun ist eine erneute Revision des NDG im Gange, welche das Risiko einer ??berwachung von legitimen politischen T??tigkeiten ein weiteres Mal verst??rken k??nnte.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(22,-1402831570,'Die grossen Akteure der Plattformwirtschaft verf??gen ??ber unvorstellbare Datenmengen und unterwandern die demokratischen Strukturen unserer Gesellschaft. Als Nutzer*innen von digitalen Produkten wissen wir meistens nicht, wie die bei der Nutzung generierten Daten verwendet werden.  

Wir pr??sentieren die Datengenossenschaft POSMO - ein Zusammenschluss von Datenproduzent*innen - als neues demokratisches Modell f??r die Verwaltung und Nutzung von Mobilit??tsdaten. POSMO gibt den Nutzer*innen mithilfe eines auf Mitbestimmung beruhenden Modells Kontrolle ??ber ihre Daten zur??ck.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(23,387718550,'Die demokratische ??ffentlichkeit verlagert sich je l??nger je mehr in den digitalen Raum. Sie spielt sich dort auf Kommunikations-Plattformen ab, die das Gesch??ftsmodell m??chtiger Konzerne sind. Wir haben es in der Hand, die Regeln f??r diese R??ume neu auszuhandeln. Mit dem Digital Services Act strebt die EU eine Neuordnung der digitalen ??ffentlichkeit an. Und die Schweiz? Wir diskutieren die Auslegeordnung des Bundes zur Plattform-Regulierung, welche insbesondere auf Hassrede, Fake News, fehlende Nutzer:innen-Rechte und Intransparenz fokussiert.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(24,-779209205,'Stellen wir uns vor, die Schweiz w??rde der EU beitreten und sich damit unter das Datenschutzrecht der EU stellen. Was w??ren die Konsequenzen auf die Massen??berwachung der Schweiz? W??re das B??PF und die anderen ??berwachungsgesetze damit Geschichte oder stehen uns noch umfangreichere ??berwachungsm??glichkeiten der L??nder bevor? Eine Reise durch die Grundrechtecharte, der einschl??gigen Urteile des EUGH und deren eventuellen Konsequenzen f??r eine Schweiz in der EU.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(25,-1388372635,'Urspr??nglich aus der Crackerszene der 1980er Jahre entstanden, baut eine Untergrundcommunity aus Programmierern, Grafikern und Musikern bis heute atemberaubende digitale Kunstwerke, sogenannte Demos. Damit wurde die Szene gerade von der UNESCO als erstes digitales Weltkulturerbe ausgezeichnet.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(26,-1593340521,'Dezentralisierung ist ein Buzzword der Blockchain-??ra, aber auch grundlegender Bestandteil des Internets seit seinen Anf??ngen in den 1960er Jahren. Das Fediverse will die Plattformisierung, die massgeblich durch Social Media Plattformen vorangetrieben wurde, durch dezentrale Infrastruktur ersetzen. Doch was bedeutet das in der Konsequenz? Was sind die Probleme, die Dezentralisierung l??sen soll? Welche neuen Probleme ergeben sich im Fediverse und (was) k??nnen wir aus dem politischen F??deralismus f??r das dezentrale Netz lernen?','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(27,287635912,'Die zunehmende Vernetzung und Verbindung ins Internet ist im privaten Umfeld genau so zu erkennen wie im gesch??ftlichen Alltag. Private Internetzug??nge r??cken durch "work from home"  gezielt ins Visier der Internetkriminalit??t, "Ransomware" Angriffe sind trotz Aufkl??rung und Datensicherung immer noch verheerend.  Mittels Netzwerk Security Monitoring k??nnen Verbindungen und m??gliche Gefahren erkennt werden. In diesem Workshop lernst du, wie du mit der Open Source Software ntopng ein Netzwerk Security Monitoring zu Hause oder in einer KMU einrichten und Gefahren erkennen kannst.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(28,-606960333,'Der Einsatz von Emotional AI wird derzeit kritisch diskutiert. Neben ethischen Prinzipien, die den Einsatz von ADM allgemein betreffen, ist insb. umstritten, ob sich Emotionen technisch erfassen lassen; es existieren bereits erste Empfehlungen (vgl. EAIChecklist McStay/Pavliscak 2019). Wenig Beachtung gefunden hat diesbzgl. die Rolle von Emotionen f??r moralische Werthaltungen u. Pers??nlichkeit. Welche impliziten Vorstellungen ??ber Authentizit??t, Angemessenheit u. Kontrollierbarkeit von Emotionen liegen ihrer Operationalisierung zugrunde? Welche Konsequenzen h??tte ein breiter Einsatz?','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(29,100872735,'In diesem Vortrag m??chte ich erkl??ren, warum die E-ID Diskussion so kompliziert scheint. Besonders m??chte ich dabei die verschieden Einsatzbereiche (Authentifizierung, Autorisierung und Signierung) aufzeigen und wie diese zur Zeit in der Debatte unklar sind.

Im weiteren m??chte ich die die Unterschiede zwischen Self-Sovereign Identity (SSI), Identity Provider (IdP) und Public Key Infrastructure (PKI) erkl??ren und aufzeigen, dass es kein Silver Bullet gibt.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(30,1589386466,'Im noch jungen Jahr 2022 wurde bereits ordentlich gecybert. Fast t??glich erreichen uns Berichte ??ber Sicherheitsl??cken, Angriffe und Ransomware. Die ??Nationalen Cyberwochen?? sind ausgerufen. Dieser Talk macht eine kurze ??bersicht der Cybervorf??lle, spricht ??ber die Methoden der Angreifer und skizziert was verbessert werden sollte.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(31,3034487,'Wikipedia, OpenStreetMap, GiveDirectly: Technologische Tools k??nnen gesellschaftliche Probleme l??sen und so Mehrwert schaffen. Um solche Anwendungen zu entwickeln, fehlen in der Schweiz Experimentierr??ume und oft finanzielle Mittel. Der Prototype Fund f??llt diese L??cke, unterst??tzt aber nur Projekte, die politische Mitwirkung f??rdern. Mit Euch m??chten wir den Fokus unseres Programms hinterfragen, um ihn zuk??nftig erweitern oder ver??ndern zu k??nnen: Wir sammeln Problemfelder, bestehende Projekte und Projektideen und ??berlegen uns, welchen Themen und Projekten wir uns zuk??nftig widmen sollten.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(32,1656217755,'Die Coronakrise hat die digitale Zivilgesellschaft in der Schweiz voll ergriffen. Der Abstimmungskampf zum Covid-Gesetz entzweite unsere Community wie nie zuvor, online wurde die politische Auseinandersetzung f??r manchen zum Krieg. Gleichzeitig entstanden neue Initiativen und Allianzen, Wirkung und Organisationsgrad der digitalen Zivilgesellschaft nahmen klar zu ??? und ebenso die Budgets. Anhand von konkreten Beispielen diskutieren wir, was die Pandemie mit uns gemacht hat und was das nun heisst f??r unsere gemeinsamen  M??glichkeiten, die Schweiz von Morgen mitzugestalten.','2000-02-02 00:00:00');
CREATE TABLE T_Source (id INTEGER PRIMARY KEY, source_name TEXT NOT NULL, priority INTEGER NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Source" VALUES(0,'Sky Private EPG',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(1,'DVB Now/Next Table',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(2,'DVB Schedule (same Transponder)',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(3,'DVB Schedule Other (other Transponder)',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(4,'Viasat',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(5,'wk22',1,'2000-02-02 00:00:00');
CREATE TABLE T_Title (id INTEGER PRIMARY KEY, hash INTEGER NOT NULL UNIQUE, title TEXT NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Title" VALUES(1,210796301,'Er??ffnung Freitag','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(2,2097887701,'Schweizer Freiwild: die Whistleblowerin','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(3,-573263869,'Datenschutzverletzung: Ich fordere 250''000 Franken Busse!','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(4,326897535,'Virtuelle Demokratie ??? ein neues Betriebssystem f??r unseren Planeten','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(5,1349791848,'Glaubt nicht jeden Zauberspruch aus dem Metaverse!','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(6,76790089,'AI Fairness - Erfahrungen aus der Praxis','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(7,-1817671959,'Ada & Zangemann:  Ein M??rchen ??ber Software, Skateboards und Himbeereis','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(8,-571737506,'Er??ffnung Samstag','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(9,1956859046,'Algorithmische Diskriminierung: Regulierung durch Transparenz?','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(10,1487574152,'Automated Decision-Making - Der Regulierungsvorschlag der Digitalen Gesellschaft','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(11,1561821217,'Regulierung von ADM-Systemen in der Schweiz','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(12,2043936803,'E-ID: wo stehen wir ein Jahr nach dem Referendum und wo geht die Reise hin?','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(13,-1449674764,'Gesichtserkennung stoppen','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(14,804013574,'Muss es denn immer Blockchain sein? Versprechen, Hype und bew??hrte Technologien','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(15,418379117,'Warum das Leistungsschutzrecht ein Problem f??r das offene Netz darstellt','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(16,697797931,'Quad9: Rekursive Resolver als Ziel von Urheberrechtsinhabern','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(17,264993494,'Schlusswort','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(18,1464539186,'Demonight','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(19,-321211262,'E-Voting in der Schweiz: Ein Fortsetzungsroman','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(20,-672301513,'Das Verfahren von Init7 gegen Swisscom zum Glasfaserausbau: Ein Bericht','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(21,-994143564,'NDG: R??ck- und Ausblicke zum Nachrichtendienstgesetz des Bundes','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(22,955118026,'Datengenossenschaft  f??r eine nachhaltige Mobilit??t','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(23,-1152988037,'Die Neuordnung der digitalen ??ffentlichkeit: Wie Online-Plattformen regulieren?','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(24,843419938,'EU-Beitritt: Eine Schweiz ohne Massen??berwachung?','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(25,-1780040830,'Die Demoszene - Programmieren als Weltkulturerbe','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(26,-896388373,'Dezentralisierung als neue alte Herausforderung','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(27,-1487873379,'Netzwerk Security Monitoring','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(28,343879258,'Ethische Aspekte von Emotional AI','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(29,-2029219842,'Warum die Diskussion zur E-ID nicht technologisch sein sollte.','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(30,-2079947386,'Nationale Cyberwochen','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(31,1050803562,'Welche Prototypen braucht die Schweiz?','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(32,215706722,'Corona, das Ende der digitalen Zivilgesellschaft?','2000-02-02 00:00:00');
CREATE INDEX data_title ON T_Data (title_id);
CREATE INDEX data_shortdescr ON T_Data (short_description_id);
CREATE INDEX data_extdescr ON T_Data (extended_description_id);
CREATE INDEX service_sid ON T_Service (sid);
CREATE INDEX event_service_id_begin_time ON T_Event (service_id, begin_time);
CREATE INDEX event_dvb_id ON T_Event (dvb_event_id);
CREATE INDEX data_event_id ON T_Data (event_id);
CREATE TRIGGER tr_on_delete_cascade_t_event 			AFTER DELETE ON T_Event 			FOR EACH ROW BEGIN 			  DELETE FROM T_Data WHERE event_id = OLD.id; 			END;
CREATE TRIGGER tr_on_delete_cascade_t_service_t_event 			AFTER DELETE ON T_Service 			FOR EACH ROW BEGIN 			  DELETE FROM T_Event WHERE service_id = OLD.id; 			END;
CREATE TRIGGER tr_on_delete_cascade_t_data_t_title 			AFTER DELETE ON T_Data 			FOR EACH ROW 			WHEN ((SELECT event_id FROM T_Data WHERE title_id = OLD.title_id LIMIT 1) ISNULL) BEGIN 			  DELETE FROM T_Title WHERE id = OLD.title_id; 			END;
CREATE TRIGGER tr_on_delete_cascade_t_data_t_short_description 			AFTER DELETE ON T_Data 			FOR EACH ROW 			WHEN ((SELECT event_id FROM T_Data WHERE short_description_id = OLD.short_description_id LIMIT 1) ISNULL) BEGIN 			  DELETE FROM T_Short_Description WHERE id = OLD.short_description_id; 			END;
CREATE TRIGGER tr_on_delete_cascade_t_data_t_extended_description 			AFTER DELETE ON T_Data 			FOR EACH ROW 			WHEN ((SELECT event_id FROM T_Data WHERE extended_description_id = OLD.extended_description_id LIMIT 1) ISNULL) BEGIN 			  DELETE FROM T_Extended_Description WHERE id = OLD.extended_description_id; 			END;
CREATE TRIGGER tr_on_update_cascade_t_data_t_title 			AFTER UPDATE ON T_Data 			FOR EACH ROW 			WHEN (OLD.title_id <> NEW.title_id AND ((SELECT event_id FROM T_Data WHERE title_id = OLD.title_id LIMIT 1) ISNULL)) BEGIN 			  DELETE FROM T_Title WHERE id = OLD.title_id; 			END;
CREATE TRIGGER tr_on_update_cascade_t_data_t_short_description 			AFTER UPDATE ON T_Data 			FOR EACH ROW 			WHEN (OLD.short_description_id <> NEW.short_description_id AND ((SELECT event_id FROM T_Data WHERE short_description_id = OLD.short_description_id LIMIT 1) ISNULL)) BEGIN 			  DELETE FROM T_Short_Description WHERE id = OLD.short_description_id; 			END;
CREATE TRIGGER tr_on_update_cascade_t_data_t_extended_description 			AFTER UPDATE ON T_Data 			FOR EACH ROW 			WHEN (OLD.extended_description_id <> NEW.extended_description_id AND ((SELECT event_id FROM T_Data WHERE extended_description_id = OLD.extended_description_id LIMIT 1) ISNULL)) BEGIN 			  DELETE FROM T_Extended_Description WHERE id = OLD.extended_description_id; 			END;
COMMIT;
