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
INSERT INTO "T_Extended_Description" VALUES(1,-744756252,'Heldin oder Verräterin? Wenn es um Whistleblowing geht, gibt es oft nur schwarz oder weiss. Dabei sind liberal-demokratische Gesellschaften angewiesen auf Whistleblowerinnen, die Missstände öffentlich machen. Nur: Wer hierzulande Missstände öffentlich macht in Unternehmen, Behörden und insbesondere im Sicherheitsappart, riskiert ernste Konsequenzen. 

Gemeinsam mit einer Anwältin, Whistleblowerinnen und dem Publikum diskutieren wir:
- die Bedeutung von Whistleblowing in der Schweiz
- wie Whistleblowerinnen trotz Überwachung geschützt werden können
- was es heisst in die Schlagzeilen rund um den Globus zu geraten und wie es nach dem (digitalem) Sturm weitergeht

Mit dabei:
Lisa Ling. Ling diente im US-Militär als technische Unteroffizierin für Drohnenüberwachungssysteme, bevor sie 2012 ehrenhaft entlassen wurde. Sie ist in dem 2016 erschienenen Dokumentarfilm «National Bird» über die Drohnenkriege zu sehen.

Kim Mauerhofer. Die Anwäl­tin Kim Mau­er­ho­fer ver­tei­digt Whist­leb­lo­we­rin­nen vor Gericht; sie berichtet im Werk­statt­ge­spräch mit der Inves­ti­ga­tiv-Repor­te­rin Syl­ke Gruhn­wald aus ihrer all­täg­li­chen Arbeit mit Whistleblowerinnen.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(2,1386658933,'Du hast Auskunft über Deine Daten verlangt, aber keine Daten erhalten. Du stellst fest, dass Deine Daten in die USA exportiert wurden, ohne Dich zu informieren. Oder Du bist das Opfer von Identitätsmissbrauch geworden. Und Du hast gehört, dass mit dem neuen Datenschutzgesetz in der Schweiz bei Datenschutzverletzungen Bussen von bis zu 250''000 Franken drohen.

Aber wie musst Du vorgehen, um Deine Ansprüche aus dem neuen Datenschutzgesetz durchzusetzen?

Der Vortrag zeigt, welche Mittel Dir das neue Datenschutzgesetz in die Hand gibt, um Deine Ansprüche durchzusetzen, auch ohne Anwältin oder Anwalt.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(3,1420067208,'Politische Systeme sind verknüpft mit historisch gewachsenen Räumen – wie beispielsweise die Nationalstaaten. Bereits das Internet und die sozialen Medien haben dieses Koordinatensystem durcheinander gewirbelt. Jetzt machen sich die Tech-Konzerne daran, neue virtuelle Räume zu bauen, die in wenigen Jahren mit unserem «Alltag» verschmelzen sollen.

Mit den Meta-Welten ist es eine Frage der Zeit, bis das globale Politsystem ein Update erhalten wird. Was wird es sein? Eine Kopie der jetzigen «Balance of Power»? Oder setzen sich Modelle wie die EU oder China durch? 

Heute haben wir die Chance, gemeinsam den Code für einen Menschheitstraum zu schreiben: für die Globale Demokratie. Aber die Uhr tickt. Ohne Prototypen rennen wir den Tech-Konzerne nur hinterher. Denn bereits ist klar: Wir müssen die virtuelle Realität zurückerobern.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(4,1318476646,'**«Big Brother is watching you»** gehört zu den bekanntesten Zitaten der Weltliteratur. «Die KI wird mindestens die Hälfte aller Arbeitsplätze vernichten», rufen uns Schlagzeilen regelmässig zu. Solche - schon fast mantra-artig wiederholten -  **Floskeln** gaukeln uns vor, es sei bereits klar, wohin "die Digitalisierung" unaufhaltbar führe: Direkt in die gruselige Welt von "1984" oder alternativ in ein buntes "Metaverse" voller Konsumzombies. 
Doch **Digitalisierung ist kein Schicksal**. Wir können (und müssen) unsere Zukunft selber gestalten. Dazu sollten wir aber **Digitale Mündigkeit** anstreben, und dafür brauchen wir **mehr als nur technische Digitalkompetenzen**. Also erkunden wir in diesem Referat:

* Welches die gefährlichsten "Zaubersprüche" zur Digitalisierung sind
* Wieso wir das Internet vor dem Metaverse retten müssen
* Wie digitale Ethik hilft, wünschenswerte Zukunfts-Visionen zu verwirklichen

### **Ziele der Session**:

Die Teilnehmer\*innen 

* durchschauen die rhethorischen **Zaubertricks** der Big-Tech-Evangelisten
* erkennen die **Macht von Geschichten** für den Digitalen Wandel und können sie konstruktiv nutzen.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(5,-1780069906,'Aktuell beobachten wir eine verstärkte Entwicklung von Systemen, die auf Künstlicher Intelligenz (KI) basieren – u.a. aufgrund von Automatisierung in zahlreichen Lebensbereichen. Darunter sind insbesondere solche Systeme, die den Menschen in der Entscheidungsfindung unterstützen sollen, sogenannte «automated decisionmaking» (ADM) Systeme. Der Prozess einer (teil)automatisierten Entscheidungsfindung basierend auf KI ist nicht immer direkt nachvollziehbar und kann zu unerwünschten Eigenschaften wie Ungerechtigkeit bzw. Ungleichbehandlung führen. Diese Risiken wurden bereits vor einigen Jahren erkannt. So ist «Fairness» eines der fünf Prinzipien, welche die meisten der über 150 AI Prinzipien, die seit ca. 2018 verfasst wurden, gemeinsam haben. Auch der Regulationsentwurf der EU (EU AI Act) sieht eine Überprüfung von KI-Systemen auf Bias vor. Die Bedeutung von vertrauenswürdiger KI kommt immer mehr in der Gesellschaft und bei den Entwickler:innen von KI an, dennoch scheint an vielen Stellen unklar, wie man faire ADM Systeme schafft und bewertet. Es gibt hier eine Implementierungslücke. 

Als Beraterinnen mit Fokus auf vertrauenswürdige KI haben wir im öffentlichen und privaten Sektor KI Systeme evaluiert und möchten unsere Key Learnings teilen. Dabei fokussieren wir uns auf folgende Themen:

1)	Quantifizierung von AI Fairness und Relevanz der Ergebnisse («So What?»)
2)	Die Rolle von Ethik vs. Recht in der Evaluation von AI Fairness 
3)	Der Bedarf an interdisziplinären Ansätzen zur Beurteilung von AI Fairness und Ausbildungskonzepten 


Mit unserem Vortrag möchten wir das Publikum für die Komplexität des Themas sensibilisieren und einen gesamtgesellschaftlichen Dialog anregen.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(6,585929343,'Lesung des Buches mit wunderschönen Illustrationen von Sandra Brandstätter (u.a. Character-Designerin für die Serie »Trudes Tier«, Sendung mit der Maus). Das Buch ist ein modernes Märchen, das die Freude am Tüfteln vermittelt und zum selbstbestimmten Umgang mit Software aufruft: für Kinder ab 6 Jahren. Eine charmante Geschichte, die auch Erwachsenen Spaß macht.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(7,1620152830,'Algorithmische Systeme unterscheiden, also «diskriminieren», in vielerei Weise, und solche Unterscheidungen können zu im rechtlichen oder ethischen Sinne unzulässiger Diskriminierung führen. In den vergangenen Jahren ist diese Problematik vor allem in Hinblick auf den Einsatz Künstlicher Intelligenz diskutiert worden. In diesem Vortrag gebe ich einen kurzen Überblick über technische Gründe und auch über das sehr aktive informatische und interdisziplinäre Forschungsfeld, welches Methoden der Entdeckung und Vermeidung solch unerwünschter Unterscheidungen entwickelt. Ich stelle relevante Konzepte vor (algorithmische Diskriminierung, Bias, Fairness, ...) und zeige beispielhaft, wie Diskriminierung aus Daten, Algorithmen und sozio-technischen Systemen resultieren kann. Hierbei zeigt der Stand der Wissenschaft, dass die derzeit im Zusammenhang mit KI-Regulierung geforderte Transparenz algorithmischer Systeme als Gegenmassnahme nicht immer ausreicht. Ich stelle Vorschläge für Prinzipien und Methoden vor, die effektiver sein könnten, um Diskriminierung zu vermeiden oder einzudämmen.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(8,-361117918,'Systeme für automatisierte Entscheidungen (ADM-Systeme) sind im gesellschaftlichen Alltag angekommen. Individuen werden im Verlauf eines Tages immer wieder mit den Resultaten einer automatisierten Entscheidung konfrontiert – meist ohne dies aktiv zu bemerken. So handelt die Bank Aktien in meinem Portfolio auf Basis von algorithmischen Entscheiden, das Newsportal zeigt mir eine andere Front-Headline als meinem Nachbarn und Spotify schlägt auf meinen Geschmack angepasste Musik vor. All diese Abwägungsentscheide werden nicht länger von Menschen, sondern von Computeralgorithmen getroffen. Viele dieser Algorithmen werden heute als "Blackbox" bezeichnet - da kaum jemand ihre genaue Funktionsweise kennt. Sie reproduzieren die Normen, Werte und Annahmen jener, die sie einsetzen und programmieren und wirken dadurch als sozio-ökonomischer Spiegel der Gesellschaft. Algorithmen sind also weder neutral noch objektiv. Dadurch schaffen ADM-Systeme eine neue opake «[Dunkelheit in der hypermodernen Welt](https://www.nzz.ch/meinung/kuenstliche-intelligenz-neue-dunkelheit-in-der-hypermodernen-welt-ld.1635147?reduced=true)». Es entsteht eine Komplexität mit nur schwer abschätzbarem Risiko. Auf der anderen Seite darf das enorme Potenzial von ADM-Systemen für Wirtschaft, Gesellschaft und Verwaltung nicht unterschätzt und unnötig gebremst werden, auch um die Wettbewerbsfähigkeit des Wirtschafts- und Forschungsstandortes Schweiz nicht zu gefährden.

In dieser Veranstaltung illustrieren wir die entstehenden Problematiken und diskutieren den <a href="https://www.digitale-gesellschaft.ch/uploads/2022/02/Position-der-Digitalen-Gesellschaft-zur-Regulierung-von-automatisierten-Entscheidungssystemen-1.0.pdf">Regulierungsvorschlag der Digitalen Gesellschaft</a>, der es bei kritischen Fällen ermöglicht, demokratisch einzugreifen.

<b>Material:</b>

Link zum Positionspapier: https://www.digitale-gesellschaft.ch/uploads/2022/02/Position-der-Digitalen-Gesellschaft-zur-Regulierung-von-automatisierten-Entscheidungssystemen-1.0.pdf','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(9,1579310458,'Systeme für automatisierte Entscheidungen (ADM-Systeme) haben den gesellschaftlichen Alltag längst durchdrungen - dies meist ohne Bewusstsein der Öffentlichkeit. Bürger:innen sowie Nicht-Bürger:innen sehen sich immer mehr mit auf Algorithmen basierenden Entscheiden konfrontiert. Sei dies im Kleinen, bei der Song-Auswahl auf Spotify oder aber auch im Grossen, bei der demokratischen Meinungs- und Willensbildung. Da ADM-Systeme nie objektiv sind, sondern immer die Normen und Werte jener spiegeln, die sie programmieren und/oder einsetzen, sind sie anfällig dafür diskriminierend, ausgrenzend, biased und manipulativ zu sein. 
Dass ADM-Systeme einer Regulierung bedürfen steht entsprechend ausser Frage. So hat die Europäische Kommission am 21. April 2021 einen Vorschlag für eine Verordnung über Künstliche Intelligenz ("AI Act") veröffentlicht. Auch der Europarat verabschiedete bereits eine erste Empfehlung zu künstlicher Intelligenz.

Diskutiert werden muss, wie ADM-Systeme in der Schweiz zu regulieren sind. Wie soll sich die Schweiz hinsichtlich der europäischen Regulierungstendenzen positionieren? Wie muss ein Regulierungsvorschlag für die Schweiz konkret aussehen? Braucht es ein Schweizer "KI Gesetz"? Und wie soll die Frage nach der Haftung von algorithmischen Entscheiden geklärt werden? Diese und weitere Fragen diskutieren Prof. Nadja Braun Binder (Uni Basel), David Sommer (Digitale Gesellschaft), Angela Müller (AlgorithmWatch Switzerland) und Prof. Bettina Berendt (TU Berlin). Moderation Nicole Pauli (Digitale Gesellschaft).','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(10,-883247554,'"Wenn man seine IT-Prozesse so weit vorbereitet hat, dass man eine Blockchain nutzen könnte, braucht man keine Blockchain mehr," lautet ein geflügeltes Wort. Diese Aussage steht im Konflikt zur Aussage, dass man Digitalisierungsherausforderungen nur mit mit Blockchain lösen kann. Dieses Spannungsfeld wird deshalb zuerst von drei Seiten her beleuchtet. Danach wird aufgezeigt, welche Aspekte davon überhaupt lösbar sind und für welche Teile vom Rest auch altbewährte Technologie verständlich und nachvollziehbar lösen können.

1. **Was bietet mir eine Blockchain?** In dieser kurzen Einleitung wird zusammengefasst, welche konkreten technischen und nicht-technischen Eigenschaften versprochen werden, wenn von Blockchain die Rede ist. Ebenfalls werden die Grundlagen der Umsetzung nochmals systematisch geordnet und präsentiert.
2. **Typische Anwendungen:** Drei Anwendungsgebiete tauchen sehr häufig als Musterbeispiele für Blockchain auf: Finanzwesen, Logistik und öffentliche Verwaltung. Anhand dieser drei Gebiete wird aufgezeigt, welche Anforderungen eigentlich benötigt bzw. versprochen werden, was davon  technisch überhaupt umsetzbar ist und wo technische Lösungen alleine nicht ausreichen.
3. **Effizienz und Overhead** Die verbreitetsten Blockchain-Technologien besitzen zum Teil enorme Ineffizienzen auf mehreren Ebenen, insbesondere, wenn sie für etwas Anderes als Geldflüsse eingesetzt werden.

Als Abschluss wird an einem konkreten Beispiel vorgestellt, welche Aspekte von vertrauenswürdiger Digitalisierung auch sehr gut oder sogar besser mit bewährten Prä-Blockchain-Werkzeugen erreicht werden kann.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(11,642241990,'In einem ersten Teil stellt Michael Hausding von der Stiftung SWITCH, einer der zwei Gründer der Quad9 Stiftung in die Schweiz, die Motivation für den Umzug von Quad9 in die Schweiz dar und erklärt wie der rekursive Resolver Dienst technisch erbracht wird.  Der Schutz der Privatsphäre der Nutzer und das Filtern von Malware und Phishing werden erläutert und die Konflikte die sich aus den beiden Zielen ergeben werden aufgezeigt.

Im zweiten Teil des Vortrags berichtet Rechtsanwalt Joschka Selinger von der Gesellschaft für Freiheitsrechte e.V. über das Gerichtsverfahren von Sony Music Deutschland gegen die Quad9 Stiftung vor dem Landgericht Hamburg. Anhand des Gerichtsverfahrens erläutert Joschka Selinger, welche Gefahren für die Kommunikationsfreiheit im Internet entstehen, wenn technisch neutrale, rekursive DNS Resolver Dienste für Urheberrechtsverletzungen Dritter in Anspruch genommen werden und zeigt mögliche Konsequenzen aus der Gerichtsentscheidung für andere Dienste auf.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(12,-1829588882,'Die Schweiz experimentiert seit 20 Jahren mit der digitalen Stimmabgabe. Mehrere Anbieter scheiterten an der anspruchsvollen Technik und die Schweizerische Post musste 2019 als einzige verbleibende Anbieterin ihr Angebot stoppen, nachdem unabhängige ForscherInnen drei gravierende Schwachstellen publiziert hatten. Der Aufbau eines funktionierenden digitalen Stimmkanals erscheint wie eine stetig länger werdende Aneinanderreihung von Niederlagen.

Aber auch die Kritiker drangen mit Ihren Anlagen nicht durch. Vielmehr scheiterte die äusserst breit abgestützte Volksinitiative für ein Verbot der elektronischen Stimmabgabe in der Phase der Unterschriftensammlung trotz tatkräftiger Mithilfe der Schweizerischen Post kolossal.

2020 versuchte die Bundeskanzlei den Neustart und führte einen breit abgestützten Dialog mit führenden WissenschaftlerInnen zum Thema E-Voting durch. Daraus resultierte ein 80-seitiger Bericht mit Empfehlungen der beteiligten Forscher. Der Vortrag erklärt einige zentrale Forderungen aus diesem Bericht.

Diese Empfehlungen flossen 2021 in den Entwurf für zwei Verordnungen zum Thema E-Voting ein, die der Öffentlichkeit in einem Vernehmlassungsverfahren präsentiert wurden.

Es gingen sehr umfangreiche Stellungsnahmen ein und der Vortrag betrachtet diese im Hinblick auf das Thema Open Source, das im Regulierungsentwurf ausgespart wurde.

Die Betrachtung der Vernehmlassungsantworten erlaubt eine wenn auch schwache Aussage, wie sehr sich die politischen Akteure auf eine hochkomplexe Vorlage wie diejenige zur Regulierung der elektronischen Stimmabgabe einlassen und inwieweit sie qualifiziert sind, die aufgeworfenen Fragen zu beantworten.

Die neue E-Voting Regulierung wird für Sommer 2022 erwartet. Der Vortrag wird die erwartete Regulierung überblicksartig vorstellen und betrachtet einige Schwerpunkte, namentlich die Open Source Frage.

Zum Schluss und zur allgemeinen Erheiterung folgt ein Ausblick, wie es mit E-Voting weitergehen könnte. Angesichts der zahlreichen Überraschungen, die das Thema bereits bot, dürfte dieser Ausblick hoch spekulativ und innert kürzester Zeit überholt sein.

Aber man sollte im Leben keine Chance auslassen, sich lächerlich zu machen.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(13,-1759021896,'Im Vortrag werden die problematische Aspekte der Informationsbeschaffung durch den Nachrichtendienst des Bundes beleuchtet. Weiter wird thematisiert, welche Risiken die geplante Revision des Nachrichtendienstgesetzes mit sich bringt und welche Forderungen die Zivilgesellschaft stellt.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(14,1230824781,'### Mobilität verstehen, um bessere Angebote zu schaffen
Mobilität ist ein zentraler Teil unserer Gesellschaft: Einerseits ist sie Treiber der sozialen Vernetzung und unseres gemeinschaftlichen Wohlstandes, andererseits aber auch Quelle von Emissionen wie Lärm oder CO2. Um nachhaltige Mobilitätslösungen zu entwickeln, müssen wir unser Mobilitätsverhalten besser verstehen und transparenter machen. Dazu brauchen wir Daten über individuelles Mobilitätsverhalten.

### Daten sind vorhanden - aber nicht zugänglich
Die umfassendsten und qualitativ hochstehendsten Mobilitätsdaten, die heute existieren, sind unter der Kontrolle von grossen Tech-Konzernen und stehen weder Öffentlichkeit, Forschung, noch der Öffentlichen Hand zur Verfügung. Zum einen wissen wir als Nutzer*innen von digitalen Produkten meistens nicht, wie die bei der Nutzung generierten Daten verwendet werden. Zum anderen fehlen funktionierende Organisationsformen, die uns erlauben die Verwendung der Daten gemeinschaftlich zu kontrollieren oder diese dafür zu nutzen, die grössten gesellschaftlichen Probleme unserer Zeit zu lösen. 

### Die Datengenossenschaft als Vehikel für Veränderung
Die Datengenossenschaft POSMO setzt an diesem Punkt an. Mit der genossenschaftlichen Geschäftsform nutzt sie die direktdemokratischen Strukturen, um den Datenproduzent:innen eine Stimme zu geben. So bleibt die Mitbestimmung über die Mobililtätsdaten stets in der Hand derjenigen, die die Daten auch generieren. Ein Ethikrat kontrolliert dabei sowohl die Algortihmen als auch die Nutzung der Daten.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(15,2050897278,'Die demokratische Öffentlichkeit verlagert sich je länger je mehr in den digitalen Raum. Sie spielt sich dort sehr oft auf Plattformen ab, die das Geschäftsmodell mächtiger Konzerne sind. Diese bestimmen die Regeln für den Kommunikationsraum - grundrechtliche Freiheiten und Schranken aus der analogen Öffentlichkeiten haben sich dabei auf digitalen Plattformen als nur als bedingt anwendbar herausgestellt.

Das ist nicht nur schlecht. Denn die digitale Öffentlichkeit funktioniert anders und verlangt, dass wir die Regeln neu aushandeln. Dabei stellen sich verschiedene Fragen:
- Wie können wir in einem oftmals anonymen Raum ein Gleichgewicht finden zwischen Meinungsäusserungsfreiheit und Schutz vor Diskriminierung und Hass?
- Wie können wir Plattformen gestalten, welche die Stärken des neuen Kommunikationszeitalters unterstützen: Dialog, Demokratisierung der Mitsprache, Informations- und Meinungsvielfalt?
- Wie können wir Regeln finden, die auch für crowdgestützte Plattformen (wie Wikipedia) oder ressourcenschwache Plattformen (wie (Mastodon als Beispiel?) funktionieren?
- An welchen Stellen müssen wir auf Transparenz für eine demokratische, offene Gesellschaft pochen?

Die EU hat mit dem Digital Services Act einen Vorschlag für die Neuordnung der digitalen Öffentlichkeit und ihrer Plattformen vorgelegt. Verschiedene Länder ergänzen mit ihrer eigenen Governance die europäische. Und was tut die Schweiz?

Die Bundesverwaltung präsentierte im November 2021 ihren Bericht "Intermediäre und Kommunikationsplattformen - Auswirkungen auf die öffentliche Kommunikation und Ansätze einer Governance" (https://www.admin.ch/gov/de/start/dokumentation/medienmitteilungen.msg-id-85905.html).
Der Bericht ist eine Auslegeordnung über die postiven und negativen Potenziale der Plattformen, beleuchtet aber vertieft die Phänomene der Hassrede, Fake News, fehlenden Nutzer:innen-Rechte und Intransparenz. Der Bericht will eine Grundlage sein für die bessere, demokratie-freundlichere Gestaltung der Plattformen.

Wir stellen den Bericht kurz vor, sammeln Einschätzungen und stellen Gestaltungsideen zur Diskussion.

Diego und Rahel sind Teil der Arbeitsgruppe Netzpolitik der GRÜNEN Schweiz.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(16,368619671,'Im Vortrag stellt euch der Schweizer Demoszene-Verein "Echtzeit - Digitale Kultur" unsere Community, unsere Arbeitsprozesse, Demoparties, sowie einige unserer Lieblingsreleases der letzten Jahre vor.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(17,609343135,'Der Prototype Fund unterstützt Menschen dabei, die politische Mitwirkung mit Open Source Projekten zu stärken. Selbstständige Programmierer:innen oder Teams von technisch versierten, politisch engagierten und kreativen Mitstreiter:innen erhalten bis zu 100’000 CHF, um ihre Civic Tech-Idee während sechs Monaten vom Konzept bis zum ersten Prototyp weiterzuentwickeln.

Der Prototype Fund schafft dort Experimentierräume, wo eine Lücke besteht: für die initiale Entwicklung von Tools, die gesellschaftliche Probleme lösen, für die es aber aktuell oft weder private (u.a. fehlendes Business Model) noch staatliche Finanzierung gibt. 

Aktuell fördern wir “nur” Projekte, die im weitesten Sinne in die Schublade “Civic Tech” passen: technologische Lösungen, welche die politische Mitwirkung fördern. In diesem Workshop möchten wir den Fokus unseres Förderprogramms gemeinsam mit Euch hinterfragen, um ihn zukünftig erweitern oder verändern zu können: 

* Welche gesellschaftlichen Probleme bestehen aktuell? Wie könnten diese mit technologischen Anwendungen gelöst werden?
* Welche (Open Source) Tools existieren, die gesellschaftlichen Mehrwert schaffen? Sollten diese unterstützt werden?
* Welche Ideen habt ihr für Tools die gesellschaftlichen Mehrwert schaffen?
* Welchen Themen sollte sich die digitale Zivilgesellschaft stärker widmen?

Thematisch ist alles möglich: z. B. Umwelt und Nachhaltigkeit, Gesundheit, Diversität und Inklusion, aber auch Datenkompetenz, Datenschutz und nicht zuletzt Software-Infrastruktur. Im Workshop sammeln wir gemeinsam Problemfelder, bestehende Projekte und Projektideen, um Potentiale und Lücken zu eruieren und überlegen uns, welchen Themen und Projekten wir uns zukünftig widmen sollten.','2000-02-02 00:00:00');
INSERT INTO "T_Extended_Description" VALUES(18,1739909313,'CH++ ist eine Pandemiefolge, der Verein entstand aus der Erkenntnis heraus, dass die Unzulänglichkeiten und Versäumnisse, dass das sprichwörtliche Fax, das Marcel Salathé und Hannes Gassert in der digitalen Pandemie-Politik antrafen, nur ein Symptom sind für viel tiefer gehende Herausforderungen. Denen will sich der junge Verein angehen, sich einsetzend für handlungsfähige, nachhaltige und wohlhabende Schweiz durch Wissenschaft und Technologie. Vom Proximity Tracing zum Covid-Zertifikat, von der Cybersicherheit zur E-Id und dem EMBaG: CH++ nimmt wirkungsvollen, pragmatischen Einfluss. 
Olga Baranova ist seit Dezember 2021 die Geschäftsleiterin des Vereins und bringt als erfahrene Genfer Jungpolitikerin und Kampagnenleiterin der Ehe für Alle eine neue Perspektive in die digitale Zivilgesellschaft der Schweiz ein.','2000-02-02 00:00:00');
CREATE TABLE T_Service (id INTEGER PRIMARY KEY, sid INTEGER NOT NULL, tsid INTEGER, onid INTEGER, dvbnamespace INTEGER, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Service" VALUES(1,49038,46695,402,-1668214195,'2000-02-02 00:00:00');
INSERT INTO "T_Service" VALUES(2,16846,37023,61936,1654963789,'2000-02-02 00:00:00');
INSERT INTO "T_Service" VALUES(3,45244,8008,33066,-671045626,'2000-02-02 00:00:00');
CREATE TABLE T_Short_Description (id INTEGER PRIMARY KEY, hash INTEGER NOT NULL UNIQUE, short_description TEXT NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Short_Description" VALUES(1,2020842916,'Dies ist die Eröffnung am Freitag.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(2,1634133308,'Der Überwachung trotzen und Missstände öffentlich machen: was Whistleblowerinnen erleben, und was wir tun können, um sie zu schützen','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(3,102488279,'In Kürze tritt das neue Datenschutzgesetz in der Schweiz in Kraft. Der Vortrag zeigt, mit welchen neuen Mitteln betroffene Personen ihre Ansprüche durchsetzen können.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(4,750343303,'Die Tech-Konzerne sind daran, virtuelle Räume zu bauen, die bald unser politisches Koordinatensystem überschreiben. Deshalb ist es höchste Zeit, über ein Update nachzudenken: die globale Demokratie.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(5,-403439195,'Von Matrix bis Metaverse: Geschichten über die **Digitale Zukunft** ziehen uns alle in ihren Bann; egal, ob Marketing-Profis oder Science-Fiction Autor\*innen sie spinnen. Diese Session zeigt, wie **Erzählmuster** zu **gefährlichen Glaubenssätze**n werden können und regt an, düstere Zukunftsszenarien **zu inspirierenden Visionen** umzubauen.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(6,624135415,'Der zunehmende Einsatz von Systemen, die basierend auf Künstlicher Intelligenz (KI) (teil)automatisiert entscheiden, führt aktuell zu einer verstärkten öffentlichen Debatte. Einerseits wird eine Überprüfung dieser Systeme auf «Fairness» gefordert (z.B. im Regulierungsvorschlag der EU), andererseits besteht eine Implementierungslücke bezüglich der Schaffung und Überprüfung fairer KI-Systeme. Mit unserem Vortrag möchten wir die wichtigsten Erkenntnisse aus unserer Arbeit vorstellen, das Publikum für die Komplexität des Themas sensibilisieren und einen gesamtgesellschaftlichen Dialog anregen.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(7,826449001,'In einer riesigen Villa hoch oben über der Stadt lebt der berühmte Erfinder Zangemann. Erwachsene wie Kinder lieben seine Erfindungen und wollen sie unbedingt haben. Doch dann geschieht etwas: Zangemann kommt in die Stadt, um seine Erfindungen wieder einmal aus der Nähe zu betrachten und – RUMMS! – ein Kind fährt ihm mit seinem Skateboard gegen das Schienbein. Wutentbrannt trifft der Erfinder eine Entscheidung und dann passieren merkwürdige Dinge ... Aber das kluge Mädchen Ada durchschaut, was vor sich geht. Gemeinsam mit ihren Freund:innen schmiedet sie einen Plan.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(8,-80128302,'Dies ist die Eröffnung am Samstag.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(9,-910953517,'Die EU will Künstliche Intelligenz regulieren. Auch der Europarat arbeitet an Spielregeln für algorithmische Systeme. Hierbei zeigt der Stand der Wissenschaft, dass die derzeit im Zusammenhang mit KI-Regulierung geforderte Transparenz algorithmischer Systeme als Gegenmassnahme nicht immer ausreicht. Die Keynote stellt Vorschläge für Prinzipien und Methoden vor, die effektiver sein könnten, um Diskriminierung zu vermeiden oder einzudämmen.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(10,1160096508,'Systeme für automatisierte Entscheidungen (ADM-Systeme) sind im gesellschaftlichen Alltag angekommen. Diese Algorithmen reproduzieren die Normen und Werte jener, die sie einsetzen und programmieren und wirken dadurch als sozio-ökonomischer Spiegel der Gesellschaft. Sie sind also weder neutral noch objektiv. Es entsteht eine Komplexität mit grossem Zukunftspotential aber auch nur schwer abschätzbarem Risiko. Wir illustrieren die Grundproblematiken und diskutieren den Regulierungsvorschlag der Digitalen Gesellschaft, der bei problematischen Fällen ein demokratisches Eingreifen ermöglicht.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(11,-1697027847,'Dass Systeme für automatisierte Entscheidungen (ADM-Systeme) einer Regulierung bedürfen, steht ausser Frage. Diskutiert wird allerdings, wie ADM-Systeme in der Schweiz zu regulieren sind. Wo steht die Schweiz? Wie positioniert sich die Schweiz hinsichtlich der europäischen Regulierungstendenzen? 
Zu diesen und weiteren Fragen diskutieren Prof. Nadja Braun Binder (Uni Basel), David Sommer (Digitale Gesellschaft), Angela Müller (AlgorithmWatch) und Prof. Bettina Berendt (TU Berlin). Moderation Nicole Pauli (Digitale Gesellschaft).','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(12,2036753967,'Ein Jahr ist es her, seit mit dem E-ID-Referendum heftig, aber dafür lehrreich über die Rolle des Staates in der Digitalisierung verhandelt wurde. Die hohe Ablehnung des E-ID-Gesetzes hat in der Bundespolitik wesentliche Stellschrauben für digitale Vorhaben neu eingestellt. 
Das Referat zeigt einerseits auf, wie es jetzt um das Projekt einer staatlichen E-ID steht, welche Herausforderungen dabei zu bewältigen sind und unter welchen Vorzeichen heute Digitalisierungsvorhaben der Verwaltung angegangen werden.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(13,-1248868152,'Während sich der Einsatz automatischer Gesichtserkennung im öffentlichen Raum rasant ausbreitet, fehlen wirksame gesetzliche Schranken gegen diese Form der Massenüberwachung. Daher fordern die Europäische Initiative «Reclaim Your Face» und die Schweizer Kampagne «Gesichtserkennung stoppen» ein Verbot. Die Kampagne in der Schweiz wird von Amnesty International, AlgorithmWatch und der Digitalen Gesellschaft getragen. Im Vortrag sprechen wir über Massenüberwachung im öffentlichen Raum, Gesichtserkennung im internationalen Kontext und die (rechtliche) Situation in der Schweiz.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(14,2065280347,'Nachvollziehbarkeit und Vertrauen sind Schlüsselwörter wenn es heute um die Digitalisierung von Prozessen geht. "Dafür brauchen wir unbedingt eine Blockchain" ist häufig der nächste Satz. Geht das wirklich nur mit einer Blockchain? Und nicht etwa auch ohne Ballast mit bekannten Tools mit vielseitigen und bewährten Integrationen? Welche Eigenschaften eine Blockchain eigentlich bietet, und welche Probleme man sich im Gegenzug auflädt, bleibt oft hinter einer Wolke von Buzzwords verborgen. Dieser Vortrag zeigt auf, dass für viele Anwendungszwecke auch Bewährtes und Vertrautes eine Lösung bietet.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(15,1334685916,'Die Verlagskonzerne arbeiten wieder daran, ein Leistungsschutzrecht für Presseverlage in der Schweiz einzurichten. Ein solches weiteres Pseudo-Urheberrecht bringt vor allem Probleme für die Nutzenden des Internet, sowie eine weitere Konzentration der Medien- und Techkonzerne und trägt nichts dazu bei, die Medienvielfalt oder Qualitätsjournalismus in der Schweiz zu fördern.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(16,-1621559376,'Quad9:  Rekursive DNS services

Quad9 ist eine gemeinnützige Stiftung, die seit Anfang dieses Jahres ihren Sitz in Zürich hat. 
Quad9 bietet Benutzern weltweit einen freien rekursiven Resolver Dienst an. Der Fokus liegt hierbei auf Privacy und dem Filtern von schädlichen Inhalten. Unmittelbar nach der Verlegung des Sitzes in die Schweiz hat das Landgericht Hamburg Quad9 auf Antrag von Sony Music Deutschland verpflichtet, den Zugang zu einer Webseite zu sperren, auf vermeintlich das Urheberrecht von Sony an einem Musikalbum verletzt wird.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(17,89241459,'Dies ist das Schlusswort.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(18,-1263079392,'Demonight von Echtzeit - Digitale Kultur','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(19,-1736137097,'Dieser Vortrag fasst zunächst die zwanzigjährige Geschichte zum Thema E-Voting in der Schweiz zusammen; ein Thema das den Diskurs zur "Digitalen Demokratie" hierzulande stark prägt.

Im Hauptteil betrachtet er mehrere Dokumente: 

* Bericht zum Expertendialog der Bundeskanzlei aus dem Jahr 2020 
* das Vernehmlassungsverfahren zur neuen Regulierung von 2021
* die verschiedenen Antworten auf das Verfahren
* den Abschlussbericht der Vernehmlassung und die voraussichtliche neue Regulierung (Sommer 2022)

Zum Ende hin dann ein hoch spekulativer und deshalb latent lächerlicher Ausblick.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(20,-1207254368,'Im September 2020 reichte der Winterthurer Internetprovider Init7 eine Anzeige bei der Wettbewerbskommission ein, weil Swisscom aus seiner Sicht ihre Glasfaser-Netzwerktopologie in einer Weise verändert hatte, die den Zugang von Wettbewerbern auf ihr Netz erschwerte. Die Weko verbot Swisscom im Dezember 2020 vorsorglich diese Form des Ausbaus. Das Bundesverwaltungsgericht bestätigte den Entscheid. Derzeit ist das Verfahren vor Bundesgericht hängig. 

Fredy Künzler, CEO von Init7, und Simon Schlauri, Rechtsanwalt von Init7, geben Einblick in das Verfahren und seine rechtlichen Hintergründe.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(21,1776331184,'Am 1. September 2017 ist das neue Nachrichtendienstgesetz (NDG) in Kraft getreten, welches die Überwachungsmöglichkeiten des Geheimdienstes massiv ausbaute. Wegen der umfangreichen und unrechtmässigen Sammlung von Personendaten sowie der mangelhaften Auskunftserteilung an die Betroffenen, sorgt der Nachrichtendienst des Bundes (NDB) bis heute für Kritik. Nun ist eine erneute Revision des NDG im Gange, welche das Risiko einer Überwachung von legitimen politischen Tätigkeiten ein weiteres Mal verstärken könnte.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(22,-1402831570,'Die grossen Akteure der Plattformwirtschaft verfügen über unvorstellbare Datenmengen und unterwandern die demokratischen Strukturen unserer Gesellschaft. Als Nutzer*innen von digitalen Produkten wissen wir meistens nicht, wie die bei der Nutzung generierten Daten verwendet werden.  

Wir präsentieren die Datengenossenschaft POSMO - ein Zusammenschluss von Datenproduzent*innen - als neues demokratisches Modell für die Verwaltung und Nutzung von Mobilitätsdaten. POSMO gibt den Nutzer*innen mithilfe eines auf Mitbestimmung beruhenden Modells Kontrolle über ihre Daten zurück.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(23,387718550,'Die demokratische Öffentlichkeit verlagert sich je länger je mehr in den digitalen Raum. Sie spielt sich dort auf Kommunikations-Plattformen ab, die das Geschäftsmodell mächtiger Konzerne sind. Wir haben es in der Hand, die Regeln für diese Räume neu auszuhandeln. Mit dem Digital Services Act strebt die EU eine Neuordnung der digitalen Öffentlichkeit an. Und die Schweiz? Wir diskutieren die Auslegeordnung des Bundes zur Plattform-Regulierung, welche insbesondere auf Hassrede, Fake News, fehlende Nutzer:innen-Rechte und Intransparenz fokussiert.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(24,-779209205,'Stellen wir uns vor, die Schweiz würde der EU beitreten und sich damit unter das Datenschutzrecht der EU stellen. Was wären die Konsequenzen auf die Massenüberwachung der Schweiz? Wäre das BÜPF und die anderen Überwachungsgesetze damit Geschichte oder stehen uns noch umfangreichere Überwachungsmöglichkeiten der Länder bevor? Eine Reise durch die Grundrechtecharte, der einschlägigen Urteile des EUGH und deren eventuellen Konsequenzen für eine Schweiz in der EU.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(25,-1388372635,'Ursprünglich aus der Crackerszene der 1980er Jahre entstanden, baut eine Untergrundcommunity aus Programmierern, Grafikern und Musikern bis heute atemberaubende digitale Kunstwerke, sogenannte Demos. Damit wurde die Szene gerade von der UNESCO als erstes digitales Weltkulturerbe ausgezeichnet.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(26,-1593340521,'Dezentralisierung ist ein Buzzword der Blockchain-Ära, aber auch grundlegender Bestandteil des Internets seit seinen Anfängen in den 1960er Jahren. Das Fediverse will die Plattformisierung, die massgeblich durch Social Media Plattformen vorangetrieben wurde, durch dezentrale Infrastruktur ersetzen. Doch was bedeutet das in der Konsequenz? Was sind die Probleme, die Dezentralisierung lösen soll? Welche neuen Probleme ergeben sich im Fediverse und (was) können wir aus dem politischen Föderalismus für das dezentrale Netz lernen?','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(27,287635912,'Die zunehmende Vernetzung und Verbindung ins Internet ist im privaten Umfeld genau so zu erkennen wie im geschäftlichen Alltag. Private Internetzugänge rücken durch "work from home"  gezielt ins Visier der Internetkriminalität, "Ransomware" Angriffe sind trotz Aufklärung und Datensicherung immer noch verheerend.  Mittels Netzwerk Security Monitoring können Verbindungen und mögliche Gefahren erkennt werden. In diesem Workshop lernst du, wie du mit der Open Source Software ntopng ein Netzwerk Security Monitoring zu Hause oder in einer KMU einrichten und Gefahren erkennen kannst.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(28,-606960333,'Der Einsatz von Emotional AI wird derzeit kritisch diskutiert. Neben ethischen Prinzipien, die den Einsatz von ADM allgemein betreffen, ist insb. umstritten, ob sich Emotionen technisch erfassen lassen; es existieren bereits erste Empfehlungen (vgl. EAIChecklist McStay/Pavliscak 2019). Wenig Beachtung gefunden hat diesbzgl. die Rolle von Emotionen für moralische Werthaltungen u. Persönlichkeit. Welche impliziten Vorstellungen über Authentizität, Angemessenheit u. Kontrollierbarkeit von Emotionen liegen ihrer Operationalisierung zugrunde? Welche Konsequenzen hätte ein breiter Einsatz?','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(29,100872735,'In diesem Vortrag möchte ich erklären, warum die E-ID Diskussion so kompliziert scheint. Besonders möchte ich dabei die verschieden Einsatzbereiche (Authentifizierung, Autorisierung und Signierung) aufzeigen und wie diese zur Zeit in der Debatte unklar sind.

Im weiteren möchte ich die die Unterschiede zwischen Self-Sovereign Identity (SSI), Identity Provider (IdP) und Public Key Infrastructure (PKI) erklären und aufzeigen, dass es kein Silver Bullet gibt.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(30,1589386466,'Im noch jungen Jahr 2022 wurde bereits ordentlich gecybert. Fast täglich erreichen uns Berichte über Sicherheitslücken, Angriffe und Ransomware. Die «Nationalen Cyberwochen» sind ausgerufen. Dieser Talk macht eine kurze Übersicht der Cybervorfälle, spricht über die Methoden der Angreifer und skizziert was verbessert werden sollte.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(31,3034487,'Wikipedia, OpenStreetMap, GiveDirectly: Technologische Tools können gesellschaftliche Probleme lösen und so Mehrwert schaffen. Um solche Anwendungen zu entwickeln, fehlen in der Schweiz Experimentierräume und oft finanzielle Mittel. Der Prototype Fund füllt diese Lücke, unterstützt aber nur Projekte, die politische Mitwirkung fördern. Mit Euch möchten wir den Fokus unseres Programms hinterfragen, um ihn zukünftig erweitern oder verändern zu können: Wir sammeln Problemfelder, bestehende Projekte und Projektideen und überlegen uns, welchen Themen und Projekten wir uns zukünftig widmen sollten.','2000-02-02 00:00:00');
INSERT INTO "T_Short_Description" VALUES(32,1656217755,'Die Coronakrise hat die digitale Zivilgesellschaft in der Schweiz voll ergriffen. Der Abstimmungskampf zum Covid-Gesetz entzweite unsere Community wie nie zuvor, online wurde die politische Auseinandersetzung für manchen zum Krieg. Gleichzeitig entstanden neue Initiativen und Allianzen, Wirkung und Organisationsgrad der digitalen Zivilgesellschaft nahmen klar zu — und ebenso die Budgets. Anhand von konkreten Beispielen diskutieren wir, was die Pandemie mit uns gemacht hat und was das nun heisst für unsere gemeinsamen  Möglichkeiten, die Schweiz von Morgen mitzugestalten.','2000-02-02 00:00:00');
CREATE TABLE T_Source (id INTEGER PRIMARY KEY, source_name TEXT NOT NULL, priority INTEGER NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Source" VALUES(0,'Sky Private EPG',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(1,'DVB Now/Next Table',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(2,'DVB Schedule (same Transponder)',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(3,'DVB Schedule Other (other Transponder)',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(4,'Viasat',0,'2021-12-28 12:52:11');
INSERT INTO "T_Source" VALUES(5,'wk22',1,'2000-02-02 00:00:00');
CREATE TABLE T_Title (id INTEGER PRIMARY KEY, hash INTEGER NOT NULL UNIQUE, title TEXT NOT NULL, changed DATETIME NOT NULL DEFAULT current_timestamp);
INSERT INTO "T_Title" VALUES(1,210796301,'Eröffnung Freitag','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(2,2097887701,'Schweizer Freiwild: die Whistleblowerin','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(3,-573263869,'Datenschutzverletzung: Ich fordere 250''000 Franken Busse!','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(4,326897535,'Virtuelle Demokratie – ein neues Betriebssystem für unseren Planeten','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(5,1349791848,'Glaubt nicht jeden Zauberspruch aus dem Metaverse!','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(6,76790089,'AI Fairness - Erfahrungen aus der Praxis','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(7,-1817671959,'Ada & Zangemann:  Ein Märchen über Software, Skateboards und Himbeereis','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(8,-571737506,'Eröffnung Samstag','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(9,1956859046,'Algorithmische Diskriminierung: Regulierung durch Transparenz?','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(10,1487574152,'Automated Decision-Making - Der Regulierungsvorschlag der Digitalen Gesellschaft','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(11,1561821217,'Regulierung von ADM-Systemen in der Schweiz','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(12,2043936803,'E-ID: wo stehen wir ein Jahr nach dem Referendum und wo geht die Reise hin?','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(13,-1449674764,'Gesichtserkennung stoppen','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(14,804013574,'Muss es denn immer Blockchain sein? Versprechen, Hype und bewährte Technologien','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(15,418379117,'Warum das Leistungsschutzrecht ein Problem für das offene Netz darstellt','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(16,697797931,'Quad9: Rekursive Resolver als Ziel von Urheberrechtsinhabern','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(17,264993494,'Schlusswort','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(18,1464539186,'Demonight','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(19,-321211262,'E-Voting in der Schweiz: Ein Fortsetzungsroman','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(20,-672301513,'Das Verfahren von Init7 gegen Swisscom zum Glasfaserausbau: Ein Bericht','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(21,-994143564,'NDG: Rück- und Ausblicke zum Nachrichtendienstgesetz des Bundes','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(22,955118026,'Datengenossenschaft  für eine nachhaltige Mobilität','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(23,-1152988037,'Die Neuordnung der digitalen Öffentlichkeit: Wie Online-Plattformen regulieren?','2000-02-02 00:00:00');
INSERT INTO "T_Title" VALUES(24,843419938,'EU-Beitritt: Eine Schweiz ohne Massenüberwachung?','2000-02-02 00:00:00');
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
