<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
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
<package name="ERDE_ALLGEMEIN">
<description>Dummy</description>
<pad name="1" x="0" y="2.54" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ERDE_ALLGEMEIN">
<wire x1="0" y1="-1.702" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="3.3866" y1="-1.702" x2="-3.3866" y2="-1.702" width="0.254" layer="94"/>
<wire x1="2.5442" y1="-3.3866" x2="-2.5272" y2="-3.3866" width="0.254" layer="94"/>
<wire x1="1.702" y1="-5.0886" x2="-1.6848" y2="-5.0886" width="0.254" layer="94"/>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="EINSPEISUNG_3-PE">
<wire x1="-12.7" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-11.43" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.191" y="2.794" size="1.778" layer="94" rot="R270">N</text>
<text x="-0.889" y="2.794" size="1.778" layer="94" rot="R270">L3</text>
<text x="-5.969" y="2.794" size="1.778" layer="94" rot="R270">L2</text>
<text x="-11.049" y="2.794" size="1.778" layer="94" rot="R270">L1</text>
<pin name="L1-EXT" x="-10.16" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L2-EXT" x="-5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L3-EXT" x="0" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="PE-EXT" x="5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERDE_ALLGEMEIN" prefix="X" uservalue="yes">
<description>Erde allgemein</description>
<gates>
<gate name="G$1" symbol="ERDE_ALLGEMEIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERDE_ALLGEMEIN">
<connects>
<connect gate="G$1" pin="PE" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EINSPEISUNG_3-PE" prefix="ESP" uservalue="yes">
<description>Einspeisung für 3 Phasen mit PE</description>
<gates>
<gate name="G$1" symbol="EINSPEISUNG_3-PE" x="0" y="0"/>
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
<library name="e-spulen-transformatoren">
<description>&lt;b&gt;EL-Inductors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="WICKLUNG">
<description>Dummy</description>
<pad name="1" x="-7.62" y="0" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="7.62" y="0" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="WICKLUNG">
<wire x1="-1.27" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="1.27" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-1.27" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<rectangle x1="-3.81" y1="-1.27" x2="3.81" y2="1.27" layer="94" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPULE" prefix="R" uservalue="yes">
<description>Spule</description>
<gates>
<gate name="G$1" symbol="WICKLUNG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WICKLUNG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<library name="e-schuetze-relais">
<description>&lt;b&gt;EL-Relays&lt;/b&gt;&lt;p&gt;

Wenn das von Ihnen gewünschte Schütz in der vorliegenden Bibliothek nicht vorhanden ist, laden Sie
die Bibliothek &lt;u&gt;e-symbole.lbr&lt;/u&gt;, und starten Sie das User-Languag-Programm  &lt;u&gt;e-bauteil-erstellen.ulp&lt;/u&gt;.&lt;p&gt; 

&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HILFSSCHUETZ_13-14_23-24_33_34">
<description>Dummy</description>
<pad name="A1" x="-3.81" y="1.905" drill="0.8" shape="square"/>
<pad name="A2" x="-3.81" y="-1.905" drill="0.8" shape="square"/>
<pad name="14" x="0" y="-1.905" drill="0.8" shape="square"/>
<pad name="13" x="0" y="1.905" drill="0.8" shape="square"/>
<pad name="24" x="3.175" y="-1.905" drill="0.8" shape="square"/>
<pad name="23" x="3.175" y="1.905" drill="0.8" shape="square"/>
<pad name="34" x="6.35" y="-1.905" drill="0.8" shape="square"/>
<pad name="33" x="6.35" y="1.905" drill="0.8" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
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
<deviceset name="HILFSSCHUETZ_13-14_23-24_33_34" prefix="K" uservalue="yes">
<description>Hilfsschütz mit 3 Schließern</description>
<gates>
<gate name="G$1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="1" symbol="SCHLIESSER" x="2.54" y="5.08"/>
<gate name="2" symbol="SCHLIESSER" x="7.62" y="5.08"/>
<gate name="3" symbol="SCHLIESSER" x="12.7" y="5.08"/>
</gates>
<devices>
<device name="" package="HILFSSCHUETZ_13-14_23-24_33_34">
<connects>
<connect gate="1" pin="3" pad="13"/>
<connect gate="1" pin="4" pad="14"/>
<connect gate="2" pin="3" pad="23"/>
<connect gate="2" pin="4" pad="24"/>
<connect gate="3" pin="3" pad="33"/>
<connect gate="3" pin="4" pad="34"/>
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
</devicesets>
</library>
<library name="e-motoren">
<description>&lt;b&gt;EL-Motors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MOTOR_1-PHASEN">
<description>Dummy</description>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="V" x="0" y="3.175" drill="0.8" shape="square"/>
<pad name="U" x="-2.54" y="3.175" drill="0.8" shape="square"/>
<pad name="PE" x="2.54" y="3.175" drill="0.8" shape="square"/>
<text x="-2.54" y="-0.635" size="1.778" layer="21">M 1~</text>
</package>
<package name="MOTOR_3-POL_PE">
<description>Dummy</description>
<pad name="PE" x="10.16" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="U1" x="-5.08" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="V1" x="0" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="W1" x="5.08" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MOTOR_1-PHASEN">
<wire x1="6.477" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="4.572" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="4.572" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="6.35" width="0.2032" layer="94"/>
<text x="-1.397" y="-1.27" size="2.54" layer="94">M</text>
<text x="-2.159" y="-5.08" size="2.54" layer="94">1~</text>
<text x="-3.81" y="-8.89" size="1.778" layer="95" rot="MR180">&gt;PART</text>
<text x="-3.81" y="-11.43" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-3.81" y="-19.05" size="1.778" layer="96" rot="MR180">&gt;FUNKTION</text>
<text x="-3.81" y="-13.97" size="1.778" layer="96" rot="MR180">&gt;TYPE</text>
<text x="-3.81" y="-16.51" size="1.778" layer="96" rot="MR180">&gt;HERSTELLER</text>
<pin name="V" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="U" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="PE" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R270"/>
</symbol>
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
<deviceset name="MOTOR_1-PHASEN" prefix="M" uservalue="yes">
<description>1-Phasen-Wechselstrom-Motor</description>
<gates>
<gate name="1" symbol="MOTOR_1-PHASEN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTOR_1-PHASEN">
<connects>
<connect gate="1" pin="PE" pad="PE"/>
<connect gate="1" pin="U" pad="U"/>
<connect gate="1" pin="V" pad="V"/>
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
<library name="e-motorschutzschalter">
<description>EL-Teplushki</description>
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
<library name="e-sicherungen">
<description>&lt;b&gt;EL-Fuses and limiters&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LEITUNGSSCHUTZSCHALTER_4-POL">
<description>Dummy</description>
<pad name="1" x="-5.08" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="-5.08" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="0" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="0" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="5" x="5.08" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="6" x="5.08" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="N" x="10.16" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="N'" x="10.16" y="-12.7" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="LEITUNGSSCHUTZSCHALTER_4-POL">
<wire x1="-5.08" y1="1.9716" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.8327" y1="1.1181" x2="-2.6421" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-1.5154" y1="0.3184" x2="-1.8327" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="-2.3248" y1="-0.003" x2="-2.6421" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-0.706" y1="0.6399" x2="-1.5154" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="0" y1="1.9716" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.9988" y2="1.9716" width="0.254" layer="94"/>
<wire x1="-2.3248" y1="-0.003" x2="-3.0395" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="3.256" y1="1.1181" x2="2.438" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="3.5646" y1="0.3184" x2="3.256" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="2.7552" y1="-0.003" x2="2.438" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="4.3826" y1="0.6399" x2="3.5646" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.9716" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.0813" y2="1.9716" width="0.254" layer="94"/>
<wire x1="2.7552" y1="-0.003" x2="2.0407" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="-6.9126" y1="1.1181" x2="-7.722" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-6.5954" y1="0.3184" x2="-6.9126" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="-7.4135" y1="-0.003" x2="-7.722" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-5.786" y1="0.6399" x2="-6.5954" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.0789" y2="1.9716" width="0.254" layer="94"/>
<wire x1="-7.4135" y1="-0.003" x2="-8.1195" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="-5.334" y1="0" x2="-4.699" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.191" y1="0" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="0" x2="1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="1.9716" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="9.1613" y2="1.9716" width="0.254" layer="94"/>
<wire x1="4.826" y1="0" x2="5.461" y2="0" width="0.1524" layer="94"/>
<wire x1="6.0452" y1="0" x2="6.6802" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.2481" y1="-1.1538" x2="-5.459" y2="-0.8412" width="0.1524" layer="94"/>
<wire x1="-1.1681" y1="-1.1538" x2="-0.379" y2="-0.8412" width="0.1524" layer="94"/>
<wire x1="3.9119" y1="-1.1538" x2="4.701" y2="-0.8412" width="0.1524" layer="94"/>
<wire x1="7.2898" y1="0" x2="7.9248" y2="0" width="0.1524" layer="94"/>
<wire x1="8.509" y1="0" x2="9.144" y2="0" width="0.1524" layer="94"/>
<wire x1="9.144" y1="2.0066" x2="9.5758" y2="2.0066" width="0.1524" layer="94"/>
<text x="-8.89" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-8.89" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-8.89" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-8.89" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="N" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="N@1" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-7.0866" y="-1.4732"/>
<vertex x="-6.2484" y="-0.889"/>
<vertex x="-6.0706" y="-1.3462"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.0066" y="-1.4732"/>
<vertex x="-1.1684" y="-0.889"/>
<vertex x="-0.9906" y="-1.3462"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.0734" y="-1.4732"/>
<vertex x="3.9116" y="-0.889"/>
<vertex x="4.0894" y="-1.3462"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LEITUNGSSCHUTZSCHALTER_4-POL" prefix="F" uservalue="yes">
<description>Leitungsschutzschalter, 4-pol.</description>
<gates>
<gate name="G$1" symbol="LEITUNGSSCHUTZSCHALTER_4-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEITUNGSSCHUTZSCHALTER_4-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="N@1" pad="N'"/>
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
<description>&lt;b&gt;EL-Lamps&lt;/b&gt;&lt;p&gt;
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
<library name="e-symbole">
<description>&lt;b&gt;Devices und Symbole zur Definition eigener Schaltzeichen&lt;/b&gt;&lt;p&gt;

Neben den Devices, die direkt in einer Schaltung platziert werden können, enthält die
vorliegende Bibliothek eine Reihe von Symbolen, die von keinem Device verwendet werden.
Sie bieten dem Benutzer die Möglichkeit, sich eigene Schaltzeichen (Devices) zusammenzustellen.
Die Definition von Schützen wird besonders einfach, wenn Sie das User-Language-Programm
&lt;u&gt;e-bauteil-erstellen.ulp&lt;/u&gt; verwenden. Damit können Sie Schützspulen, Haupt- und Nebenkontakte
beliebig kombinieren und deren Kontaktnamen frei wählen. Zusätzlich können Zeichensymbole ohne
Kontakte, etwa für automatische Rückstellung, in das Device aufgenommen werden.&lt;p&gt;

Laden Sie dazu die vorliegende Bibliothek, und tippen Sie in die Kommandozeile:&lt;p&gt;

&lt;author&gt;run e-bauteil-erstellen.ulp&lt;/author&gt;&lt;p&gt;

ein.&lt;p&gt;

Wenn Sie Devices ohne das oben genannte ULP auf Basis dieser Bibliothek definieren
oder eigene Symbole anlegen wollen, sind folgende Punkte von Bedeutung:&lt;p&gt;

Endet ein Symbolname mit _KS, wird ein Kontaktspiegel erzeugt (statt &gt;VALUE
steht dann &gt;XREF im Symbol).&lt;p&gt;

Im Spulensymbol steht &gt;VALUE (kein &gt;XREF); das ist für die Erzeugung des Kontaktspiegels
nicht relevant.&lt;p&gt;

Für jedes Device ist ein Package erforderlich. Im Schaltplan werden nicht die Pin-Namen des
Symbols, sondern die Pad-Namen des Package angezeigt.&lt;p&gt;

Gehen Sie am besten so vor:&lt;p&gt;
1. Symbol erstellen und gewünschte Pin-Namen vergeben.&lt;p&gt;
2. &lt;u&gt;run e-packages-aus-devices-pin-ist-padname.ulp&lt;/u&gt; in Kommandozeile eintippen. Es entsteht
das komplette Device mit Package und den richtigen Pad-Namen.&lt;p&gt;
&lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="STEUERUNG_DURCH_ELEKTRISCHE_UHR">
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STEUERUNG_DURCH_ELEKTRISCHE_UHR" prefix="SYMBOL" uservalue="yes">
<description>Steuerung durch elektrische Uhr</description>
<gates>
<gate name="1" symbol="STEUERUNG_DURCH_ELEKTRISCHE_UHR" x="0" y="0"/>
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
<library name="e-schalter">
<description>&lt;b&gt;EL-Knopki&lt;/b&gt;</description>
<packages>
<package name="OEFFNER_TASTSCHALTER">
<description>Dummy</description>
<pad name="11" x="0" y="1.27" drill="0.2" diameter="0.6" shape="square"/>
<pad name="12" x="0" y="-1.27" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SCHLIESSER_TASTSCHALTER">
<description>Dummy</description>
<pad name="14" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="13" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="EINTASTER">
<description>Dummy</description>
<pad name="14" x="0" y="-1.905" drill="0.8" shape="square"/>
<pad name="13" x="0" y="1.905" drill="0.8" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<symbol name="KIPPSCHALTER_AUS">
<wire x1="-0.762" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0" x2="-4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="1.143" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="0" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.207" y1="1.143" x2="-6.35" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="1.143" x2="-7.493" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.667" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-2.667" y1="-1.397" x2="-3.429" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.651" width="0.254" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="KIPPSCHALTER_AUS" prefix="S" uservalue="yes">
<description>Kippschalter</description>
<gates>
<gate name="G$1" symbol="KIPPSCHALTER_AUS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EINTASTER">
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
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="e-halbleiter">
<description>&lt;b&gt;EL-Semiconductors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TRIAC">
<description>Dummy</description>
<pad name="A1" x="0" y="2.54" drill="0.2" diameter="0.6" shape="square"/>
<pad name="A2" x="0" y="-2.54" drill="0.2" diameter="0.6" shape="square"/>
<pad name="G" x="5.08" y="-2.54" drill="0.2" diameter="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="TRIAC">
<wire x1="0" y1="1.016" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.8481" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-1.016" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="-1.524" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.048" y1="1.016" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="-3.048" y1="1.016" x2="-1.524" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="-3.048" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="1.524" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="1.524" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="3.048" y2="1.016" width="0.254" layer="94"/>
<text x="-3.81" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="-1.27" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="A1" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="A2" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="G" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIAC" prefix="K" uservalue="yes">
<description>Triac</description>
<gates>
<gate name="G$1" symbol="TRIAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRIAC">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="X1" library="e-klemmen" deviceset="ERDE_ALLGEMEIN" device=""/>
<part name="ESP1" library="e-klemmen" deviceset="EINSPEISUNG_3-PE" device=""/>
<part name="R1" library="e-spulen-transformatoren" deviceset="SPULE" device="" value="2kW"/>
<part name="R2" library="e-spulen-transformatoren" deviceset="SPULE" device="" value="2kW"/>
<part name="R3" library="e-spulen-transformatoren" deviceset="SPULE" device="" value="2kW"/>
<part name="R4" library="e-spulen-transformatoren" deviceset="SPULE" device="" value="2kW"/>
<part name="R5" library="e-spulen-transformatoren" deviceset="SPULE" device="" value="2kW"/>
<part name="R6" library="e-spulen-transformatoren" deviceset="SPULE" device="" value="2kW"/>
<part name="R7" library="e-spulen-transformatoren" deviceset="SPULE" device="" value="2kW"/>
<part name="R8" library="e-spulen-transformatoren" deviceset="SPULE" device="" value="2kW"/>
<part name="R9" library="e-spulen-transformatoren" deviceset="SPULE" device="" value="2kW"/>
<part name="R10" library="e-spulen-transformatoren" deviceset="SPULE" device="" value="2kW"/>
<part name="R11" library="e-spulen-transformatoren" deviceset="SPULE" device="" value="2kW"/>
<part name="R12" library="e-spulen-transformatoren" deviceset="SPULE" device="" value="2kW"/>
<part name="K2" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_13-14_23-24_33_34" device=""/>
<part name="K1" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_13-14_23-24_33_34" device=""/>
<part name="X2" library="e-klemmen" deviceset="ERDE_ALLGEMEIN" device=""/>
<part name="M1" library="e-motoren" deviceset="MOTOR_1-PHASEN" device="" value="COOL"/>
<part name="M2" library="e-motoren" deviceset="MOTOR_3-POL_PE" device="" value="HEAT"/>
<part name="M3" library="e-motoren" deviceset="MOTOR_3-POL_PE" device="" value="HEAT"/>
<part name="M4" library="e-motoren" deviceset="MOTOR_3-POL_PE" device="" value="TRANSPORTER"/>
<part name="K4" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_13-14_23-24_33_34" device=""/>
<part name="K5" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_13-14_23-24_33_34" device=""/>
<part name="X3" library="e-klemmen" deviceset="ERDE_ALLGEMEIN" device=""/>
<part name="X4" library="e-klemmen" deviceset="ERDE_ALLGEMEIN" device=""/>
<part name="X5" library="e-klemmen" deviceset="ERDE_ALLGEMEIN" device=""/>
<part name="F6" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER_4-POL" device=""/>
<part name="P1" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="SYMBOL1" library="e-symbole" deviceset="STEUERUNG_DURCH_ELEKTRISCHE_UHR" device=""/>
<part name="K3" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_13-14_23-24_33_34" device=""/>
<part name="S1" library="e-schalter" deviceset="OEFFNER_TASTSCHALTER" device=""/>
<part name="S2" library="e-schalter" deviceset="SCHLIESSER_TASTSCHALTER" device=""/>
<part name="K6" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_13-14_23-24_33_34" device=""/>
<part name="S3" library="e-schalter" deviceset="OEFFNER_TASTSCHALTER" device=""/>
<part name="S4" library="e-schalter" deviceset="SCHLIESSER_TASTSCHALTER" device=""/>
<part name="F3" library="e-motorschutzschalter" deviceset="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKTE" device=""/>
<part name="F4" library="e-motorschutzschalter" deviceset="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKTE" device=""/>
<part name="S5" library="e-schalter" deviceset="KIPPSCHALTER_AUS" device=""/>
<part name="FRAME1" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="K7" library="e-halbleiter" deviceset="TRIAC" device=""/>
<part name="P2" library="e-lampen-signalisation" deviceset="SIGNALLAMPE" device=""/>
<part name="X6" library="e-klemmen" deviceset="ERDE_ALLGEMEIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<circle x="60.96" y="5.08" radius="2.54" width="0.1524" layer="92"/>
<circle x="68.58" y="5.08" radius="2.54" width="0.1524" layer="92"/>
<circle x="91.44" y="5.08" radius="2.54" width="0.1524" layer="92"/>
<circle x="99.06" y="5.08" radius="2.54" width="0.1524" layer="92"/>
<circle x="106.68" y="5.08" radius="2.54" width="0.1524" layer="92"/>
<circle x="129.54" y="5.08" radius="2.54" width="0.1524" layer="92"/>
<circle x="137.16" y="5.08" radius="2.54" width="0.1524" layer="92"/>
<circle x="144.78" y="5.08" radius="2.54" width="0.1524" layer="92"/>
<circle x="167.64" y="5.08" radius="2.54" width="0.1524" layer="92"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="-58.42" width="0.1524" layer="98"/>
<wire x1="180.34" y1="-58.42" x2="241.3" y2="-58.42" width="0.1524" layer="98"/>
<wire x1="241.3" y1="-58.42" x2="241.3" y2="86.36" width="0.1524" layer="98"/>
<wire x1="241.3" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="98"/>
<wire x1="243.84" y1="86.36" x2="243.84" y2="-58.42" width="0.1524" layer="98"/>
<wire x1="243.84" y1="-58.42" x2="365.76" y2="-58.42" width="0.1524" layer="98"/>
<wire x1="365.76" y1="-58.42" x2="365.76" y2="86.36" width="0.1524" layer="98"/>
<wire x1="365.76" y1="86.36" x2="243.84" y2="86.36" width="0.1524" layer="98"/>
<circle x="220.98" y="-12.7" radius="2.54" width="0.1524" layer="92"/>
<circle x="226.06" y="-12.7" radius="2.54" width="0.1524" layer="92"/>
<circle x="287.02" y="-12.7" radius="2.54" width="0.1524" layer="92"/>
<circle x="292.1" y="-12.7" radius="2.54" width="0.1524" layer="92"/>
<circle x="297.18" y="-12.7" radius="2.54" width="0.1524" layer="92"/>
<circle x="314.96" y="-12.7" radius="2.54" width="0.1524" layer="92"/>
<circle x="320.04" y="-12.7" radius="2.54" width="0.1524" layer="92"/>
<circle x="325.12" y="-12.7" radius="2.54" width="0.1524" layer="92"/>
<circle x="340.36" y="-12.7" radius="2.54" width="0.1524" layer="92"/>
<circle x="345.44" y="-12.7" radius="2.54" width="0.1524" layer="92"/>
<circle x="350.52" y="-12.7" radius="2.54" width="0.1524" layer="92"/>
<text x="-10.16" y="-7.62" size="1.778" layer="92">PWR 50%</text>
<wire x1="-25.4" y1="43.18" x2="-2.54" y2="43.18" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="43.18" x2="-2.54" y2="34.29" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="34.29" x2="-2.54" y2="17.78" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-25.4" y2="17.78" width="0.3048" layer="94"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="43.18" width="0.3048" layer="94"/>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="45.72" width="0.3048" layer="94"/>
<wire x1="-25.4" y1="45.72" x2="-27.94" y2="45.72" width="0.3048" layer="94"/>
<wire x1="-27.94" y1="45.72" x2="-27.94" y2="15.24" width="0.3048" layer="94"/>
<wire x1="-27.94" y1="15.24" x2="-25.4" y2="15.24" width="0.3048" layer="94"/>
<wire x1="-25.4" y1="15.24" x2="-25.4" y2="17.78" width="0.3048" layer="94"/>
<wire x1="-2.794" y1="41.91" x2="-15.748" y2="41.91" width="0.3048" layer="94"/>
<wire x1="-15.748" y1="41.91" x2="-18.034" y2="38.1" width="0.3048" layer="94"/>
<wire x1="-18.034" y1="38.1" x2="-15.748" y2="34.29" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="26.67" x2="-15.748" y2="26.67" width="0.3048" layer="94"/>
<wire x1="-15.748" y1="26.67" x2="-18.034" y2="22.86" width="0.3048" layer="94"/>
<wire x1="-18.034" y1="22.86" x2="-15.748" y2="19.05" width="0.3048" layer="94"/>
<wire x1="-15.748" y1="19.05" x2="-2.54" y2="19.05" width="0.3048" layer="94"/>
<text x="-13.97" y="37.465" size="1.778" layer="94">220VAC</text>
<text x="-13.97" y="29.718" size="1.778" layer="94">TRIAC</text>
<text x="-23.495" y="45.085" size="1.778" layer="95">MIKRA600</text>
<wire x1="-2.54" y1="34.29" x2="-15.748" y2="34.29" width="0.3048" layer="94"/>
<wire x1="-15.748" y1="34.29" x2="-18.034" y2="30.48" width="0.3048" layer="94"/>
<wire x1="-18.034" y1="30.48" x2="-15.748" y2="26.67" width="0.3048" layer="94"/>
<text x="-11.43" y="22.098" size="1.778" layer="94">TC</text>
<circle x="7.62" y="22.86" radius="0.254" width="0.4064" layer="91"/>
<text x="8.636" y="22.098" size="1.778" layer="95">TXA</text>
<wire x1="-27.94" y1="55.88" x2="-27.94" y2="76.2" width="0.3048" layer="94"/>
<wire x1="-27.94" y1="76.2" x2="-17.78" y2="76.2" width="0.3048" layer="94"/>
<wire x1="-17.78" y1="76.2" x2="-17.78" y2="55.88" width="0.3048" layer="94"/>
<wire x1="-17.78" y1="55.88" x2="-27.94" y2="55.88" width="0.3048" layer="94"/>
<text x="208.28" y="88.9" size="1.778" layer="98">COOL</text>
<text x="302.26" y="88.9" size="1.778" layer="98">HEAT</text>
<text x="182.88" y="17.78" size="1.778" layer="95">START</text>
<text x="248.92" y="17.78" size="1.778" layer="95">START</text>
<text x="196.85" y="40.64" size="1.778" layer="95">STOP</text>
<text x="262.89" y="40.64" size="1.778" layer="95">STOP</text>
<text x="40.64" y="45.72" size="1.778" layer="92" rot="R90">PWR</text>
<text x="40.64" y="-10.16" size="1.778" layer="92" rot="R90">HEAT ON</text>
</plain>
<instances>
<instance part="X1" gate="G$1" x="45.72" y="-35.56"/>
<instance part="ESP1" gate="G$1" x="-22.86" y="63.5" rot="R270"/>
<instance part="R1" gate="G$1" x="68.58" y="-22.86" smashed="yes">
<attribute name="PART" x="66.04" y="-19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.77" y="-21.59" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="66.04" y="-29.21" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="66.04" y="-24.13" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="66.04" y="-26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="76.2" y="-22.86" smashed="yes">
<attribute name="PART" x="73.66" y="-19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="72.39" y="-21.59" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="73.66" y="-29.21" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="73.66" y="-24.13" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="73.66" y="-26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="83.82" y="-22.86" smashed="yes">
<attribute name="PART" x="81.28" y="-19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.01" y="-21.59" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="81.28" y="-29.21" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="81.28" y="-24.13" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="81.28" y="-26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="91.44" y="-22.86" smashed="yes">
<attribute name="PART" x="88.9" y="-19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="-21.59" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="88.9" y="-29.21" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="88.9" y="-24.13" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="88.9" y="-26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="106.68" y="-22.86" smashed="yes">
<attribute name="PART" x="104.14" y="-19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="102.87" y="-21.59" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="104.14" y="-29.21" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="104.14" y="-24.13" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="104.14" y="-26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="114.3" y="-22.86" smashed="yes">
<attribute name="PART" x="111.76" y="-19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="110.49" y="-21.59" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="111.76" y="-29.21" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="111.76" y="-24.13" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="111.76" y="-26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="121.92" y="-22.86" smashed="yes">
<attribute name="PART" x="119.38" y="-19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="118.11" y="-21.59" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="119.38" y="-29.21" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="119.38" y="-24.13" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="119.38" y="-26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="129.54" y="-22.86" smashed="yes">
<attribute name="PART" x="127" y="-19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.73" y="-21.59" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="127" y="-29.21" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="127" y="-24.13" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="127" y="-26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="144.78" y="-22.86" smashed="yes">
<attribute name="PART" x="142.24" y="-19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="140.97" y="-21.59" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="142.24" y="-29.21" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="142.24" y="-24.13" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="142.24" y="-26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="152.4" y="-22.86" smashed="yes">
<attribute name="PART" x="149.86" y="-19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="148.59" y="-21.59" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="149.86" y="-29.21" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="149.86" y="-24.13" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="149.86" y="-26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="160.02" y="-22.86" smashed="yes">
<attribute name="PART" x="157.48" y="-19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.21" y="-21.59" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="157.48" y="-29.21" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="157.48" y="-24.13" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="157.48" y="-26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="167.64" y="-22.86" smashed="yes">
<attribute name="PART" x="165.1" y="-19.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="-21.59" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="165.1" y="-29.21" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="165.1" y="-24.13" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="165.1" y="-26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K2" gate="1" x="91.44" y="22.86"/>
<instance part="K2" gate="G$1" x="20.32" y="-15.24"/>
<instance part="K2" gate="2" x="129.54" y="22.86"/>
<instance part="K2" gate="3" x="167.64" y="22.86"/>
<instance part="K1" gate="G$1" x="5.08" y="-15.24"/>
<instance part="K1" gate="1" x="68.58" y="45.72"/>
<instance part="K1" gate="2" x="106.68" y="45.72"/>
<instance part="K1" gate="3" x="144.78" y="45.72"/>
<instance part="X2" gate="G$1" x="20.32" y="-35.56"/>
<instance part="M1" gate="1" x="223.52" y="-35.56"/>
<instance part="M2" gate="G$1" x="292.1" y="-38.1"/>
<instance part="M3" gate="G$1" x="320.04" y="-38.1"/>
<instance part="M4" gate="G$1" x="345.44" y="-38.1"/>
<instance part="K4" gate="G$1" x="259.08" y="-22.86"/>
<instance part="K4" gate="1" x="287.02" y="45.72"/>
<instance part="K4" gate="2" x="292.1" y="45.72"/>
<instance part="K4" gate="3" x="297.18" y="45.72"/>
<instance part="K5" gate="G$1" x="271.78" y="-22.86"/>
<instance part="K5" gate="1" x="340.36" y="45.72"/>
<instance part="K5" gate="2" x="345.44" y="45.72"/>
<instance part="K5" gate="3" x="350.52" y="45.72"/>
<instance part="X3" gate="G$1" x="205.74" y="-35.56"/>
<instance part="X4" gate="G$1" x="259.08" y="-38.1"/>
<instance part="X5" gate="G$1" x="271.78" y="-38.1"/>
<instance part="F6" gate="G$1" x="0" y="68.58" rot="R270"/>
<instance part="P1" gate="G$1" x="35.56" y="-15.24"/>
<instance part="SYMBOL1" gate="1" x="-3.302" y="-15.24"/>
<instance part="K3" gate="G$1" x="205.74" y="-20.32"/>
<instance part="K3" gate="1" x="220.98" y="22.86"/>
<instance part="K3" gate="2" x="226.06" y="22.86"/>
<instance part="K3" gate="3" x="205.74" y="22.86"/>
<instance part="S1" gate="G$1" x="205.74" y="45.72"/>
<instance part="S2" gate="G$1" x="193.04" y="22.86"/>
<instance part="K6" gate="3" x="271.78" y="22.86"/>
<instance part="S3" gate="G$1" x="271.78" y="45.72"/>
<instance part="S4" gate="G$1" x="259.08" y="22.86"/>
<instance part="F3" gate="G$1" x="292.1" y="22.86"/>
<instance part="F4" gate="G$1" x="345.44" y="22.86"/>
<instance part="F3" gate="G$3" x="259.08" y="-5.08"/>
<instance part="F4" gate="G$3" x="271.78" y="-5.08"/>
<instance part="S5" gate="G$1" x="5.08" y="-2.54"/>
<instance part="FRAME1" gate="G$1" x="-45.72" y="-137.16"/>
<instance part="FRAME1" gate="G$2" x="279.4" y="-137.16"/>
<instance part="K7" gate="G$1" x="20.32" y="30.48" rot="R180"/>
<instance part="P2" gate="G$1" x="35.56" y="48.26"/>
<instance part="X6" gate="G$1" x="35.56" y="33.02"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="55.88" y1="0" x2="172.72" y2="0" width="0.1524" layer="92"/>
<wire x1="172.72" y1="0" x2="172.72" y2="10.16" width="0.1524" layer="92"/>
<wire x1="172.72" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="92"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="0" width="0.1524" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="215.9" y1="-7.62" x2="215.9" y2="-17.78" width="0.1524" layer="92"/>
<wire x1="215.9" y1="-17.78" x2="231.14" y2="-17.78" width="0.1524" layer="92"/>
<wire x1="231.14" y1="-17.78" x2="231.14" y2="-7.62" width="0.1524" layer="92"/>
<wire x1="231.14" y1="-7.62" x2="215.9" y2="-7.62" width="0.1524" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="281.94" y1="-7.62" x2="302.26" y2="-7.62" width="0.1524" layer="92"/>
<wire x1="302.26" y1="-7.62" x2="302.26" y2="-17.78" width="0.1524" layer="92"/>
<wire x1="302.26" y1="-17.78" x2="281.94" y2="-17.78" width="0.1524" layer="92"/>
<wire x1="281.94" y1="-17.78" x2="281.94" y2="-7.62" width="0.1524" layer="92"/>
</segment>
</bus>
<bus name="B$4">
<segment>
<wire x1="309.88" y1="-7.62" x2="309.88" y2="-17.78" width="0.1524" layer="92"/>
<wire x1="309.88" y1="-17.78" x2="330.2" y2="-17.78" width="0.1524" layer="92"/>
<wire x1="330.2" y1="-17.78" x2="330.2" y2="-7.62" width="0.1524" layer="92"/>
<wire x1="330.2" y1="-7.62" x2="309.88" y2="-7.62" width="0.1524" layer="92"/>
</segment>
</bus>
<bus name="B$5">
<segment>
<wire x1="335.28" y1="-17.78" x2="335.28" y2="-7.62" width="0.1524" layer="92"/>
<wire x1="335.28" y1="-7.62" x2="355.6" y2="-7.62" width="0.1524" layer="92"/>
<wire x1="355.6" y1="-7.62" x2="355.6" y2="-17.78" width="0.1524" layer="92"/>
<wire x1="355.6" y1="-17.78" x2="335.28" y2="-17.78" width="0.1524" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="K1" gate="3" pin="3"/>
<wire x1="5.08" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="K4" gate="3" pin="3"/>
<wire x1="297.18" y1="50.8" x2="297.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="297.18" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="144.78" y="73.66"/>
<pinref part="K5" gate="3" pin="3"/>
<wire x1="350.52" y1="50.8" x2="350.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="350.52" y1="73.66" x2="297.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="297.18" y="73.66"/>
<pinref part="F6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="K1" gate="2" pin="3"/>
<wire x1="5.08" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="K4" gate="2" pin="3"/>
<wire x1="292.1" y1="50.8" x2="292.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="292.1" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="106.68" y="68.58"/>
<pinref part="K5" gate="2" pin="3"/>
<wire x1="345.44" y1="50.8" x2="345.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="345.44" y1="68.58" x2="292.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="292.1" y="68.58"/>
<pinref part="F6" gate="G$1" pin="3"/>
<pinref part="P2" gate="G$1" pin="X1"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="35.56" y="68.58"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="K1" gate="1" pin="3"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="K4" gate="1" pin="3"/>
<wire x1="20.32" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="287.02" y1="50.8" x2="287.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="287.02" y1="63.5" x2="271.78" y2="63.5" width="0.1524" layer="91"/>
<junction x="68.58" y="63.5"/>
<wire x1="271.78" y1="63.5" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="205.74" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="27.94" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="226.06" y="63.5"/>
<pinref part="K5" gate="1" pin="3"/>
<wire x1="340.36" y1="50.8" x2="340.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="340.36" y1="63.5" x2="287.02" y2="63.5" width="0.1524" layer="91"/>
<junction x="287.02" y="63.5"/>
<pinref part="F6" gate="G$1" pin="5"/>
<pinref part="K3" gate="2" pin="3"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="205.74" y1="50.8" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<junction x="205.74" y="63.5"/>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="271.78" y1="50.8" x2="271.78" y2="63.5" width="0.1524" layer="91"/>
<junction x="271.78" y="63.5"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="20.32" y="63.5"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="20.32" y="35.56"/>
<pinref part="K7" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<wire x1="220.98" y1="27.94" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="220.98" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="F6" gate="G$1" pin="N"/>
<pinref part="X1" gate="G$1" pin="PE"/>
<wire x1="45.72" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-33.02" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="45.72" y="58.42"/>
<pinref part="K3" gate="1" pin="3"/>
<wire x1="-2.54" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="15.24" y="58.42"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-5.08" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-5.08" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-15.24" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-5.08" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="68.58" y="-5.08"/>
<pinref part="K2" gate="1" pin="3"/>
<wire x1="68.58" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="-48.26" width="0.1524" layer="91"/>
<junction x="68.58" y="33.02"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="144.78" y1="-30.48" x2="144.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-40.64" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="152.4" y1="-40.64" x2="160.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-40.64" x2="167.64" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-40.64" x2="167.64" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="160.02" y1="-30.48" x2="160.02" y2="-40.64" width="0.1524" layer="91"/>
<junction x="160.02" y="-40.64"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="152.4" y1="-30.48" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<junction x="152.4" y="-40.64"/>
<wire x1="60.96" y1="-48.26" x2="167.64" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-48.26" x2="167.64" y2="-40.64" width="0.1524" layer="91"/>
<junction x="167.64" y="-40.64"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-15.24" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-5.08" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-5.08" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="K2" gate="1" pin="4"/>
<wire x1="91.44" y1="17.78" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<junction x="91.44" y="-5.08"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-15.24" x2="106.68" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-5.08" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<junction x="106.68" y="-5.08"/>
<pinref part="K2" gate="2" pin="3"/>
<wire x1="106.68" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="-40.64" width="0.1524" layer="91"/>
<junction x="106.68" y="33.02"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-30.48" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-40.64" x2="76.2" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-40.64" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-40.64" x2="91.44" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-40.64" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-30.48" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<junction x="83.82" y="-40.64"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-30.48" x2="76.2" y2="-40.64" width="0.1524" layer="91"/>
<junction x="76.2" y="-40.64"/>
<wire x1="99.06" y1="-40.64" x2="91.44" y2="-40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="-40.64"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-15.24" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-5.08" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-5.08" x2="121.92" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="K2" gate="2" pin="4"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
<junction x="129.54" y="-5.08"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-5.08" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-5.08" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-15.24" x2="144.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-5.08" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="144.78" y="-5.08"/>
<pinref part="K2" gate="3" pin="3"/>
<wire x1="144.78" y1="33.02" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="33.02" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="-40.64" width="0.1524" layer="91"/>
<junction x="144.78" y="33.02"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-30.48" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-40.64" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-40.64" x2="121.92" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-40.64" x2="129.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-40.64" x2="129.54" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-30.48" x2="121.92" y2="-40.64" width="0.1524" layer="91"/>
<junction x="121.92" y="-40.64"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-30.48" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<junction x="114.3" y="-40.64"/>
<wire x1="137.16" y1="-40.64" x2="129.54" y2="-40.64" width="0.1524" layer="91"/>
<junction x="129.54" y="-40.64"/>
<wire x1="144.78" y1="33.02" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="K1" gate="3" pin="4"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-15.24" x2="167.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-5.08" x2="160.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-5.08" x2="160.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="K2" gate="3" pin="4"/>
<wire x1="167.64" y1="17.78" x2="167.64" y2="-5.08" width="0.1524" layer="91"/>
<junction x="167.64" y="-5.08"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="PE"/>
<wire x1="20.32" y1="-33.02" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="A2"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="A2"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="91"/>
<junction x="20.32" y="-25.4"/>
<pinref part="P1" gate="G$1" pin="X2"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-25.4" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<junction x="20.32" y="-25.4"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="5.08" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="A1"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<junction x="20.32" y="5.08"/>
<pinref part="P1" gate="G$1" pin="X1"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<junction x="20.32" y="5.08"/>
<pinref part="S5" gate="G$1" pin="3"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="K7" gate="G$1" pin="A1"/>
<junction x="20.32" y="27.94"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="K3" gate="2" pin="4"/>
<pinref part="M1" gate="1" pin="V"/>
<wire x1="226.06" y1="17.78" x2="226.06" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="K3" gate="1" pin="4"/>
<pinref part="M1" gate="1" pin="U"/>
<wire x1="220.98" y1="17.78" x2="220.98" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="M3" gate="G$1" pin="U1"/>
<wire x1="314.96" y1="5.08" x2="314.96" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="U1"/>
<wire x1="287.02" y1="17.78" x2="287.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="287.02" y1="5.08" x2="287.02" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="314.96" y1="5.08" x2="287.02" y2="5.08" width="0.1524" layer="91"/>
<junction x="287.02" y="5.08"/>
<pinref part="F3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="M3" gate="G$1" pin="V1"/>
<pinref part="M2" gate="G$1" pin="V1"/>
<wire x1="292.1" y1="17.78" x2="292.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="292.1" y1="10.16" x2="292.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-27.94" x2="320.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="320.04" y1="10.16" x2="292.1" y2="10.16" width="0.1524" layer="91"/>
<junction x="292.1" y="10.16"/>
<pinref part="F3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="M3" gate="G$1" pin="W1"/>
<pinref part="M2" gate="G$1" pin="W1"/>
<wire x1="297.18" y1="17.78" x2="297.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="297.18" y1="15.24" x2="297.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-27.94" x2="325.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="325.12" y1="15.24" x2="297.18" y2="15.24" width="0.1524" layer="91"/>
<junction x="297.18" y="15.24"/>
<pinref part="F3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="M4" gate="G$1" pin="U1"/>
<wire x1="340.36" y1="17.78" x2="340.36" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="M4" gate="G$1" pin="V1"/>
<wire x1="345.44" y1="17.78" x2="345.44" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="M4" gate="G$1" pin="W1"/>
<wire x1="350.52" y1="17.78" x2="350.52" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="K4" gate="1" pin="4"/>
<wire x1="287.02" y1="40.64" x2="287.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="K4" gate="2" pin="4"/>
<wire x1="292.1" y1="40.64" x2="292.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="297.18" y1="27.94" x2="297.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="K4" gate="3" pin="4"/>
<pinref part="F3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="K5" gate="1" pin="4"/>
<wire x1="340.36" y1="40.64" x2="340.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="K5" gate="2" pin="4"/>
<wire x1="345.44" y1="40.64" x2="345.44" y2="27.94" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="K5" gate="3" pin="4"/>
<wire x1="350.52" y1="40.64" x2="350.52" y2="27.94" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="PE"/>
<wire x1="205.74" y1="-33.02" x2="205.74" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="PE"/>
<pinref part="K4" gate="G$1" pin="A2"/>
<wire x1="259.08" y1="-35.56" x2="259.08" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="PE"/>
<pinref part="K5" gate="G$1" pin="A2"/>
<wire x1="271.78" y1="-35.56" x2="271.78" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L1-EXT" class="0">
<segment>
<pinref part="F6" gate="G$1" pin="2"/>
<pinref part="ESP1" gate="G$1" pin="L1-EXT"/>
<wire x1="-15.24" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2-EXT" class="0">
<segment>
<pinref part="F6" gate="G$1" pin="4"/>
<pinref part="ESP1" gate="G$1" pin="L2-EXT"/>
<wire x1="-15.24" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L3-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L3-EXT"/>
<pinref part="F6" gate="G$1" pin="6"/>
<wire x1="-5.08" y1="63.5" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE-EXT" class="0">
<segment>
<pinref part="F6" gate="G$1" pin="N@1"/>
<wire x1="-5.08" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="ESP1" gate="G$1" pin="PE-EXT"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="K3" gate="G$1" pin="A1"/>
<pinref part="K3" gate="3" pin="4"/>
<wire x1="205.74" y1="-15.24" x2="205.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="4"/>
<wire x1="205.74" y1="10.16" x2="205.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="17.78" x2="193.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="10.16" x2="205.74" y2="10.16" width="0.1524" layer="91"/>
<junction x="205.74" y="10.16"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="K3" gate="3" pin="3"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="205.74" y1="27.94" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="3"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="27.94" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="33.02" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="205.74" y="33.02"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="K6" gate="3" pin="4"/>
<pinref part="S4" gate="G$1" pin="4"/>
<wire x1="271.78" y1="10.16" x2="271.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="259.08" y1="17.78" x2="259.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="259.08" y1="10.16" x2="271.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="271.78" y1="0" x2="271.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="271.78" y="10.16"/>
<wire x1="259.08" y1="0" x2="259.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="259.08" y="10.16"/>
<pinref part="F3" gate="G$3" pin="95"/>
<pinref part="F4" gate="G$3" pin="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="K6" gate="3" pin="3"/>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="271.78" y1="27.94" x2="271.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="3"/>
<wire x1="271.78" y1="33.02" x2="271.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="259.08" y1="27.94" x2="259.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="259.08" y1="33.02" x2="271.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="271.78" y="33.02"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="K4" gate="G$1" pin="A1"/>
<wire x1="259.08" y1="-10.16" x2="259.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$3" pin="96"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="K5" gate="G$1" pin="A1"/>
<wire x1="271.78" y1="-10.16" x2="271.78" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$3" pin="96"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="4"/>
<pinref part="K1" gate="G$1" pin="A1"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-2.54" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="7.62" y2="22.86" width="0.4064" layer="91"/>
<wire x1="7.62" y1="22.86" x2="5.08" y2="20.32" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="-2.54" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="K7" gate="G$1" pin="G"/>
<wire x1="15.24" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="X2"/>
<pinref part="X6" gate="G$1" pin="PE"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
