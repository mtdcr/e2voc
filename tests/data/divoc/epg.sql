BEGIN TRANSACTION;
CREATE TABLE T_Data (event_id INTEGER NOT NULL, title_id INTEGER, short_description_id INTEGER, extended_description_id INTEGER, iso_639_language_code TEXT NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Data" VALUES(1,1,1,1,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(2,2,2,2,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(3,3,3,3,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(4,4,4,4,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(5,5,5,NULL,'en','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(6,6,6,5,'en','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(7,7,7,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(8,8,8,6,'en','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(9,9,9,NULL,'en','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(10,10,10,7,'en','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(11,11,11,NULL,'en','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(12,12,12,8,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(13,13,13,9,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(14,14,14,10,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(15,15,15,11,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(16,16,16,12,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(17,17,17,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(18,18,18,NULL,'en','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(19,19,19,13,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(20,20,20,14,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(21,21,21,15,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(22,22,22,NULL,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(23,23,23,16,'en','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(24,24,24,17,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(25,25,25,18,'en','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(26,26,26,19,'de','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(27,27,27,NULL,'en','2000-02-02 00:00:00');
INSERT INTO "T_Data" VALUES(28,28,28,20,'en','2000-02-02 00:00:00');
CREATE TABLE T_Event (id INTEGER PRIMARY KEY, service_id INTEGER NOT NULL, begin_time INTEGER NOT NULL, duration INTEGER NOT NULL, source_id INTEGER NOT NULL, dvb_event_id INTEGER, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Event" VALUES(1,1,1650024000,3600,5,48946,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(2,1,1650029400,4500,5,48299,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(3,1,1650034800,2700,5,48295,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(4,1,1650038400,2700,5,48297,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(5,1,1650041100,840,5,48908,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(6,1,1650042000,2700,5,48292,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(7,1,1650045600,2700,5,48905,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(8,1,1650049200,3600,5,48904,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(9,1,1650052800,3600,5,48903,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(10,1,1650056400,7200,5,48943,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(11,1,1650063600,7200,5,48942,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(12,1,1650112200,3600,5,48298,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(13,1,1650117600,2700,5,48907,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(14,1,1650121200,2700,5,48906,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(15,1,1650124800,3600,5,48898,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(16,1,1650128400,5400,5,48902,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(17,1,1650134700,2700,5,48909,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(18,1,1650145800,14400,5,48944,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(19,1,1650200400,2700,5,48895,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(20,1,1650204000,2700,5,48901,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(21,1,1650207600,2700,5,48300,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(22,1,1650211200,2700,5,48896,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(23,1,1650214800,2700,5,48897,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(24,1,1650218400,2700,5,48894,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(25,1,1650222000,900,5,48293,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(26,1,1650223800,4500,5,48941,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(27,1,1650228300,3600,5,48945,'2000-02-02 00:00:00');
INSERT INTO "T_Event" VALUES(28,1,1650231900,3600,5,48947,'2000-02-02 00:00:00');
CREATE TABLE T_Extended_Description (id INTEGER PRIMARY KEY, hash INTEGER NOT NULL UNIQUE, extended_description TEXT NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Extended_Description" VALUES(1,666386929,'Im Mai plant die EU-Kommission einen Verordnungsentwurf vorzulegen, der Anbieter von Kommunikationsdiensten verpflichtet, sämtliche - insbesondere auch verschlüsselte - Kommunikation auf Darstellungen von Kindesmissbrauch zu durchsuchen. Das wird auf ein Verbot von Ende-zu-Ende-Verschlüsselung oder deren Untergraben durch den verpflichtenden Einsatz von Client-Side-Scanning hinauslaufen, bei dem die Kommunikation auf den Endgeräten umfassend kontrolliert wird. Noch haben wir die Möglichkeit, die Pläne im Keim zu ersticken. Wenn das EU-Parlament irgendwann darüber entscheidet, wird es zu spät sein. Daher: #Chatkontrolle stoppen!','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(2,98663131,'Manipulative Kommunikation macht uns im digitalen Raum das Leben schwer. Problematische Phänomene wie Populismus, Propaganda, Radikalisierung und Verschwörungsideologie nutzen unter anderem psychologische Andockstellen aus, die wir alle in uns tragen. Höchste Zeit also, mit dem Fingerzeigen auf andere aufzuhören und uns damit zu beschäftigen, was uns alle (!) für Manipulation potenziell empfänglich macht. Wir können nicht ändern, dass wir diese Andockpunkte haben. Doch sie zu kennen heißt, sich und andere schützen zu können.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(3,-2068045283,'Um die Nachhaltigkeit von Elektronikgeräten bewerten zu können, muss mensch wissen, was drin ist. Denn anhand der enthaltenen Rohstoffe lässt sich z.B. einschätzen, ob beim Rohstoffabbau mit Menschenrechtsverletzungen zu rechnen ist.

Die Rohstoffzusammensetzung eines Geräts herauszufinden ist gar nicht so einfach, wenn es aus vielen Einzelkomponenten besteht, über die nur teilweise Daten vorhanden sind. Um diese Lücke zu schließen, haben wir öffentlich verfügbare Daten gecrawlt und mit Hilfe eines Clustering-Algorithmus ein Verfahren entwickelt, um auf die Zusammensetzung unbekannter Bauteile zu schließen. So können wir das Wissen aus den öffentlich verfügbaren Datensätzen auf weitere Bauteile übertragen und den Zutaten fairer Elektronik auf die Spur kommen.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(4,-597113015,'Westliche Länder verbieten RT und Sputnik. Google, Facebook, Twitter & Co stellen ihre Dienste in Russland ein. Russland verbietet das Wort "Krieg". Gleichzeitig werden auf allen möglichen Kanälen wiedersprüchliche Faktenwelten verbreitet. Zumindest in Europa waren wir noch nie so nah an 1984. 

Neben dem menschlichen Leid und den ökonomischen Wellen, dürften diese Entwicklungen und Eingriffe uns noch lange begleiten. Themen die nah an Diskussionen sind, die wir über Jahre immer wieder hatten.

Viele Positionen mussten in den letzten Wochen geräumt, umgeschmissen oder korrigiert werden. Die Themen "Zensur" sind greifbar auf dem Tisch. Bevor wir das Feld anderen lassen, sollten wir überprüfen, was für uns nach dem 24. Februar gilt, weiter gilt oder erst recht gilt.

Was ist Zensur? Wer sollte was wo sagen dürfen? Wer sollte darüber entscheiden? Gibt es Grenzen? Wenn ja, wer sollte diese benennen, wer sie umsetzen? Können wir greifbare, allgemeingültige Kriterien finden, die unsere Demokratien werhaft halten und auch in einem Informationskrieg bestehen können?

Dies ist weniger als Vortrag denn als Diskussion gedacht. Ich habe keine endgültigen Antworten, aber Fragen, die hoffentlich nicht nur ich mir stelle.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(5,97815392,'*Colour management* is a key component of imaging applications. Generally speaking, it consists of tools to unambiguously reproduce and transform colour image data between input devices, storage facilities, and output devices. The data is usually (though not always) described as coordinates in a given *colour space*. *ICC profiles* specify how to transform them between this colour space (e.g. one describing your camera''s gamut) and an intermediate, device-independent colour space.

A staple of analog and digital broadcasting, the YCbCr colour space is defined in three distinct International Telecommunications Union recommendations (ITU-R): BT.601-7, BT.709-6, and BT.2020-2. Colour management systems such as Little CMS have long supported it, even though it may well be the only colour space that cannot be tested properly. This is because there are no ICC profiles in the wild that target it; except for two such copyrighted specimens, scraped a long time ago from Sun machines, and lost to the mists of time.

This talk will show you how I fixed this. I will showcase the essentials of colour management, the standards describing the YCbCr colour space, and how to go from its specification to an ICC profile implementing such a transformation.

*(Image is [Simon A. Eugster, Public domain, via Wikimedia Commons](https://commons.wikimedia.org/wiki/File:YCbCr-CbCr_Scaled_Y50.png).)*','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(6,-600994802,'Live improvised electro experience shuffling sounds around for maximized audio pleasure.
Nerd made, nerd approved. For your safety.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(7,1185621827,'“The greatest gift I can give to my audience, is the feeling of joy, happiness and a moment of dreaming” - introduces native Kyrgyz DJ/ producer Kriz LaFraize. Bringing together deep groove, hypotonic melodies, organic rhythms, perfectly mixed with electronic beats and experimental spice is what her approach is about.

Kriz LaFraize intuitively steps in between different beats, from downbeat to techno, genres, worlds, cultures to share the momentum and stimulate reflection through irritation. The DJ/ producer has already spun records at various events worldwide.

She encourages people to cross borders, connect contrasts, forget about the differences and opposites to give the audience the full experience of empowering adventure and discovery.

https://soundcloud.com/krizlafraize
https://www.beatport.com/release/blurred-human/3249539
https://open.spotify.com/artist/2Z3E0Slg8ed9akiHNORyXV?si=fI8kjZ2rTMKZiKBlqmFEIg&nd=1
https://www.youtube.com/watch?v=GOlm5IAktN0
https://music.apple.com/de/album/blurred-human-single/1545225960','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(8,457381007,'Seit Iwan der Schreckliche vor 500 Jahren von Moskau aus aufbrach, die Tartaren zu besiegen und damit den Grundstein für das russische Großreich legte, hat sich in der russischen Gesellschaft nicht sehr viel verändert: Wer die Macht hat, hat Recht, das gilt auch heute noch. Aufklärung, Entwicklung einer Zivilgesellschaft, Gewaltentrennung – all das fand in Russland nie statt. Selbst die Industrialisierung setzte erst mit der Sowjetherrschaft ein. Im 19. Jahrhundert entwickelte sich, als Antwort auf andere europäische nationale Bestrebungen, der Panslawismus: Alle Slawen sind ein Volk, und Russland ist ihr Großer Beschützer. In den 70er Jahren des 20. Jahrhunderts wurde diese Idee weiter entwickelt und wird heute als Eurasianismus vom Kreml offen befürwortet. Russlands neuer Machtanspruch, von Gibraltar bis an den Ural, und natürlich unter der Führung Russlands. Ein Panorama.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(9,424554570,'Anonymous erklärt Russland den Krieg, nachdem sich die Kreml-Führung zum rechtswidrigen Angriffskrieg gegen die Ukraine entschlossen hat. Die Ukraine ruft gleichzeitig zur Rekrutierung einer „Cyberarmee“ auf, um russischen Hackerangriffen zu begegnen. Es wird viel Solidarität gezeigt und Unterstützung geleistet. Doch wie sieht das Ganze eigentlich (völker)rechtlich aus? Kann Anonymous überhaupt jemandem den Krieg erklären? Bin ich Mitglied des ukrainischen Militärs, wenn ich mich der Cyberarmee anschließe? Und überhaupt – welche Anforderungen stellt das Völkerrecht für digitale Kombattanten? Fragen über Fragen. Das und mehr wollen wir in der Session „Das Cybercrime von Anonymous?“ nach einem Impulsvortrag unter rechtlichen, ethischen und technischen Gesichtspunkten diskutieren.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(10,-1062450960,'Der gegenwärtige Krieg in der Ukraine wird auch im digitalen Raum ausgetragen. So nutzen Russland wie auch die Ukraine den Cyberraum, um wechselseitig Ziele der anderen Seite anzugreifen. Kurz nach der russischen Invasion rief die ukrainische Regierung dazu auf, sich an dem bewaffneten Konflikt zu beteiligen, sich einer „IT-Armee“ anzuschließen und/oder Cyberangriffe gegen russische Ziele auszuführen. Seither sind viele verschiedene nicht-staatliche Hackergruppen, Kollektive und Freiwillige digital in den Ukraine-Krieg involviert und versuchen, Russland zu bekämpfen. Allerdings hat solch eine Beteiligung nicht-staatlicher Hacker völkerrechtliche Konsequenzen, wie dieser Beitrag aufzeigt. Denn alle an einem bewaffneten Konflikt beteiligten Hacker unterliegen dem humanitären Völkerrecht und erhalten einen primären völkerrechtlichen Status, mit welchem entsprechende Rechte, Handlungen und Pflichte verbunden sind. So können sie entweder selbst ein legitimes Ziel von Kriegshandlungen werden oder werden vor Kriegshandlungen geschützt. Dieser Beitrag untersucht den völkerrechtlichen Status dieser am Ukraine-Krieg beteiligten, freiwilligen Hacker.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(11,-1640526655,'Der Ukraine-Krieg zeigt, dass wir nicht mehr in Friedenszeiten leben. Aber leben wir auch nicht mehr im Friedenscyber?

Jahrelang wurde „Cyberwar“ auf bunten Powerpoint-Folien von Militärberaterinnen, Wirtschaftsprüferinnen, der Rüstungsindustrie und den ethisch früh falsch abgebogenen IT-Sicherheitsprodukt-Anbietern als der ultimative offensive Weg aufgezeigt, wie sich alle Nationen gegenseitig im digitalen Raum wegcybern. Hackback lässt grüßen.

Putin hat hingegen primär Waffen, Bomben und Raketen nach Ukraine geschickt und damit „konservative und klassische“ kinetische Wirkmittel eingesetzt. Ist CyberCyber jetzt doch nicht relevant? Oder doch, aber nur ein bisschen?

Die Keynote von HonkHase wird auf folgende Fragestellungen eingehen:

Ist der Cyberraum ein Kriegsschauplatz?
Wer sind die beteiligten staatlichen und nicht-staatlichen Akteure?
Bedroht dies kritische Infrastrukturen?
Sind auch KRITIS in Deutschland bedroht?
Wenn ja, wie genau sieht so ein Angriff aus und was kann passieren?
Haben wir Gegenmaßnahmen und wie sähen geeignete Maßnahmen aus?','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(12,1350990113,'Allgemeine Diskussionen hat es im linearen Fernsehen schon oft genug gegeben. Es geht uns vor allem auch darum, was Hackende mit zivilen Mitteln gemacht haben und immer noch machen können, um der ukrainischen Bevölkerung zu helfen. Und - im Sinne von Bridging Bubbles - auch darum, wie wir einem gleichsam notwendigen und unvorstellbaren Versöhnungsprozess helfen können.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(13,-309717337,'[plantwatch.de](https://plantwatch.de "plantwatch.de") ist ein Projekt, in dem ich die Kraftwerksliste der Bundesnetzagentur (BNetzA) mit den Daten des EU Schadstoffregister PRTR verknüpfe. Ergebnis ist eine Übersicht über den deutschen konventionellen, fossilen Kraftwerksmarkt.

Neben der bisweilen fraglichen Qualität der Ausgangsdaten werden wir einige Kraftwerke näher betrachten. Teils milliarden-teurer fail, teils bizarre Folgen des Steinkohleausstiegsteils, teils Paradebeispiel eines modernen Kraftwerks.

Anschließend werden wir uns die Herkunft unserer Steinkohle ansehen und damit den Bezug zu Russlands Krieg in der Ukraine herstellen.
[Update: Inzwischen hat die EU beschlossen russische Steinkohle zu boykottieren.]
Abschließend geht es noch darum, wie wir die Energiewende beschleunigen könn(t)en.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(14,-1391974652,'WLAN, LoRa, ADS-B, LTE, SDR, ... Überall braucht es Antennen, Kabel und DingeTM. Wie finde ich heraus was eine Antenne kann und wie kann ich meine Antenne anpassen? Wie unterscheidet sich ein Klingeldraht von einem guten Kabel und was machen Filter?','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(15,-1696326353,'Algorithmen beginnen gerade unser alltägliches Leben über digitale Sphären hinaus zu beeinflussen: Auf großräumigem Maßstab finden sie Anwendung <abbr title="siehe etwa das saudi-arabische Megaprojekt »The Line«: neom.com">um Städte zu planen</abbr> oder <abbr title="so etwa in der »Woven City« des Toyota-Konzerns: www.woven-city.global">den städtischen Betrieb zu optimieren und zu steuern</abbr>. Auch in den städtischen Alltag finden digitale Planung und Steuerung Eingang, etwa durch die LoRaWAN-Funktechnologie, um <abbr title="Beispiele gibt es hierfür zahlreiche, so etwa geschehen in Karlsruhe: Hofheinz, Melanie: »Karlsruhe wird zur Smart City: Mülleimer sollen künftig selbst denken«">das Internet der Dinge auf Stadtmobiliar zu erweitern</abbr>.

In der Informatik sind den Fällen diskriminierender Programmierung <abbr title="um nur einige Beispiele zu nennen:
O’Neill, Cathy: »Weapons of Math Destruction«, 2. Auflage, München, Deutschland: Carl Hanser Verlag, 2018
Criado Perez, Caroline: »Invisible Women – Exposing Data Bias in a World Designed for Men«, London, United Kingdom: Chatto & Windus, 2019 Kantayya, Shalini: »Coded Bias«, 2020, https://www.codedbias.com
Endler, Rebekka: »Das Patriarchat der Dinge«, 1. Ausgabe, Köln, Deutschland: DuMont Buchverlag, 2021">zahlreiche Bücher und Dokumentationen</abbr> gewidmet worden. Die Beispiele reichen von <abbr title="vgl. Criado Perez, 2019, S. 29–32">sexistischen Schneeräumpraktiken</abbr>, über <abbr title="vgl. O’Neill, 2018, S. 100–111">rassistische Kreditvergabe</abbr>, hin zu Gesichtserkennung, die zu <abbr title="vgl. Kantayya, 2020">unrechtmäßigen Verhaftungen</abbr> führen. Viele dieser Praktiken betreffen direkt oder indirekt den städtischen Alltag. Zurückzuführen sind sie in vielen Fällen auf unzulängliche Datenerhebung oder -verarbeitung, die durch die Arbeitsumgebung des Entwicklungsteams begünstigt wurde.

Was passiert nun also, wenn Stadtplanung und Informatik aufeinander treffen? Haben deutsche Kommunen ein Bewusstsein für die Risiken, die mit ihren Digitalisierungsvorhaben verbunden sind? Welche Maßnahmen ergreifen sie gegen Diskriminierung?','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(16,1415884424,'Der Journalismus verharre teilweise zu sehr im Status quo und zementiere einen Bodensatz an Stammtischmeinungen, kritisiert die Journalismus-Professorin Sabine Rollberg. Die journalistische Berichterstattung habe sich in der Corona-Pandemie verengt, stellten die Kommunikationswissenschaftler Dennis Gräf und Martin Hennig in einer Studie fest. Die Watchdogs seien schlafen gegangen, urteilt die Medienforscherin Daria Gordeeva. Gleichzeitig wirb das Journalistenzentrum damit, sie würden in der Tradition des Gesinnungsjournalisten Emil Dovifat ausbilden. Journalisten selbst haben sogar die Aufgabe von Neutralität und Objektitität als Leitidee für die Berichterstattung gefordert. Werden wir künftig nur noch mit journalistischen Gesinnungsblasen bedient und bekommen Propagandahäppchen statt Fakten vorgesetzt? Darum geht es n diesem Talk.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(17,-287553705,'Seit Mitte der 1960er Jahre wird über "Softwarekrisen" unterschiedlicher Ursachen, Auswirkungen und Erscheinungsformen berichtet und diskutiert.  Die ersten Phasen  bzw. Iterationen sind gut verstanden und Bestandteil von Lehrveranstaltungen. Es handelt sich um feststehende Begriffe im Software Engineering.

Derzeit wird, je nach Lesart, die dritte Krise abgearbeitet, die sich gegenwärtig in immer langwierigeren, teuereren und im Ergebnis unter den Erwartungen bleibenden Softwareprojekten ausdrückt.

Was kommt danach? Damit beschäftigen sich nicht nur Informatiker, Softwarepraktiker und Betriebswirte in Konzernen, sondern es geschieht auch Begleitforschung aus anderen Disziplinen.

Dieser kurze Talk will kurz erklären, was die Technikphilosophie möglicherweise beizutragen haben könnte und wie dort der Stand der Dinge ist und was man unter Version 4.0 der "Softwarekrise" zu verstehen hätte.

Es gibt ein wenig Zeit für Diskussion und Nachfragen.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(18,570493187,'_"I''ll give a talk at `$con`!"_

You start writing down the requirements for your slides, and you soon realise your tool of choice is not enough anymore. Do you cut your losses and move to a new tool, or do you monkey-patch the existing one?

This talk is about about my experience looking for upgrades to my slides toolchain. I will show you my usual requirements for slide-making, and showcase some tools I tried. I''ll illustrate how each tool has its strengths and weaknesses, depending on what you may need.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(19,1531592008,'The film accompanies the life of an artist in Barcelona and Leipzig, who lives, works and organizes parties in former industrial buildings. She improvises and designs these industrial spaces from things that others throw away. The result is a life-size collage that serves to bring people together and unite them. Filled with electronic music and dance, these spaces help her to satisfy the desire for a primal sense of community. “Places where people fall in love and finally find peace in this world”, says Naroma. But these places are always the target of urban upheaval processes and tend to disappear. How do we want to live and what remains of our ideals and dreams? In the end, do we need someone to take these ideals and dreams by the hand, even if they seem to be unreachable?','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(20,-1900233429,'Seine Diskographie umfasst mehrere Seiten. Fügt man die zahlreichen Kollaborationen, Remixe und Beiträge zu Compilations hinzu, so nimmt die Liste schnell den Umfang eines kleinen Buches an. Mijk Van Dijk, seit 1988 als Producer, später dann als Live Act und DJ der Techno Szene von Anfang an verbunden, darf mit Sicherheit zu den umtriebigsten Ideengebern des Genres gezählt werden.

A collection of links:
Homepage http://microglobe.de
Facebook https://www.facebook.com/mijkvandijk
Twitter http://twitter.com/mijkvandijk
YouTube http ://www.youtube.com/mijkvandijk
Mixcloud http://www.mixcloud.com/mijkvandijk
HearThis https://hearthis.at/mijkvandijk/
Radio http://microglobe.de/radio/m4tm/
mijkvandijk','2000-02-02 00:00:00');
CREATE TABLE T_Service (id INTEGER PRIMARY KEY, sid INTEGER NOT NULL, tsid INTEGER, onid INTEGER, dvbnamespace INTEGER, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Service" VALUES(1,47071,14870,51318,-1828782614,'2000-02-02 00:00:00');
CREATE TABLE T_Short_Description (id INTEGER PRIMARY KEY, hash INTEGER NOT NULL UNIQUE, short_description TEXT NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Short_Description" VALUES(1,-1066814695,'Kampagne gegen die EU-Pläne zur Chatkontrolle.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(2,965606688,'Psychologische Andockstellen machen uns empfänglich für Populismus, Propaganda, Radikalisierung und Verschwörungsideologie. Zeit, sie kennenzulernen.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(3,299533883,'Wir zeigen, wie sich mit Hilfe öffentlich verfügbarer Daten der Material-Fußabdruck eines Elektronikgeräts berechnen lässt.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(4,1983298072,'Was ist Zensur? Wer sollte was wo sagen dürfen? Können wir Kriterien finden, für wehrhafe Demokratien in Zeiten von Informationskriegen?','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(5,-799310479,'Ein Musikteaser für das Musikprogramm am Abend als Übergang vom Radio.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(6,-1877710236,'In this talk, I will walk you over the essentials of colour management, and how to implement a color space from its standards into an ICC profile.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(7,-2011657784,'Betalars bastelt mit Musikunterstützung von DJ-Spock live an einem Album-Cover.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(8,-1408866438,'"Socially Aardvark & Eigenform” live auf der c-base.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(9,-1372402453,'Systemabsturz, live auf der c-base.
Die verdächtig gute Pop-Band mit ChipTune einschlägen, mit Texten rund um Netzkultur und Privatsphäre.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(10,39113290,'“The greatest gift I can give to my audience, is the feeling of joy, happiness and a moment of dreaming”','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(11,1413479369,'Dj and producer duo based in Leipzig

https://soundcloud.com/peter_sniffin','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(12,-1367930005,'Eine tiefergehende – auch historische – Auseinandersetzung mit der russischen Gesellschaft.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(13,-1643250979,'"Nicht überall, wo Cyberwar draufsteht, ist auch Cyberwar drin."','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(14,-226615094,'Dieser Beitrag analysiert den völkerrechtliche Status von nicht-staatlichen Hackern im aktuellen russisch-ukrainischen Krieg.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(15,-52574525,'Es ist Cyberwar!
Kritische Infrastrukturen jetzt weggecybert. Überall. Auch in Deutschland. Weil es "massive Cyberangriffe" gab. Oder doch nicht?','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(16,-1030063725,'Wir reden über den Ukraine Konflikt und stellen uns dabei nicht nur Fragen nach den Machtsphären, die diesen Krieg geprägt haben.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(17,-2138146648,'Betalars bastelt tolle Dinge in 3D.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(18,-336961923,'Morellion und seine Crew präsentiert Euch feinsten elektronischen Klänge live aus dem Kachelraum.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(19,1215585769,'Russlands Ukrainekrieg zeigt einmal mehr, warum wir aus fossilen Energieträgern aussteigen sollten. Doch wie sieht unser Kraftwerkspark derzeit aus?','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(20,-697687708,'Antennen von Amazon und AliExpress vermessen','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(21,-862020169,'Was tun Kommunen in Deutschland gegen Diskriminierung durch ihre Digitalstrategien? – Ein datenethischer Überblick','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(22,124984434,'Awareness wird in der Partyszene ein immer größeres Thema. Aber was ist das eigentlich? Warum macht man das und wie funktioniert die Arbeit?','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(23,-2048289559,'Wie kommt der Journalismus aus der Blase, um endlich wieder seinen Job ordentlich zumachen','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(24,1779989056,'Seit Mitte der 1960er Jahre wird über "Softwarekrisen" unterschiedlicher Ursachen, Auswirkungen und Erscheinungsformen berichtet und diskutiert.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(25,-1197204042,'This talk will showcase slide-making tools-- and how each can fail when faced with special requirements.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(26,-825264146,'Change Is The Only Constant Thing - Doku','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(27,-1722037154,'live long and prosper    \\//_','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(28,-504563176,'DJ, Liveact, Producer & Remixer from Berlin, Germany.
Purveyor of Techno and House Music since 1990.','2000-02-02 00:00:00');
CREATE TABLE T_Source (id INTEGER PRIMARY KEY, source_name TEXT NOT NULL, priority INTEGER NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Source" VALUES(0,'Sky Private EPG',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(1,'DVB Now/Next Table',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(2,'DVB Schedule (same Transponder)',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(3,'DVB Schedule Other (other Transponder)',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(4,'Viasat',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(5,'divoc-bb3',1,'2000-02-02 00:00:00');
CREATE TABLE T_Title (id INTEGER PRIMARY KEY, hash INTEGER NOT NULL UNIQUE, title TEXT NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Title" VALUES(1,1803901656,'Briefgeheimnis wahren - Chatkontrolle stoppen!','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(2,530784526,'Digitale Manipulationsresilienz: So fallen wir nicht auf manipulative Kommunikation rein','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(3,1628554027,'Zutaten der (fairen) Elektronik','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(4,-1179498359,'Zensur, wehrhafte Demokratie und Meinungsfreiheit nach 24/2','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(5,989744202,'Abendmusik Teaser Radio Darmstadt','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(6,163930890,'The Last Frontier on ICC Profiles','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(7,1335634085,'creative bubbles - betalars meets dj-spock','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(8,-1334202947,'Socially Aardvark & Eigenform - Konzert -','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(9,-974431737,'Systemabsturz - Konzert','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(10,1229079991,'Kriz LaFraize - DJ Set','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(11,-776345178,'PETER SNIFFIN - DJ Set','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(12,451168568,'Der allrussische Traum oder Was treibt Putin wirklich an','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(13,79813165,'Das Cybercrime von Anonymous?','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(14,-1598393147,'Geschützt oder Gejagt? Hacker im Ukraine-Krieg - Eine völkerrechtliche Analyse','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(15,-592548069,'Keynote Krieg in Ukraine - Bomben statt Cyber','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(16,-1025913129,'Bridging Bubbles in Ukraine - Diskussion','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(17,-1939601168,'betalars bastelt 3D','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(18,1551468897,'Morellion''s DJ-Nacht - Open End','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(19,1520940436,'plantwatch - Fossile Kraftwerke unter der Lupe','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(20,-1615619240,'Antennen vermessen','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(21,-808223086,'Datenethik in der »Smart City«','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(22,-272504626,'Einführung in die Awareness in der Clubkultur','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(23,46482997,'Die Verengung der journalistischen Welt','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(24,912804574,'Die Softwarekrise v4.0','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(25,-1422518705,'The Curse of Slide-making','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(26,-1554560792,'Change Is The Only Constant Thing - Documentary','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(27,-515933130,'dj-spock - DJ Set','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(28,-2139485854,'Mijk van Dijk - DJ Set','2000-02-02 00:00:00');
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
