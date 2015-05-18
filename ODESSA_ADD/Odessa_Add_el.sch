<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
<layer number="100" name="ramka" color="12" fill="9" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="e-klemmen">
<description>&lt;b&gt;Klemmen für Elektropläne&lt;/b&gt;&lt;p&gt;

Diese Bibliothek enthält Klemmen sowie Devices für Einspeisung und Erdung. Folgendes ist zu
beachten: &lt;p&gt;

&lt;b&gt;Einspeisungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten kein Package, da kein entsprechendes Bauteil existiert, das in einer Materialliste erscheinen sollte. &lt;p&gt;

&lt;b&gt;Erdungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten ein Package, da in einer Materialliste zumindest ein Bauteil mit Klemmmöglichkeit
erscheinen muss.&lt;p&gt;

&lt;b&gt;Klemmen&lt;/b&gt;&lt;p&gt;

Klemmennamen müssen im Schaltplan mit &lt;i&gt;X&lt;/i&gt; beginnen, damit Klemmenplan und Brückenplan richtig erzeugt werden. Deshalb ist ihr Prefix im Device auf X gesetzt. Bitte auch im Schaltplan keine
anderen Namen verwenden. Siehe auch: User-Language-Programm e-klemmenplan.ulp.&lt;p&gt;

&lt;b&gt;Brückenklemmen&lt;/b&gt;&lt;p&gt;

Brückenklemmen sind Klemmen, die zusätzlich zu den Drahtanschlüssen die Möglichkeit bieten, mit einem Brückenkamm eine Reihe von Klemmen zu verbinden. Mit dem User-Language-Programm
e-brueckenverwaltung.ulp werden solche Brücken definiert und als Liste ausgegeben. In dessen
Hilfe erfahren Sie Details. Dieses Programm setzt einige Dinge bei den verwendeten Bauteilen
voraus (nur wichtig, wenn Sie eigene Brückenklemmen definieren wollen):&lt;p&gt;

Der Device-Name muss &lt;i&gt;BRUECKE&lt;/i&gt; enthalten, andere Klemmen dürfen  &lt;i&gt;BRUECKE&lt;/i&gt;
nicht als Namensbestandteil enthalten.&lt;p&gt;

Die Pin-Namen der Klemmensymbole müssen 1 und 2 sein. Die damit verbundenen Pad-Namen
des Package müssen 1.1, 1.2; 2.1, 2.2 usw. sein. Dabei entspricht die Zahl vor dem Punkt dem
Gate-Namen (1, 2, 3..).&lt;p&gt;

Jedes Klemmensymbol muss gesondert definiert sein, da es für den Referenz-Text zwei Attribute verwendet, deren Platzhalter je Symbol unterschiedlich sind. Der Name der Attribute ist 51 und 52,
wenn es sich um Klemme 5 handelt. Der Parameter &lt;i&gt;display&lt;/i&gt; für diese Attribute (der im
Attribut-Bearbeitungsmenü im Feld &lt;i&gt;Anzeige&lt;/i&gt; eingestellt wird) muss im Schaltplan auf
&lt;i&gt;Off&lt;/i&gt; stehen, sonst werden die Referenz-Texte nicht an der richtigen Stelle dargestellt.
Wenn Sie das ULP zur Brückenverwaltung verwenden, geschieht das automatisch.&lt;p&gt;

&lt;p&gt;&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MASSE_ALLGEMEIN">
<description>Dummy</description>
<pad name="1" x="0" y="2.54" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MASSE_ALLGEMEIN">
<wire x1="0" y1="-1.9106" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-2.54" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="94"/>
<rectangle x1="-2.54" y1="-3.048" x2="2.54" y2="-1.778" layer="94"/>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MASSE_ALLGEMEIN" prefix="X" uservalue="yes">
<description>Masse allgemein</description>
<gates>
<gate name="G$1" symbol="MASSE_ALLGEMEIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MASSE_ALLGEMEIN">
<connects>
<connect gate="G$1" pin="0V" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-schuetze-relais">
<description>&lt;b&gt;Schütze und Relais für Elektropläne&lt;/b&gt;&lt;p&gt;

Wenn das von Ihnen gewünschte Schütz in der vorliegenden Bibliothek nicht vorhanden ist, laden Sie
die Bibliothek &lt;u&gt;e-symbole.lbr&lt;/u&gt;, und starten Sie das User-Languag-Programm  &lt;u&gt;e-bauteil-erstellen.ulp&lt;/u&gt;.&lt;p&gt; 

&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HAUPTSCHUETZ_2-POL">
<description>Dummy</description>
<pad name="A1" x="-7.62" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-7.62" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="2.54" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="2.54" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="7.62" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="7.62" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
<package name="HAUPTSCHUETZ_3-POL">
<description>Dummy</description>
<pad name="A1" x="-10.16" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="7.62" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="7.62" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="12.7" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="12.7" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="5" x="17.78" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="6" x="17.78" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
<package name="HILFSSCHUETZ_11-12">
<description>Dummy</description>
<pad name="11" x="2.54" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="12" x="2.54" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="A1" x="-10.16" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_13-14">
<description>Dummy</description>
<pad name="A1" x="-10.16" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="2.54" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="2.54" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="7.62" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="7.62" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="5" x="12.7" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="6" x="12.7" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="13" x="17.78" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="14" x="17.78" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SPULE">
<wire x1="3.175" y1="1.651" x2="0" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="1.651" x2="-3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.651" x2="-3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.651" x2="0" y2="-1.651" width="0.254" layer="94"/>
<wire x1="0" y1="-1.651" x2="3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.651" x2="3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="A2" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="A1" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="SCHLIESSER_HAUPTSCHUETZ">
<wire x1="0" y1="1.778" x2="0" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-1.27" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="SCHLIESSER_HAUPTSCHUETZ_3-POL">
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.397" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<text x="-7.62" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-6.35" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<text x="-8.89" y="-3.81" size="1.778" layer="95" rot="R180">&gt;VALUE2</text>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="OEFFNER">
<wire x1="0" y1="1.778" x2="1.778" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-1.27" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="SCHLIESSER">
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-1.27" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HAUPTSCHUETZ_2-POL" prefix="Q" uservalue="yes">
<description>Hauptschütz mit 2 Schließern</description>
<gates>
<gate name="1" symbol="SPULE" x="-7.62" y="5.08" addlevel="must"/>
<gate name="G$1" symbol="SCHLIESSER_HAUPTSCHUETZ" x="2.54" y="5.08" addlevel="always"/>
<gate name="G$2" symbol="SCHLIESSER_HAUPTSCHUETZ" x="7.62" y="5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="HAUPTSCHUETZ_2-POL">
<connects>
<connect gate="1" pin="A1" pad="A1"/>
<connect gate="1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="3" pad="1"/>
<connect gate="G$1" pin="4" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HAUPTSCHUETZ_3-POL" prefix="Q" uservalue="yes">
<description>Hauptschütz mit 3 Schließern</description>
<gates>
<gate name="G$1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="G$2" symbol="SCHLIESSER_HAUPTSCHUETZ_3-POL" x="7.62" y="5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="HAUPTSCHUETZ_3-POL">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="4"/>
<connect gate="G$2" pin="5" pad="5"/>
<connect gate="G$2" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE2" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HILFSSCHUETZ_11-12" prefix="K" uservalue="yes">
<description>Hilfsschütz mit 1 Öffner</description>
<gates>
<gate name="G$1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="1" symbol="OEFFNER" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="HILFSSCHUETZ_11-12">
<connects>
<connect gate="1" pin="1" pad="11"/>
<connect gate="1" pin="2" pad="12"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_13-14" prefix="Q" uservalue="yes">
<description>Hauptschütz 3-pol. mit Hilfskontakt-Schließer</description>
<gates>
<gate name="1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="3" symbol="SCHLIESSER" x="17.78" y="5.08"/>
<gate name="G$1" symbol="SCHLIESSER_HAUPTSCHUETZ_3-POL" x="7.62" y="5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_13-14">
<connects>
<connect gate="1" pin="A1" pad="A1"/>
<connect gate="1" pin="A2" pad="A2"/>
<connect gate="3" pin="3" pad="13"/>
<connect gate="3" pin="4" pad="14"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE2" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-schalter">
<description>&lt;b&gt;Schalter für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SCHLIESSER_TASTSCHALTER">
<description>Dummy</description>
<pad name="14" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="13" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="OEFFNER_TASTSCHALTER">
<description>Dummy</description>
<pad name="11" x="0" y="1.27" drill="0.2" diameter="0.6" shape="square"/>
<pad name="12" x="0" y="-1.27" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SCHLIESSER_TASTSCHALTER">
<wire x1="-4.9164" y1="1.2193" x2="-4.9164" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="-4.9164" y1="0.0001" x2="-4.9164" y2="-1.2191" width="0.1524" layer="94"/>
<wire x1="-4.9164" y1="1.2193" x2="-3.6972" y2="1.2193" width="0.1524" layer="94"/>
<wire x1="-4.9164" y1="-1.2191" x2="-3.6972" y2="-1.2191" width="0.1524" layer="94"/>
<wire x1="-3.4938" y1="0.0001" x2="-2.2746" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="-4.9164" y1="0.0001" x2="-4.1034" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="-0.8524" y1="0.0001" x2="-1.665" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="OEFFNER_TASTSCHALTER">
<wire x1="0.8522" y1="0" x2="0.0394" y2="0" width="0.1524" layer="94"/>
<wire x1="2.032" y1="1.016" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.7894" y1="0" x2="-0.5702" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.2116" y1="0" x2="-2.399" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.2116" y1="1.2192" x2="-3.2116" y2="-1.2192" width="0.1524" layer="94"/>
<wire x1="-3.2116" y1="1.2192" x2="-1.9924" y2="1.2192" width="0.1524" layer="94"/>
<wire x1="-3.2116" y1="-1.2192" x2="-1.9924" y2="-1.2192" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.524" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHLIESSER_TASTSCHALTER" prefix="S" uservalue="yes">
<description>Tastschalter, Schließer</description>
<gates>
<gate name="G$1" symbol="SCHLIESSER_TASTSCHALTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCHLIESSER_TASTSCHALTER">
<connects>
<connect gate="G$1" pin="3" pad="13"/>
<connect gate="G$1" pin="4" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OEFFNER_TASTSCHALTER" prefix="S" uservalue="yes">
<description>Tastschalter, Öffner</description>
<gates>
<gate name="G$1" symbol="OEFFNER_TASTSCHALTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OEFFNER_TASTSCHALTER">
<connects>
<connect gate="G$1" pin="1" pad="11"/>
<connect gate="G$1" pin="2" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+24V">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+24V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-motoren">
<description>&lt;b&gt;Motoren für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MOTOR_3-POL_PE">
<description>Dummy</description>
<pad name="PE" x="10.16" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="U1" x="-5.08" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="V1" x="0" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="W1" x="5.08" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MOTOR_3-POL_PE">
<wire x1="5.08" y1="7.62" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="3.683" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="6.35" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="6.35" width="0.2032" layer="94"/>
<text x="-2.54" y="0" size="3.81" layer="94">M</text>
<text x="-2.54" y="-3.81" size="2.54" layer="94">3~</text>
<text x="-3.81" y="-7.62" size="1.778" layer="95" rot="MR180">&gt;PART</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-3.81" y="-17.78" size="1.778" layer="96" rot="MR180">&gt;FUNKTION</text>
<text x="-3.81" y="-12.7" size="1.778" layer="96" rot="MR180">&gt;TYPE</text>
<text x="-3.81" y="-15.24" size="1.778" layer="96" rot="MR180">&gt;HERSTELLER</text>
<pin name="W1" x="5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="V1" x="0" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="U1" x="-5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="PE" x="10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTOR_3-POL_PE" prefix="M" uservalue="yes">
<description>3-Phasen-Motor mit PE</description>
<gates>
<gate name="G$1" symbol="MOTOR_3-POL_PE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTOR_3-POL_PE">
<connects>
<connect gate="G$1" pin="PE" pad="PE"/>
<connect gate="G$1" pin="U1" pad="U1"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="W1" pad="W1"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-lampen-signalisation">
<description>&lt;b&gt;Signalgeber für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LAMPE">
<description>Dummy</description>
<pad name="1" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LAMPE">
<wire x1="0" y1="2.54" x2="0" y2="2.034" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.034" width="0.1524" layer="94"/>
<wire x1="-1.4352" y1="-1.4352" x2="1.4352" y2="1.4352" width="0.1524" layer="94"/>
<wire x1="1.4352" y1="-1.4352" x2="-1.4352" y2="1.4352" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="2.034" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="X1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="X2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIGNALLAMPE" prefix="P" uservalue="yes">
<description>Lampe</description>
<gates>
<gate name="G$1" symbol="LAMPE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LAMPE">
<connects>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eib-busch-jaeger">
<description>Europäischer Installationsbus (EIB)&lt;p&gt;
http://www.busch-jaeger.de/de/elektroplaner/cad-symbole.htm&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="6158EB">
<description>6158EB</description>
<pad name="1" x="-2.54" y="0" drill="0.2" diameter="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="6158EB">
<wire x1="6.355" y1="1.2748" x2="3.8052" y2="1.2748" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.355" y1="3.8247" x2="8.8852" y2="3.8247" width="0.1524" layer="94"/>
<wire x1="6.355" y1="1.2748" x2="6.355" y2="3.8247" width="0.1524" layer="94"/>
<wire x1="2.1575" y1="-2.9029" x2="1.2553" y2="-3.8051" width="0.1524" layer="94"/>
<wire x1="1.2553" y1="-3.8051" x2="0.3727" y2="-2.9029" width="0.1524" layer="94"/>
<wire x1="1.6475" y1="3.4325" x2="1.6475" y2="-3.4128" width="0.1524" layer="94"/>
<wire x1="0.8826" y1="3.4325" x2="0.8826" y2="-3.4128" width="0.1524" layer="94"/>
<wire x1="2.1575" y1="2.9224" x2="1.2553" y2="3.8051" width="0.1524" layer="94"/>
<wire x1="1.2553" y1="3.8051" x2="0.3727" y2="2.9224" width="0.1524" layer="94"/>
<text x="10.16" y="-1.27" size="1.524" layer="94">4</text>
<text x="7.62" y="-3.81" size="1.524" layer="94">24V</text>
<text x="0" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6158EB" prefix="E">
<description>&lt;b&gt;Binäreingang 4-fach&lt;/b&gt;&lt;p&gt;
Source: http://www.busch-jaeger-katalog.de&lt;br&gt;
http://www.busch-jaeger.de/de/elektroplaner/cad-symbole.htm&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="6158EB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6158EB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.588" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.175" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.635" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/2" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-motorschutzschalter">
<description>Motorschutzschalter für Elektropläne</description>
<packages>
<package name="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKT_95_96_97_98">
<description>Dummy</description>
<pad name="1" x="-5.08" y="7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="-5.08" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="0" y="7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="0" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="5" x="5.08" y="7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="6" x="5.08" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="97" x="33.02" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="98" x="33.02" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="95" x="38.1" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="96" x="38.1" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG-ALTERNATIV">
<wire x1="-5.08" y1="1.778" x2="-7.62" y2="1.778" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.778" x2="-7.62" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.524" x2="-5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.524" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0.762" x2="-6.096" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="-0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="-1.016" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="7.62" y1="1.778" x2="5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.778" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.524" x2="5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="7.62" y2="-1.524" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.524" x2="7.62" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.064" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.064" y1="0.762" x2="4.064" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="4.064" y1="-0.508" x2="5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-0.508" x2="5.08" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.524" x2="-5.08" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.524" x2="0" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="3.556" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="3.556" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.556" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<text x="-8.89" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-8.89" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-8.89" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-8.89" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="SCHLIESSER-1">
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.27" layer="96" rot="R180">&gt;XREF</text>
<pin name="97" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="98" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="OEFFNER-1">
<wire x1="2.032" y1="1.778" x2="1.016" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.3768" y2="2.1384" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.778" x2="1.016" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="-1.27" size="1.27" layer="96" rot="R180">&gt;XREF</text>
<pin name="96" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="95" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKTE" prefix="F" uservalue="yes">
<description>Motorschutzschalter 3-pol. mit thermischer Auslösung, Hilfskontakte</description>
<gates>
<gate name="G$1" symbol="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG-ALTERNATIV" x="0" y="5.08" addlevel="must"/>
<gate name="G$2" symbol="SCHLIESSER-1" x="33.02" y="5.08"/>
<gate name="G$3" symbol="OEFFNER-1" x="38.1" y="5.08"/>
</gates>
<devices>
<device name="" package="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKT_95_96_97_98">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$2" pin="97" pad="97"/>
<connect gate="G$2" pin="98" pad="98"/>
<connect gate="G$3" pin="95" pad="95"/>
<connect gate="G$3" pin="96" pad="96"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="K3" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_2-POL" device=""/>
<part name="SW3" library="e-schalter" deviceset="SCHLIESSER_TASTSCHALTER" device="" value="ВКЛ."/>
<part name="SW2" library="e-schalter" deviceset="OEFFNER_TASTSCHALTER" device="" value="ВЫКЛ."/>
<part name="P+1" library="supply1" deviceset="+24V" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="K1" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_3-POL" device=""/>
<part name="M1" library="e-motoren" deviceset="MOTOR_3-POL_PE" device=""/>
<part name="M2" library="e-motoren" deviceset="MOTOR_3-POL_PE" device=""/>
<part name="K2" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12" device=""/>
<part name="X4" library="e-klemmen" deviceset="MASSE_ALLGEMEIN" device=""/>
<part name="P1" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="E1" library="eib-busch-jaeger" deviceset="6158EB" device="" value=""/>
<part name="P+2" library="supply1" deviceset="+24V" device=""/>
<part name="X1" library="con-ptr500" deviceset="AK500/2" device=""/>
<part name="M3" library="e-motoren" deviceset="MOTOR_3-POL_PE" device=""/>
<part name="F1" library="e-motorschutzschalter" deviceset="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKTE" device=""/>
<part name="F2" library="e-motorschutzschalter" deviceset="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKTE" device=""/>
<part name="SW4" library="e-schalter" deviceset="SCHLIESSER_TASTSCHALTER" device="" value="ВКЛ."/>
<part name="SW5" library="e-schalter" deviceset="OEFFNER_TASTSCHALTER" device="" value="ВЫКЛ."/>
<part name="K4" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_13-14" device=""/>
<part name="P2" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-77.47" y="26.67" size="1.778" layer="91" rot="R90">380VAC</text>
<text x="71.12" y="-55.88" size="3.81" layer="94">Шкаф дополн.</text>
<text x="118.11" y="-50.8" size="2.54" layer="94">Вып.: Суслов П.С.</text>
<text x="76.2" y="-63.5" size="3.81" layer="94">"ОДЕССА"</text>
<wire x1="106.68" y1="-17.78" x2="104.14" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="106.68" y1="-22.86" x2="104.14" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="96.52" y1="-10.16" x2="96.52" y2="-33.02" width="0.1524" layer="95"/>
<wire x1="96.52" y1="-33.02" x2="129.54" y2="-33.02" width="0.1524" layer="95"/>
<wire x1="129.54" y1="-33.02" x2="129.54" y2="-10.16" width="0.1524" layer="95"/>
<wire x1="129.54" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="95"/>
<text x="96.52" y="-7.62" size="1.778" layer="95">ДАТЧИК</text>
<wire x1="-73.66" y1="10.16" x2="-73.66" y2="-12.7" width="0.1524" layer="95"/>
<wire x1="-73.66" y1="-12.7" x2="-40.64" y2="-12.7" width="0.1524" layer="95"/>
<wire x1="-40.64" y1="-12.7" x2="-40.64" y2="10.16" width="0.1524" layer="95"/>
<wire x1="-40.64" y1="10.16" x2="-73.66" y2="10.16" width="0.1524" layer="95"/>
<text x="-73.66" y="12.7" size="1.778" layer="95">220v МЕШКОЗАШИВКА</text>
<text x="-48.26" y="85.598" size="1.778" layer="95">АСПИРАЦИЯ</text>
<text x="111.76" y="45.72" size="1.778" layer="95">АСПИРАЦИЯ</text>
<text x="114.3" y="-2.54" size="1.778" layer="95">ТРАНСПОРТЕР КОВШ</text>
<text x="91.44" y="-2.54" size="1.778" layer="95">ВИБРОЛОТОК</text>
<circle x="-33.02" y="68.58" radius="1.135921875" width="0.1524" layer="95"/>
<circle x="-15.24" y="68.58" radius="1.135921875" width="0.1524" layer="95"/>
<circle x="2.54" y="68.58" radius="1.135921875" width="0.1524" layer="95"/>
<wire x1="-35.56" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="95"/>
<wire x1="5.08" y1="71.12" x2="5.08" y2="66.04" width="0.1524" layer="95"/>
<wire x1="5.08" y1="66.04" x2="-35.56" y2="66.04" width="0.1524" layer="95"/>
<wire x1="-35.56" y1="66.04" x2="-35.56" y2="71.12" width="0.1524" layer="95"/>
<wire x1="-50.8" y1="88.9" x2="-30.48" y2="88.9" width="0.1524" layer="95"/>
<wire x1="-30.48" y1="88.9" x2="-30.48" y2="83.82" width="0.1524" layer="95"/>
<wire x1="-30.48" y1="83.82" x2="-50.8" y2="83.82" width="0.1524" layer="95"/>
<wire x1="-50.8" y1="83.82" x2="-50.8" y2="88.9" width="0.1524" layer="95"/>
<circle x="-5.08" y="2.54" radius="1.135921875" width="0.1524" layer="95"/>
<circle x="10.16" y="2.54" radius="1.135921875" width="0.1524" layer="95"/>
<circle x="25.4" y="2.54" radius="1.135921875" width="0.1524" layer="95"/>
<wire x1="-7.62" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="95"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="0" width="0.1524" layer="95"/>
<wire x1="27.94" y1="0" x2="-7.62" y2="0" width="0.1524" layer="95"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="5.08" width="0.1524" layer="95"/>
</plain>
<instances>
<instance part="K3" gate="1" x="30.48" y="-15.24" rot="MR270"/>
<instance part="K3" gate="G$1" x="17.78" y="-5.08" rot="R90"/>
<instance part="K3" gate="G$2" x="78.74" y="-5.08" rot="R180"/>
<instance part="SW3" gate="G$1" x="17.78" y="10.16" smashed="yes" rot="R270">
<attribute name="PART" x="21.59" y="19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="22.86" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="7.62" y="13.97" size="1.778" layer="96" rot="R90"/>
<attribute name="TYPE" x="12.7" y="13.97" size="1.778" layer="96" rot="R90"/>
<attribute name="HERSTELLER" x="10.16" y="13.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW2" gate="G$1" x="2.54" y="10.16" smashed="yes" rot="R270">
<attribute name="PART" x="5.08" y="19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="5.08" y="22.86" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="-7.62" y="12.7" size="1.778" layer="96" rot="R90"/>
<attribute name="TYPE" x="-2.54" y="12.7" size="1.778" layer="96" rot="R90"/>
<attribute name="HERSTELLER" x="-5.08" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="-12.7" y="22.86" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="-99.06" y="-71.12"/>
<instance part="K1" gate="G$1" x="58.42" y="17.78" rot="R270"/>
<instance part="K1" gate="G$2" x="63.5" y="33.02" rot="R270"/>
<instance part="M1" gate="G$1" x="99.06" y="10.16"/>
<instance part="M2" gate="G$1" x="119.38" y="10.16"/>
<instance part="K2" gate="1" x="68.58" y="-5.08"/>
<instance part="K2" gate="G$1" x="30.48" y="-25.4" rot="R90"/>
<instance part="X4" gate="G$1" x="78.74" y="-17.78"/>
<instance part="P1" gate="G$1" x="58.42" y="-15.24" rot="R90"/>
<instance part="E1" gate="G$1" x="106.68" y="-20.32"/>
<instance part="P+2" gate="1" x="88.9" y="-10.16" rot="MR0"/>
<instance part="X1" gate="-1" x="-58.42" y="2.54"/>
<instance part="X1" gate="-2" x="-58.42" y="-5.08"/>
<instance part="M3" gate="G$1" x="119.38" y="55.88" rot="R90"/>
<instance part="F1" gate="G$1" x="81.28" y="33.02" rot="R270"/>
<instance part="F1" gate="G$3" x="68.58" y="10.16"/>
<instance part="F2" gate="G$1" x="81.28" y="55.88" rot="R270"/>
<instance part="F2" gate="G$3" x="-33.02" y="48.26" rot="R180"/>
<instance part="SW4" gate="G$1" x="-7.62" y="78.74" smashed="yes" rot="R270">
<attribute name="PART" x="-3.81" y="87.63" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-3.81" y="91.44" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="-17.78" y="82.55" size="1.778" layer="96" rot="R90"/>
<attribute name="TYPE" x="-12.7" y="82.55" size="1.778" layer="96" rot="R90"/>
<attribute name="HERSTELLER" x="-15.24" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW5" gate="G$1" x="-22.86" y="78.74" smashed="yes" rot="R270">
<attribute name="PART" x="-20.32" y="87.63" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-20.32" y="91.44" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="-33.02" y="81.28" size="1.778" layer="96" rot="R90"/>
<attribute name="TYPE" x="-27.94" y="81.28" size="1.778" layer="96" rot="R90"/>
<attribute name="HERSTELLER" x="-30.48" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="K4" gate="3" x="-5.08" y="58.42" rot="MR90"/>
<instance part="K4" gate="1" x="22.86" y="48.26"/>
<instance part="K4" gate="G$1" x="63.5" y="55.88" rot="R270"/>
<instance part="P2" gate="G$1" x="10.16" y="48.26" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="C" class="0">
<segment>
<label x="-68.58" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K1" gate="G$2" pin="6"/>
<wire x1="-68.58" y1="27.94" x2="-25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="A2"/>
<wire x1="53.34" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<junction x="48.26" y="27.94"/>
<wire x1="53.34" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-15.24" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<junction x="48.26" y="17.78"/>
<pinref part="P1" gate="G$1" pin="X1"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="-53.34" y1="-5.08" x2="-25.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-5.08" x2="-25.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="-25.4" y="27.94"/>
<wire x1="58.42" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="6"/>
<pinref part="K4" gate="1" pin="A2"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="22.86" y="27.94"/>
<pinref part="P2" gate="G$1" pin="X1"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="10.16" y="27.94"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="K3" gate="G$1" pin="4"/>
<wire x1="22.86" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="K3" gate="1" pin="A2"/>
<wire x1="35.56" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-15.24" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="3"/>
<wire x1="22.86" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<junction x="25.4" y="-5.08"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+24V"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-25.4" x2="-63.5" y2="-25.4" width="0.1524" layer="91"/>
<label x="-63.5" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SW2" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-12.7" y="-25.4"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+24V"/>
<wire x1="104.14" y1="-17.78" x2="88.9" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-17.78" x2="88.9" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="4"/>
<wire x1="12.7" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="3"/>
<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="10.16" y="10.16"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<label x="-68.58" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-33.02" y1="22.86" x2="-68.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="2.54" x2="-33.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="2.54" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="KL"/>
<pinref part="F2" gate="G$3" pin="95"/>
<wire x1="-33.02" y1="43.18" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="-33.02" y="22.86"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<label x="-68.58" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K1" gate="G$2" pin="4"/>
<wire x1="58.42" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="-68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="33.02"/>
<pinref part="K4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="U1"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="U1"/>
<wire x1="114.3" y1="20.32" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="5"/>
<wire x1="86.36" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<junction x="93.98" y="27.94"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="V1"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="V1"/>
<wire x1="99.06" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="3"/>
<wire x1="86.36" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="99.06" y="33.02"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="W1"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="W1"/>
<wire x1="104.14" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<junction x="104.14" y="38.1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="A1"/>
<wire x1="63.5" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$3" pin="95"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="K2" gate="1" pin="2"/>
<pinref part="K3" gate="G$2" pin="4"/>
<wire x1="68.58" y1="-10.16" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="X2"/>
<wire x1="68.58" y1="-15.24" x2="73.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-15.24" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-15.24" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<junction x="68.58" y="-15.24"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="K3" gate="G$2" pin="3"/>
<pinref part="X4" gate="G$1" pin="0V"/>
<wire x1="78.74" y1="-10.16" x2="78.74" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="A2"/>
<wire x1="35.56" y1="-25.4" x2="88.9" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-25.4" x2="88.9" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="E1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-20.32" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-24V" class="0">
<segment>
<wire x1="104.14" y1="-22.86" x2="91.44" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-22.86" x2="91.44" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="K3" gate="1" pin="A1"/>
<wire x1="25.4" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-33.02" x2="10.16" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-33.02" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="-63.5" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-33.02" x2="10.16" y2="-33.02" width="0.1524" layer="91"/>
<junction x="10.16" y="-33.02"/>
<pinref part="K2" gate="G$1" pin="A1"/>
<wire x1="25.4" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<junction x="10.16" y="-25.4"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K2" gate="1" pin="1"/>
<pinref part="F1" gate="G$3" pin="96"/>
<wire x1="68.58" y1="0" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K1" gate="G$2" pin="5"/>
<wire x1="68.58" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K1" gate="G$2" pin="3"/>
<pinref part="F1" gate="G$1" pin="4"/>
<wire x1="68.58" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="K1" gate="G$2" pin="1"/>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="6"/>
<wire x1="76.2" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="4"/>
<wire x1="76.2" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="68.58" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="2"/>
<pinref part="K4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="1"/>
<pinref part="M3" gate="G$1" pin="W1"/>
<wire x1="86.36" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="3"/>
<pinref part="M3" gate="G$1" pin="V1"/>
<wire x1="86.36" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="M3" gate="G$1" pin="U1"/>
<pinref part="F2" gate="G$1" pin="5"/>
<wire x1="109.22" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-2.54" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="3"/>
<wire x1="0" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="2.54" y="58.42"/>
<pinref part="K4" gate="3" pin="3"/>
<pinref part="K4" gate="1" pin="A1"/>
<wire x1="10.16" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="X2"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="10.16" y="58.42"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<label x="-68.58" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K1" gate="G$2" pin="2"/>
<wire x1="-68.58" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="38.1" y="38.1"/>
<pinref part="K4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SW5" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="78.74" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="78.74" x2="-33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$3" pin="96"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="K4" gate="3" pin="4"/>
<wire x1="-15.24" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="78.74" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="78.74" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="58.42" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="-15.24" y="78.74"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
