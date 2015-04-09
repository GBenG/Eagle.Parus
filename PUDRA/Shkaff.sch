<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.05" altunitdist="inch" altunit="inch"/>
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
<library name="e-sicherungen">
<description>&lt;b&gt;Sicherungen und Begrenzer für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LEITUNGSSCHUTZSCHALTER_2-POL">
<description>Dummy</description>
<pad name="1" x="-5.08" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="-5.08" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="N" x="0" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="N'" x="0" y="-12.7" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="LEITUNGSSCHUTZSCHALTER_2-POL">
<wire x1="-5.08" y1="1.9716" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.9716" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.9988" y2="1.9716" width="0.254" layer="94"/>
<wire x1="-6.9126" y1="1.1181" x2="-7.722" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-6.5954" y1="0.3184" x2="-6.9126" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="-7.4135" y1="-0.003" x2="-7.722" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-5.786" y1="0.6399" x2="-6.5954" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.0789" y2="1.9716" width="0.254" layer="94"/>
<wire x1="-6.2481" y1="-1.1538" x2="-5.459" y2="-0.8412" width="0.1524" layer="94"/>
<wire x1="-7.4135" y1="-0.003" x2="-8.1195" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="-5.334" y1="0" x2="-4.699" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.191" y1="0" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="0" x2="-2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.651" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="94"/>
<text x="-8.89" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-8.89" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-8.89" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-8.89" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="N" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="N@1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-7.0866" y="-1.4732"/>
<vertex x="-6.2484" y="-0.889"/>
<vertex x="-6.0706" y="-1.3462"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LEITUNGSSCHUTZSCHALTER_2-POL" prefix="F" uservalue="yes">
<description>Leitungsschutzschalter, 2-pol.</description>
<gates>
<gate name="G$1" symbol="LEITUNGSSCHUTZSCHALTER_2-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEITUNGSSCHUTZSCHALTER_2-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<library name="e-steckverbinder">
<description>&lt;b&gt;Steckverbinder für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="STECKDOSE">
<description>Dummy</description>
<circle x="0" y="0" radius="3.8625" width="0.254" layer="21"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="21"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="21"/>
<pad name="L1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="PE" x="0" y="-1.27" drill="0.8" shape="square"/>
<pad name="N" x="2.54" y="0" drill="0.8" shape="square"/>
<rectangle x1="-0.335" y1="-3.15" x2="0.3" y2="3.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STECKDOSE">
<wire x1="5.08" y1="0" x2="5.08" y2="-5.207" width="0.1524" layer="94" style="dashdot"/>
<wire x1="5.08" y1="-5.207" x2="-5.08" y2="-5.207" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-5.08" y1="-5.207" x2="-5.08" y2="0" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-1.27" y1="-3.937" x2="-2.54" y2="-2.667" width="0.254" layer="94" curve="90"/>
<wire x1="-2.54" y1="-2.667" x2="-3.81" y2="-3.937" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-1.778" x2="0" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.127" x2="-2.54" y2="-2.667" width="0.1524" layer="94" style="dashdot"/>
<wire x1="2.54" y1="-0.127" x2="2.54" y2="-2.667" width="0.1524" layer="94" style="dashdot"/>
<wire x1="3.81" y1="-3.937" x2="2.54" y2="-2.667" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="-2.667" x2="1.27" y2="-3.937" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-0.254" x2="0" y2="-0.889" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-0.508" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-0.381" y1="-1.143" x2="0.381" y2="-1.143" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-0.254" y1="-1.397" x2="0.254" y2="-1.397" width="0.1524" layer="94" style="dashdot"/>
<circle x="0" y="-0.889" radius="0.889" width="0.1524" layer="94"/>
<text x="2.54" y="-6.35" size="1.778" layer="95" rot="R180">&gt;PART</text>
<rectangle x1="-0.381" y1="-3.937" x2="0.381" y2="-2.286" layer="94"/>
<pin name="L1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="N" x="2.54" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="PE" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STECKDOSE" prefix="X" uservalue="yes">
<description>Steckdose mit Schutzleiter</description>
<gates>
<gate name="G$1" symbol="STECKDOSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STECKDOSE">
<connects>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="PE" pad="PE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<library name="con-amp-mt">
<description>&lt;b&gt;AMP Connectors, Type MT&lt;/b&gt;&lt;p&gt;
include  Type MT6; con-amp-mt6.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="L15P">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<wire x1="18.668" y1="-4.345" x2="-18.593" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="18.668" y1="6.45" x2="19.176" y2="7.339" width="0.1524" layer="21"/>
<wire x1="18.668" y1="-3.456" x2="-18.593" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="18.668" y1="-3.456" x2="18.668" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="18.668" y1="6.45" x2="18.668" y2="5.815" width="0.1524" layer="21"/>
<wire x1="18.668" y1="5.815" x2="18.668" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="18.668" y1="5.815" x2="-18.593" y2="5.815" width="0.1524" layer="21"/>
<wire x1="-18.593" y1="-3.456" x2="-18.593" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="-18.593" y1="5.815" x2="-18.593" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="-21.133" y1="-5.869" x2="-21.133" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-21.133" y1="7.339" x2="-19.101" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-19.101" y1="7.339" x2="-18.593" y2="6.45" width="0.1524" layer="21"/>
<wire x1="-18.593" y1="6.45" x2="-18.593" y2="5.815" width="0.1524" layer="21"/>
<wire x1="21.183" y1="-5.869" x2="21.183" y2="7.339" width="0.1524" layer="21"/>
<wire x1="21.183" y1="7.339" x2="19.176" y2="7.339" width="0.1524" layer="21"/>
<wire x1="17.5" y1="3.529" x2="17.5" y2="3.021" width="0.6604" layer="21"/>
<wire x1="21.183" y1="-5.869" x2="18.491" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="16.509" y1="-5.869" x2="18.491" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="16.509" y1="-5.869" x2="16.001" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="14.02" y1="-5.869" x2="16.001" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="14.02" y1="-5.869" x2="13.512" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="11.531" y1="-5.869" x2="13.512" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="11.531" y1="-5.869" x2="10.998" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="9.016" y1="-5.869" x2="10.998" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="9.016" y1="-5.869" x2="8.508" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="6.553" y1="-5.869" x2="8.508" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="6.553" y1="-5.869" x2="5.968" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="3.987" y1="-5.869" x2="5.968" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="3.987" y1="-5.869" x2="3.479" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="1.498" y1="-5.869" x2="3.479" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="1.498" y1="-5.869" x2="0.965" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-1.017" y1="-5.869" x2="0.965" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-1.017" y1="-5.869" x2="-1.525" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-3.506" y1="-5.869" x2="-1.525" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-3.506" y1="-5.869" x2="-4.014" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-5.995" y1="-5.869" x2="-4.014" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-18.492" y1="-5.869" x2="-21.133" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="15" y1="3.529" x2="15" y2="3.021" width="0.6604" layer="21"/>
<wire x1="12.496" y1="3.529" x2="12.496" y2="3.021" width="0.6604" layer="21"/>
<wire x1="10" y1="3.529" x2="10" y2="3.021" width="0.6604" layer="21"/>
<wire x1="7.492" y1="3.529" x2="7.492" y2="3.021" width="0.6604" layer="21"/>
<wire x1="5.003" y1="3.529" x2="5.003" y2="3.021" width="0.6604" layer="21"/>
<wire x1="2.5" y1="3.529" x2="2.5" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-0.001" y1="3.529" x2="-0.001" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-2.49" y1="3.529" x2="-2.49" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-5" y1="3.529" x2="-5" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-5.995" y1="-5.869" x2="-6.503" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-8.51" y1="-5.869" x2="-9.018" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-10.999" y1="-5.869" x2="-11.507" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-13.513" y1="-5.869" x2="-14.021" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-16.003" y1="-5.869" x2="-16.511" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-8.484" y1="-5.869" x2="-6.503" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-10.999" y1="-5.869" x2="-9.018" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-13.488" y1="-5.869" x2="-11.507" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-16.003" y1="-5.869" x2="-14.021" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-18.492" y1="-5.869" x2="-16.511" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-7.5" y1="3.529" x2="-7.5" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-10" y1="3.529" x2="-10" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-12.5" y1="3.529" x2="-12.5" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-15" y1="3.529" x2="-15" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-17.5" y1="3.529" x2="-17.5" y2="3.021" width="0.6604" layer="21"/>
<pad name="8" x="0" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="2.5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="12.5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="7.5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="10" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="15" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="17.5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-2.5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-7.5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-10" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="-12.5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="-15" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="-17.5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<text x="-20.3968" y="-8.79" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-16.79" y="6.45" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="20.6242" y="-4.345" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-19.0506" y="-4.472" size="1.27" layer="21" ratio="10" rot="R90">15</text>
<rectangle x1="17.1952" y1="-3.456" x2="17.8048" y2="3.148" layer="21"/>
<rectangle x1="17.1952" y1="-6.504" x2="17.8048" y2="-5.869" layer="51"/>
<rectangle x1="14.706" y1="-3.456" x2="15.3156" y2="3.148" layer="21"/>
<rectangle x1="14.706" y1="-6.504" x2="15.3156" y2="-5.869" layer="51"/>
<rectangle x1="12.1914" y1="-6.504" x2="12.801" y2="-5.869" layer="51"/>
<rectangle x1="12.1914" y1="-3.456" x2="12.801" y2="3.148" layer="21"/>
<rectangle x1="9.7022" y1="-6.504" x2="10.3118" y2="-5.869" layer="51"/>
<rectangle x1="9.7022" y1="-3.456" x2="10.3118" y2="3.148" layer="21"/>
<rectangle x1="7.1876" y1="-6.504" x2="7.7972" y2="-5.869" layer="51"/>
<rectangle x1="7.1876" y1="-3.456" x2="7.7972" y2="3.148" layer="21"/>
<rectangle x1="4.6984" y1="-6.504" x2="5.308" y2="-5.869" layer="51"/>
<rectangle x1="4.6984" y1="-3.456" x2="5.308" y2="3.148" layer="21"/>
<rectangle x1="2.1838" y1="-6.504" x2="2.7934" y2="-5.869" layer="51"/>
<rectangle x1="2.1838" y1="-3.456" x2="2.7934" y2="3.148" layer="21"/>
<rectangle x1="-0.3054" y1="-6.504" x2="0.3042" y2="-5.869" layer="51"/>
<rectangle x1="-0.3054" y1="-3.456" x2="0.3042" y2="3.148" layer="21"/>
<rectangle x1="-2.7946" y1="-6.504" x2="-2.185" y2="-5.869" layer="51"/>
<rectangle x1="-2.7946" y1="-3.456" x2="-2.185" y2="3.148" layer="21"/>
<rectangle x1="-5.3092" y1="-6.504" x2="-4.6996" y2="-5.869" layer="51"/>
<rectangle x1="-5.3092" y1="-3.456" x2="-4.6996" y2="3.148" layer="21"/>
<rectangle x1="-7.7984" y1="-6.504" x2="-7.1888" y2="-5.869" layer="51"/>
<rectangle x1="-10.313" y1="-6.504" x2="-9.7034" y2="-5.869" layer="51"/>
<rectangle x1="-12.8022" y1="-6.504" x2="-12.1926" y2="-5.869" layer="51"/>
<rectangle x1="-15.3168" y1="-6.504" x2="-14.7072" y2="-5.869" layer="51"/>
<rectangle x1="-17.806" y1="-6.504" x2="-17.1964" y2="-5.869" layer="51"/>
<rectangle x1="-7.7984" y1="-3.456" x2="-7.1888" y2="3.148" layer="21"/>
<rectangle x1="-10.313" y1="-3.456" x2="-9.7034" y2="3.148" layer="21"/>
<rectangle x1="-12.8022" y1="-3.456" x2="-12.1926" y2="3.148" layer="21"/>
<rectangle x1="-15.3168" y1="-3.456" x2="-14.7072" y2="3.148" layer="21"/>
<rectangle x1="-17.806" y1="-3.456" x2="-17.1964" y2="3.148" layer="21"/>
</package>
<package name="L09P">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<wire x1="11.168" y1="-4.345" x2="-11.107" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="11.168" y1="6.45" x2="11.676" y2="7.339" width="0.1524" layer="21"/>
<wire x1="11.168" y1="-3.456" x2="-11.107" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="11.168" y1="-3.456" x2="11.168" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="11.168" y1="6.45" x2="11.168" y2="5.815" width="0.1524" layer="21"/>
<wire x1="11.168" y1="5.815" x2="11.168" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="11.168" y1="5.815" x2="-11.107" y2="5.815" width="0.1524" layer="21"/>
<wire x1="-11.107" y1="-3.456" x2="-11.107" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="-11.107" y1="5.815" x2="-11.107" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="-13.647" y1="-5.869" x2="-13.647" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-13.647" y1="7.339" x2="-11.615" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-11.615" y1="7.339" x2="-11.107" y2="6.45" width="0.1524" layer="21"/>
<wire x1="-11.107" y1="6.45" x2="-11.107" y2="5.815" width="0.1524" layer="21"/>
<wire x1="13.683" y1="-5.869" x2="13.683" y2="7.339" width="0.1524" layer="21"/>
<wire x1="13.683" y1="7.339" x2="11.676" y2="7.339" width="0.1524" layer="21"/>
<wire x1="10" y1="3.529" x2="10" y2="3.021" width="0.6604" layer="21"/>
<wire x1="13.683" y1="-5.869" x2="10.991" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="9.009" y1="-5.869" x2="10.991" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="9.009" y1="-5.869" x2="8.501" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="6.52" y1="-5.869" x2="8.501" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="6.52" y1="-5.869" x2="6.012" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="4.031" y1="-5.869" x2="6.012" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="4.031" y1="-5.869" x2="3.498" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="1.516" y1="-5.869" x2="3.498" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="1.516" y1="-5.869" x2="1.008" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-0.947" y1="-5.869" x2="1.008" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-0.947" y1="-5.869" x2="-1.532" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-3.513" y1="-5.869" x2="-1.532" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-3.513" y1="-5.869" x2="-4.021" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-6.002" y1="-5.869" x2="-4.021" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-6.002" y1="-5.869" x2="-6.535" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-8.517" y1="-5.869" x2="-6.535" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-8.517" y1="-5.869" x2="-9.025" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-11.006" y1="-5.869" x2="-9.025" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-11.006" y1="-5.869" x2="-13.647" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="7.5" y1="3.529" x2="7.5" y2="3.021" width="0.6604" layer="21"/>
<wire x1="4.996" y1="3.529" x2="4.996" y2="3.021" width="0.6604" layer="21"/>
<wire x1="2.5" y1="3.529" x2="2.5" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-0.008" y1="3.529" x2="-0.008" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-2.497" y1="3.529" x2="-2.497" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-5" y1="3.529" x2="-5" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-7.501" y1="3.529" x2="-7.501" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-9.99" y1="3.529" x2="-9.99" y2="3.021" width="0.6604" layer="21"/>
<pad name="8" x="-7.5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-2.5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="7.5" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="10" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-10" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<text x="-12.9108" y="-8.79" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.1008" y="6.45" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="13.1242" y="-4.345" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-11.5646" y="-4.472" size="1.27" layer="21" ratio="10" rot="R90">9</text>
<rectangle x1="9.6952" y1="-3.456" x2="10.3048" y2="3.148" layer="21"/>
<rectangle x1="9.6952" y1="-6.504" x2="10.3048" y2="-5.869" layer="51"/>
<rectangle x1="7.206" y1="-3.456" x2="7.8156" y2="3.148" layer="21"/>
<rectangle x1="7.206" y1="-6.504" x2="7.8156" y2="-5.869" layer="51"/>
<rectangle x1="4.6914" y1="-6.504" x2="5.301" y2="-5.869" layer="51"/>
<rectangle x1="4.6914" y1="-3.456" x2="5.301" y2="3.148" layer="21"/>
<rectangle x1="2.2022" y1="-6.504" x2="2.8118" y2="-5.869" layer="51"/>
<rectangle x1="2.2022" y1="-3.456" x2="2.8118" y2="3.148" layer="21"/>
<rectangle x1="-0.3124" y1="-6.504" x2="0.2972" y2="-5.869" layer="51"/>
<rectangle x1="-0.3124" y1="-3.456" x2="0.2972" y2="3.148" layer="21"/>
<rectangle x1="-2.8016" y1="-6.504" x2="-2.192" y2="-5.869" layer="51"/>
<rectangle x1="-2.8016" y1="-3.456" x2="-2.192" y2="3.148" layer="21"/>
<rectangle x1="-5.3162" y1="-6.504" x2="-4.7066" y2="-5.869" layer="51"/>
<rectangle x1="-5.3162" y1="-3.456" x2="-4.7066" y2="3.148" layer="21"/>
<rectangle x1="-7.8054" y1="-6.504" x2="-7.1958" y2="-5.869" layer="51"/>
<rectangle x1="-7.8054" y1="-3.456" x2="-7.1958" y2="3.148" layer="21"/>
<rectangle x1="-10.2946" y1="-6.504" x2="-9.685" y2="-5.869" layer="51"/>
<rectangle x1="-10.2946" y1="-3.456" x2="-9.685" y2="3.148" layer="21"/>
</package>
<package name="L04P">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<wire x1="4.918" y1="-4.345" x2="-4.861" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="4.918" y1="6.45" x2="5.426" y2="7.339" width="0.1524" layer="21"/>
<wire x1="4.918" y1="-3.456" x2="-4.861" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="4.918" y1="-3.456" x2="4.918" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="4.918" y1="6.45" x2="4.918" y2="5.815" width="0.1524" layer="21"/>
<wire x1="4.918" y1="5.815" x2="4.918" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="4.918" y1="5.815" x2="-4.861" y2="5.815" width="0.1524" layer="21"/>
<wire x1="-4.861" y1="-3.456" x2="-4.861" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="-4.861" y1="5.815" x2="-4.861" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="-7.401" y1="-5.869" x2="-7.401" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-7.401" y1="7.339" x2="-5.369" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-5.369" y1="7.339" x2="-4.861" y2="6.45" width="0.1524" layer="21"/>
<wire x1="-4.861" y1="6.45" x2="-4.861" y2="5.815" width="0.1524" layer="21"/>
<wire x1="7.433" y1="-5.869" x2="7.433" y2="7.339" width="0.1524" layer="21"/>
<wire x1="7.433" y1="7.339" x2="5.426" y2="7.339" width="0.1524" layer="21"/>
<wire x1="3.75" y1="3.529" x2="3.75" y2="3.021" width="0.6604" layer="21"/>
<wire x1="7.433" y1="-5.869" x2="4.741" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="2.759" y1="-5.869" x2="4.741" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="2.759" y1="-5.869" x2="2.251" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="0.27" y1="-5.869" x2="2.251" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="0.27" y1="-5.869" x2="-0.238" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-2.219" y1="-5.869" x2="-0.238" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-2.219" y1="-5.869" x2="-2.752" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-4.734" y1="-5.869" x2="-2.752" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-4.759" y1="-5.869" x2="-7.401" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="1.25" y1="3.529" x2="1.25" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-1.254" y1="3.529" x2="-1.254" y2="3.021" width="0.6604" layer="21"/>
<wire x1="-3.75" y1="3.529" x2="-3.75" y2="3.021" width="0.6604" layer="21"/>
<pad name="3" x="-1.25" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.75" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.25" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="3.75" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<text x="-7.299" y="-8.79" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.87" y="6.45" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.8742" y="-4.345" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-5.3178" y="-4.472" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<rectangle x1="3.4452" y1="-3.456" x2="4.0548" y2="3.148" layer="21"/>
<rectangle x1="3.4452" y1="-6.504" x2="4.0548" y2="-5.869" layer="51"/>
<rectangle x1="0.956" y1="-3.456" x2="1.5656" y2="3.148" layer="21"/>
<rectangle x1="0.956" y1="-6.504" x2="1.5656" y2="-5.869" layer="51"/>
<rectangle x1="-1.5586" y1="-6.504" x2="-0.949" y2="-5.869" layer="51"/>
<rectangle x1="-1.5586" y1="-3.456" x2="-0.949" y2="3.148" layer="21"/>
<rectangle x1="-4.0478" y1="-6.504" x2="-3.4382" y2="-5.869" layer="51"/>
<rectangle x1="-4.0478" y1="-3.456" x2="-3.4382" y2="3.148" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="M">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="1.016" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="0.254" y="-2.413" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L15P" prefix="SV" uservalue="yes">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M" x="0" y="20.32" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="15.24" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="-25.4" addlevel="always"/>
<gate name="-11" symbol="M" x="20.32" y="20.32" addlevel="always"/>
<gate name="-12" symbol="M" x="20.32" y="15.24" addlevel="always"/>
<gate name="-13" symbol="M" x="20.32" y="10.16" addlevel="always"/>
<gate name="-14" symbol="M" x="20.32" y="5.08" addlevel="always"/>
<gate name="-15" symbol="M" x="20.32" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="L15P">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
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
<deviceset name="L09P" prefix="SV" uservalue="yes">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M" x="0" y="15.24" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-20.32" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-25.4" addlevel="always"/>
</gates>
<devices>
<device name="" package="L09P">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
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
<deviceset name="L04P" prefix="SV" uservalue="yes">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="L04P">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
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
<library name="e-stromversorgungselemente">
<description>&lt;b&gt;Stromversorgungselemente für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="NETZTEIL_GLEICHSPANNUNG">
<description>Dummy</description>
<pad name="3" x="10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="10.16" y="-10.16" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="-10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="-10.16" y="-10.16" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="NETZTEIL_GLEICHSPANNUNG">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.778" x2="4.318" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="2.032" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-2.286" x2="3.175" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.286" x2="4.318" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="1.397" x2="-4.318" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="1.651" x2="-3.81" y2="2.159" width="0.1524" layer="94" curve="-36.869898"/>
<wire x1="-3.81" y1="2.159" x2="-3.556" y2="2.159" width="0.1524" layer="94" curve="-53.130102"/>
<wire x1="-3.556" y1="2.159" x2="-3.048" y2="1.651" width="0.1524" layer="94" curve="-36.869898"/>
<wire x1="-3.048" y1="1.651" x2="-2.921" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="1.397" x2="-1.524" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="1.143" x2="-2.032" y2="0.635" width="0.1524" layer="94" curve="-36.869898"/>
<wire x1="-2.032" y1="0.635" x2="-2.286" y2="0.635" width="0.1524" layer="94" curve="-53.130102"/>
<wire x1="-2.286" y1="0.635" x2="-2.794" y2="1.143" width="0.1524" layer="94" curve="-36.869898"/>
<wire x1="-2.794" y1="1.143" x2="-2.921" y2="1.397" width="0.1524" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.445" y="2.921" size="1.524" layer="96">&gt;EINGANGSSPANNUNG</text>
<text x="4.445" y="-3.048" size="1.524" layer="96" rot="R180">&gt;AUSGANGSSPANNUNG</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;FUNKTION</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;TYPE</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;HERSTELLER</text>
<pin name="1" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NETZTEIL_GLEICHSPANNUNG" prefix="G" uservalue="yes">
<description>Netzteil, Gleichspannung</description>
<gates>
<gate name="G$1" symbol="NETZTEIL_GLEICHSPANNUNG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NETZTEIL_GLEICHSPANNUNG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUSGANGSSPANNUNG" value="" constant="no"/>
<attribute name="EINGANGSSPANNUNG" value="" constant="no"/>
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
<part name="SW1" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER_2-POL" device=""/>
<part name="X1" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="X6" library="e-klemmen" deviceset="MASSE_ALLGEMEIN" device=""/>
<part name="DB15" library="con-amp-mt" deviceset="L15P" device=""/>
<part name="DB9" library="con-amp-mt" deviceset="L09P" device=""/>
<part name="." library="con-amp-mt" deviceset="L04P" device=""/>
<part name="P+3" library="supply1" deviceset="+24V" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="CTRL" library="con-amp-mt" deviceset="L09P" device=""/>
<part name="SM" library="con-amp-mt" deviceset="L04P" device=""/>
<part name="AC" library="con-amp-mt" deviceset="L04P" device=""/>
<part name="X2" library="e-klemmen" deviceset="MASSE_ALLGEMEIN" device=""/>
<part name="PWR" library="con-amp-mt" deviceset="L04P" device=""/>
<part name="IN" library="con-amp-mt" deviceset="L04P" device=""/>
<part name="OUT" library="con-amp-mt" deviceset="L04P" device=""/>
<part name="U1" library="e-stromversorgungselemente" deviceset="NETZTEIL_GLEICHSPANNUNG" device="" value="RS-25-24"/>
<part name="P+1" library="supply1" deviceset="+24V" device=""/>
<part name="P+2" library="supply1" deviceset="+24V" device=""/>
<part name="P+4" library="supply1" deviceset="+24V" device=""/>
<part name="SW3" library="e-schalter" deviceset="SCHLIESSER_TASTSCHALTER" device="" value="PUSK"/>
<part name="SW2" library="e-schalter" deviceset="SCHLIESSER_TASTSCHALTER" device="" value="STOP"/>
<part name="P+5" library="supply1" deviceset="+24V" device=""/>
<part name="E1" library="eib-busch-jaeger" deviceset="6158EB" device="" value="FATEK"/>
<part name="P+6" library="supply1" deviceset="+24V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-26.67" y="87.63" size="1.778" layer="91">220VAC</text>
<wire x1="5.08" y1="-35.56" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="48.26" width="0.1524" layer="94"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="53.34" width="0.1524" layer="94"/>
<wire x1="5.08" y1="53.34" x2="-25.4" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="53.34" x2="-25.4" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="5.08" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="48.26" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-35.56" x2="5.08" y2="-40.64" width="0.1524" layer="94"/>
<text x="-10.16" y="55.88" size="1.778" layer="95">DISCRET-66</text>
<wire x1="68.58" y1="-25.4" x2="71.12" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-22.86" x2="71.755" y2="-23.495" width="0.1524" layer="94"/>
<wire x1="71.755" y1="-23.495" x2="72.39" y2="-24.13" width="0.1524" layer="94"/>
<wire x1="72.39" y1="-24.13" x2="69.85" y2="-26.67" width="0.1524" layer="94"/>
<wire x1="69.85" y1="-26.67" x2="69.215" y2="-26.035" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-25.4" x2="69.215" y2="-26.035" width="0.1524" layer="94"/>
<wire x1="69.215" y1="-26.035" x2="67.31" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="73.9775" y1="-21.2725" x2="71.755" y2="-23.495" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-24.13" x2="72.39" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="72.39" y1="-25.4" x2="73.66" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="75.565" y1="-24.13" x2="78.105" y2="-26.67" width="0.1524" layer="94"/>
<wire x1="78.105" y1="-26.67" x2="78.74" y2="-26.035" width="0.1524" layer="94"/>
<wire x1="78.74" y1="-26.035" x2="79.375" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="79.375" y1="-25.4" x2="76.835" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="76.835" y1="-22.86" x2="76.2" y2="-23.495" width="0.1524" layer="94"/>
<wire x1="75.565" y1="-24.13" x2="76.2" y2="-23.495" width="0.1524" layer="94"/>
<wire x1="76.2" y1="-23.495" x2="73.9775" y2="-21.2725" width="0.1524" layer="94"/>
<wire x1="80.645" y1="-27.94" x2="78.74" y2="-26.035" width="0.1524" layer="94"/>
<wire x1="75.565" y1="-25.4" x2="79.375" y2="-24.13" width="0.1524" layer="94"/>
<wire x1="79.375" y1="-24.13" x2="80.645" y2="-24.13" width="0.1524" layer="94"/>
<wire x1="79.375" y1="-30.48" x2="76.835" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="76.835" y1="-33.02" x2="76.2" y2="-32.385" width="0.1524" layer="94"/>
<wire x1="76.2" y1="-32.385" x2="75.565" y2="-31.75" width="0.1524" layer="94"/>
<wire x1="75.565" y1="-31.75" x2="78.105" y2="-29.21" width="0.1524" layer="94"/>
<wire x1="78.105" y1="-29.21" x2="78.74" y2="-29.845" width="0.1524" layer="94"/>
<wire x1="79.375" y1="-30.48" x2="78.74" y2="-29.845" width="0.1524" layer="94"/>
<wire x1="78.74" y1="-29.845" x2="80.645" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="73.9775" y1="-34.6075" x2="76.2" y2="-32.385" width="0.1524" layer="94"/>
<wire x1="79.375" y1="-31.75" x2="75.565" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="75.565" y1="-30.48" x2="74.295" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="72.39" y1="-31.75" x2="69.85" y2="-29.21" width="0.1524" layer="94"/>
<wire x1="69.85" y1="-29.21" x2="69.215" y2="-29.845" width="0.1524" layer="94"/>
<wire x1="69.215" y1="-29.845" x2="68.58" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-30.48" x2="71.12" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-33.02" x2="71.755" y2="-32.385" width="0.1524" layer="94"/>
<wire x1="72.39" y1="-31.75" x2="71.755" y2="-32.385" width="0.1524" layer="94"/>
<wire x1="71.755" y1="-32.385" x2="73.9775" y2="-34.6075" width="0.1524" layer="94"/>
<wire x1="67.31" y1="-27.94" x2="69.215" y2="-29.845" width="0.1524" layer="94"/>
<wire x1="72.39" y1="-30.48" x2="68.58" y2="-31.75" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-31.75" x2="67.31" y2="-31.75" width="0.1524" layer="94"/>
<text x="78.74" y="-20.32" size="1.778" layer="95">U5</text>
<text x="-25.4" y="55.88" size="1.778" layer="95">U2</text>
<text x="127" y="-43.18" size="3.81" layer="94">SHKAF UPR.</text>
<text x="171.45" y="-38.1" size="2.54" layer="94">Suslov P.S.</text>
<text x="129.54" y="-50.8" size="3.81" layer="94">"PUDRA"</text>
<wire x1="165.1" y1="30.48" x2="165.1" y2="43.18" width="0.1524" layer="94"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="50.8" width="0.1524" layer="94"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="68.58" width="0.1524" layer="94"/>
<wire x1="165.1" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="94"/>
<wire x1="195.58" y1="91.44" x2="195.58" y2="25.4" width="0.1524" layer="94"/>
<wire x1="195.58" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="94"/>
<wire x1="165.1" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="94"/>
<wire x1="180.34" y1="68.58" x2="180.34" y2="50.8" width="0.1524" layer="94"/>
<wire x1="180.34" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="94"/>
<wire x1="165.1" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="94"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="30.48" width="0.1524" layer="94"/>
<wire x1="180.34" y1="30.48" x2="165.1" y2="30.48" width="0.1524" layer="94"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="25.4" width="0.1524" layer="94"/>
<text x="165.1" y="93.98" size="1.778" layer="95">CW1108</text>
<text x="195.58" y="93.98" size="1.778" layer="95" rot="MR0">U4</text>
<wire x1="165.1" y1="76.2" x2="165.1" y2="86.36" width="0.1524" layer="94"/>
<wire x1="165.1" y1="86.36" x2="165.1" y2="91.44" width="0.1524" layer="94"/>
<wire x1="165.1" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="94"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="76.2" width="0.1524" layer="94"/>
<wire x1="180.34" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="94"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="68.58" width="0.1524" layer="94"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="60.96" width="0.1524" layer="94"/>
<wire x1="55.88" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="94"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="60.96" width="0.1524" layer="94"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="35.56" width="0.1524" layer="94"/>
<wire x1="106.68" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="94"/>
<wire x1="106.68" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="94"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="53.34" width="0.1524" layer="94"/>
<wire x1="91.44" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="94"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="55.88" width="0.1524" layer="94"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="66.04" width="0.1524" layer="94"/>
<wire x1="55.88" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="94"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="45.72" width="0.1524" layer="94"/>
<wire x1="71.12" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="94"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="48.26" width="0.1524" layer="94"/>
<wire x1="106.68" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="94"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="40.64" width="0.1524" layer="94"/>
<wire x1="91.44" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="94"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="45.72" width="0.1524" layer="94"/>
<circle x="147.32" y="36.83" radius="8.032184375" width="0.1524" layer="94"/>
<wire x1="162.56" y1="40.64" x2="154.432" y2="40.64" width="0.1524" layer="94"/>
<wire x1="162.56" y1="38.1" x2="155.194" y2="38.1" width="0.1524" layer="94"/>
<wire x1="162.56" y1="35.56" x2="155.194" y2="35.56" width="0.1524" layer="94"/>
<wire x1="162.56" y1="33.02" x2="154.432" y2="33.02" width="0.1524" layer="94"/>
<text x="144.526" y="37.338" size="1.778" layer="94">STEP</text>
<text x="143.51" y="34.29" size="1.778" layer="94">MOTOR</text>
<text x="137.16" y="45.72" size="1.778" layer="96">SM86HT156-6204A</text>
<text x="55.88" y="68.58" size="1.778" layer="96">PR_GEN</text>
<circle x="81.28" y="55.88" radius="2.54" width="0.1524" layer="94"/>
<wire x1="79.502" y1="54.102" x2="83.058" y2="57.658" width="0.1524" layer="94"/>
<circle x="81.28" y="55.88" radius="2.97299375" width="0.1524" layer="94"/>
<circle x="81.28" y="45.72" radius="2.54" width="0.1524" layer="94"/>
<wire x1="79.502" y1="43.942" x2="83.058" y2="47.498" width="0.1524" layer="94"/>
<circle x="81.28" y="45.72" radius="2.97299375" width="0.1524" layer="94"/>
<text x="77.47" y="59.69" size="1.778" layer="94">GRUBO</text>
<text x="76.2" y="49.53" size="1.778" layer="94">TOCHNO</text>
<wire x1="50.8" y1="12.7" x2="50.8" y2="-15.24" width="0.1524" layer="100"/>
<wire x1="50.8" y1="-15.24" x2="73.66" y2="-15.24" width="0.1524" layer="100"/>
<wire x1="73.66" y1="-15.24" x2="73.66" y2="12.7" width="0.1524" layer="100"/>
<wire x1="73.66" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="100"/>
<wire x1="99.06" y1="11.43" x2="104.14" y2="11.43" width="0.1524" layer="94"/>
<wire x1="104.14" y1="11.43" x2="177.8" y2="11.43" width="0.1524" layer="94"/>
<wire x1="177.8" y1="11.43" x2="195.58" y2="11.43" width="0.1524" layer="94"/>
<wire x1="195.58" y1="11.43" x2="205.74" y2="11.43" width="0.1524" layer="94"/>
<wire x1="205.74" y1="11.43" x2="205.74" y2="6.35" width="0.1524" layer="94"/>
<wire x1="205.74" y1="6.35" x2="195.58" y2="6.35" width="0.1524" layer="94"/>
<wire x1="177.8" y1="6.35" x2="104.14" y2="6.35" width="0.1524" layer="94"/>
<wire x1="104.14" y1="6.35" x2="99.06" y2="6.35" width="0.1524" layer="94"/>
<wire x1="99.06" y1="6.35" x2="99.06" y2="11.43" width="0.1524" layer="94"/>
<text x="100.33" y="7.62" size="1.778" layer="94">№</text>
<text x="130.81" y="7.62" size="1.778" layer="94">Наименование</text>
<text x="179.07" y="7.62" size="1.778" layer="94">Обозначение</text>
<text x="196.85" y="7.62" size="1.778" layer="94">Кол-во</text>
<wire x1="104.14" y1="11.43" x2="104.14" y2="6.35" width="0.1524" layer="94"/>
<wire x1="195.58" y1="6.35" x2="195.58" y2="11.43" width="0.1524" layer="94"/>
<wire x1="177.8" y1="6.35" x2="177.8" y2="11.43" width="0.1524" layer="94"/>
<wire x1="205.74" y1="6.35" x2="205.74" y2="2.54" width="0.1524" layer="94"/>
<wire x1="205.74" y1="2.54" x2="195.58" y2="2.54" width="0.1524" layer="94"/>
<wire x1="195.58" y1="2.54" x2="177.8" y2="2.54" width="0.1524" layer="94"/>
<wire x1="104.14" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="94"/>
<wire x1="99.06" y1="2.54" x2="99.06" y2="6.35" width="0.1524" layer="94"/>
<wire x1="104.14" y1="6.35" x2="104.14" y2="2.54" width="0.1524" layer="94"/>
<wire x1="104.14" y1="2.54" x2="177.8" y2="2.54" width="0.1524" layer="94"/>
<wire x1="177.8" y1="2.54" x2="177.8" y2="6.35" width="0.1524" layer="94"/>
<wire x1="177.8" y1="6.35" x2="195.58" y2="6.35" width="0.1524" layer="94"/>
<wire x1="195.58" y1="6.35" x2="195.58" y2="2.54" width="0.1524" layer="94"/>
<wire x1="205.74" y1="3.81" x2="205.74" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-1.27" x2="195.58" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-1.27" x2="104.14" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-1.27" x2="99.06" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="99.06" y1="-1.27" x2="99.06" y2="3.81" width="0.1524" layer="94"/>
<wire x1="104.14" y1="3.81" x2="104.14" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="195.58" y1="-1.27" x2="195.58" y2="3.81" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-1.27" x2="177.8" y2="3.81" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-1.27" x2="205.74" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-5.08" x2="195.58" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="195.58" y1="-5.08" x2="177.8" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-5.08" x2="99.06" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="99.06" y1="-5.08" x2="99.06" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-1.27" x2="104.14" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-5.08" x2="177.8" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-5.08" x2="177.8" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-1.27" x2="195.58" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="195.58" y1="-1.27" x2="195.58" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-3.81" x2="205.74" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-8.89" x2="195.58" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-8.89" x2="104.14" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-8.89" x2="99.06" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="99.06" y1="-8.89" x2="99.06" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-3.81" x2="104.14" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="195.58" y1="-8.89" x2="195.58" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-8.89" x2="177.8" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-8.89" x2="205.74" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-12.7" x2="195.58" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="195.58" y1="-12.7" x2="177.8" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="99.06" y1="-12.7" x2="99.06" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-8.89" x2="104.14" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-12.7" x2="177.8" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-12.7" x2="177.8" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-8.89" x2="195.58" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="195.58" y1="-8.89" x2="195.58" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-11.43" x2="205.74" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-16.51" x2="195.58" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-16.51" x2="104.14" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-16.51" x2="99.06" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="99.06" y1="-16.51" x2="99.06" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-11.43" x2="104.14" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="195.58" y1="-16.51" x2="195.58" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-16.51" x2="177.8" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-16.51" x2="195.58" y2="-16.51" width="0.1524" layer="94"/>
<text x="100.33" y="3.81" size="1.778" layer="94">1</text>
<text x="100.33" y="0" size="1.778" layer="94">2</text>
<text x="100.33" y="-3.81" size="1.778" layer="94">3</text>
<text x="100.33" y="-7.62" size="1.778" layer="94">4</text>
<text x="100.33" y="-11.43" size="1.778" layer="94">5</text>
<text x="100.33" y="-15.24" size="1.778" layer="94">6</text>
<text x="185.42" y="3.81" size="1.778" layer="94">X1</text>
<text x="185.42" y="0" size="1.778" layer="94">SW1</text>
<text x="185.42" y="-7.62" size="1.778" layer="94">U2</text>
<text x="185.42" y="-11.43" size="1.778" layer="94">U3</text>
<text x="185.42" y="-15.24" size="1.778" layer="94">U4</text>
<text x="106.68" y="3.81" size="1.778" layer="94">Вилка сетевая 16А</text>
<text x="200.66" y="-15.24" size="1.778" layer="94">1</text>
<text x="200.66" y="-11.43" size="1.778" layer="94">1</text>
<text x="200.66" y="-7.62" size="1.778" layer="94">1</text>
<text x="200.66" y="0" size="1.778" layer="94">1</text>
<text x="200.66" y="3.81" size="1.778" layer="94">1</text>
<text x="185.42" y="-4.064" size="1.778" layer="94">U1</text>
<text x="200.66" y="-3.81" size="1.778" layer="94">1</text>
<wire x1="205.74" y1="-16.51" x2="205.74" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-20.32" x2="195.58" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="195.58" y1="-20.32" x2="177.8" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-20.32" x2="99.06" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="99.06" y1="-20.32" x2="99.06" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-16.51" x2="104.14" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-20.32" x2="177.8" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-20.32" x2="177.8" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="195.58" y1="-16.51" x2="195.58" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-19.05" x2="205.74" y2="-24.13" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-24.13" x2="195.58" y2="-24.13" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-24.13" x2="104.14" y2="-24.13" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-24.13" x2="99.06" y2="-24.13" width="0.1524" layer="94"/>
<wire x1="99.06" y1="-24.13" x2="99.06" y2="-19.05" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-19.05" x2="104.14" y2="-24.13" width="0.1524" layer="94"/>
<wire x1="195.58" y1="-24.13" x2="195.58" y2="-19.05" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-24.13" x2="177.8" y2="-19.05" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-24.13" x2="195.58" y2="-24.13" width="0.1524" layer="94"/>
<text x="100.33" y="-19.05" size="1.778" layer="94">7</text>
<text x="100.33" y="-22.86" size="1.778" layer="94">8</text>
<text x="185.42" y="-19.05" size="1.778" layer="94">M1</text>
<text x="180.34" y="-22.86" size="1.778" layer="94">SW3, SW4</text>
<text x="200.66" y="-22.86" size="1.778" layer="94">1</text>
<text x="200.66" y="-19.05" size="1.778" layer="94">1</text>
<text x="104.14" y="68.58" size="1.778" layer="95">U3</text>
<text x="137.16" y="43.18" size="1.778" layer="95">M1</text>
<wire x1="205.74" y1="-22.86" x2="205.74" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-27.94" x2="195.58" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-27.94" x2="104.14" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-27.94" x2="99.06" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="99.06" y1="-27.94" x2="99.06" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-22.86" x2="104.14" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="195.58" y1="-27.94" x2="195.58" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-27.94" x2="177.8" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-27.94" x2="195.58" y2="-27.94" width="0.1524" layer="94"/>
<text x="100.33" y="-26.67" size="1.778" layer="94">9</text>
<text x="185.42" y="-26.67" size="1.778" layer="94">U5</text>
<text x="200.66" y="-26.67" size="1.778" layer="94">1</text>
<text x="106.68" y="0" size="1.778" layer="94">Автоматический выключатель УКРЕМ ВА-2012 2р 32А АСКО</text>
<text x="106.68" y="-3.81" size="1.778" layer="94">Источник питания MeanWell RS-25-24</text>
<text x="106.68" y="-7.62" size="1.778" layer="94">Блок управления весовым дозатором "Дискрет-66"</text>
<text x="106.68" y="-11.43" size="1.778" layer="94">Блок согласования скоростей дозирования "ПР.ГЕН"</text>
<text x="106.68" y="-15.24" size="1.778" layer="94">Драйвер шагового двигателя CW1108AC</text>
<text x="106.68" y="-19.05" size="1.778" layer="94">Шаговый двигатель SM86HT156-6204A</text>
<text x="106.68" y="-22.86" size="1.778" layer="94">XAL-B213 Пост двухместный "Старт-Стоп" АСКО</text>
<text x="106.68" y="-26.67" size="1.778" layer="94">Тензодатичик ZEMIC</text>
<wire x1="205.74" y1="-26.67" x2="205.74" y2="-31.75" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-31.75" x2="195.58" y2="-31.75" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-31.75" x2="104.14" y2="-31.75" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-31.75" x2="99.06" y2="-31.75" width="0.1524" layer="94"/>
<wire x1="99.06" y1="-31.75" x2="99.06" y2="-26.67" width="0.1524" layer="94"/>
<wire x1="104.14" y1="-26.67" x2="104.14" y2="-31.75" width="0.1524" layer="94"/>
<wire x1="195.58" y1="-31.75" x2="195.58" y2="-26.67" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-31.75" x2="177.8" y2="-26.67" width="0.1524" layer="94"/>
<wire x1="177.8" y1="-31.75" x2="195.58" y2="-31.75" width="0.1524" layer="94"/>
<text x="100.33" y="-30.48" size="1.778" layer="94">9</text>
<text x="185.42" y="-30.48" size="1.778" layer="94">U5</text>
<text x="200.66" y="-30.48" size="1.778" layer="94">1</text>
<text x="106.68" y="-30.48" size="1.778" layer="94">Индуктивный датчик FATEK PM12-04PB</text>
</plain>
<instances>
<instance part="SW1" gate="G$1" x="0" y="78.74" smashed="yes" rot="R270">
<attribute name="PART" x="-1.27" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="0" y="87.63" size="1.778" layer="96" rot="R90"/>
<attribute name="FUNKTION" x="-7.62" y="87.63" size="1.778" layer="96" rot="R90"/>
<attribute name="TYPE" x="-2.54" y="87.63" size="1.778" layer="96" rot="R90"/>
<attribute name="HERSTELLER" x="-5.08" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="G$1" x="-20.32" y="81.28" rot="R270"/>
<instance part="X6" gate="G$1" x="-12.7" y="71.12"/>
<instance part="DB15" gate="-1" x="2.54" y="45.72"/>
<instance part="DB15" gate="-2" x="2.54" y="43.18"/>
<instance part="DB15" gate="-3" x="2.54" y="40.64"/>
<instance part="DB15" gate="-4" x="2.54" y="38.1"/>
<instance part="DB15" gate="-5" x="2.54" y="35.56"/>
<instance part="DB15" gate="-6" x="2.54" y="33.02"/>
<instance part="DB15" gate="-7" x="2.54" y="30.48"/>
<instance part="DB15" gate="-8" x="2.54" y="27.94"/>
<instance part="DB15" gate="-9" x="2.54" y="25.4"/>
<instance part="DB15" gate="-10" x="2.54" y="22.86"/>
<instance part="DB15" gate="-11" x="2.54" y="20.32"/>
<instance part="DB15" gate="-12" x="2.54" y="17.78"/>
<instance part="DB15" gate="-13" x="2.54" y="15.24"/>
<instance part="DB15" gate="-14" x="2.54" y="12.7"/>
<instance part="DB15" gate="-15" x="2.54" y="10.16"/>
<instance part="DB9" gate="-1" x="2.54" y="2.54"/>
<instance part="DB9" gate="-2" x="2.54" y="0"/>
<instance part="DB9" gate="-3" x="2.54" y="-2.54"/>
<instance part="DB9" gate="-4" x="2.54" y="-5.08"/>
<instance part="DB9" gate="-5" x="2.54" y="-7.62"/>
<instance part="DB9" gate="-6" x="2.54" y="-10.16"/>
<instance part="DB9" gate="-7" x="2.54" y="-12.7"/>
<instance part="DB9" gate="-8" x="2.54" y="-15.24"/>
<instance part="DB9" gate="-9" x="2.54" y="-17.78"/>
<instance part="." gate="-1" x="2.54" y="-25.4"/>
<instance part="." gate="-2" x="2.54" y="-27.94"/>
<instance part="." gate="-3" x="2.54" y="-30.48"/>
<instance part="." gate="-4" x="2.54" y="-33.02"/>
<instance part="P+3" gate="1" x="33.02" y="12.7" rot="MR90"/>
<instance part="FRAME1" gate="G$1" x="-45.72" y="-58.42"/>
<instance part="CTRL" gate="-1" x="167.64" y="66.04" rot="MR0"/>
<instance part="CTRL" gate="-2" x="167.64" y="63.5" rot="MR0"/>
<instance part="CTRL" gate="-3" x="167.64" y="60.96" rot="MR0"/>
<instance part="CTRL" gate="-4" x="167.64" y="58.42" rot="MR0"/>
<instance part="CTRL" gate="-5" x="167.64" y="55.88" rot="MR0"/>
<instance part="CTRL" gate="-6" x="167.64" y="53.34" rot="MR0"/>
<instance part="SM" gate="-1" x="167.64" y="40.64" rot="MR0"/>
<instance part="SM" gate="-2" x="167.64" y="38.1" rot="MR0"/>
<instance part="SM" gate="-3" x="167.64" y="35.56" rot="MR0"/>
<instance part="SM" gate="-4" x="167.64" y="33.02" rot="MR0"/>
<instance part="AC" gate="-1" x="167.64" y="83.82" rot="MR0"/>
<instance part="AC" gate="-2" x="167.64" y="81.28" rot="MR0"/>
<instance part="AC" gate="-3" x="167.64" y="78.74" rot="MR0"/>
<instance part="X2" gate="G$1" x="147.32" y="71.12"/>
<instance part="PWR" gate="-1" x="104.14" y="58.42"/>
<instance part="PWR" gate="-2" x="104.14" y="55.88"/>
<instance part="IN" gate="-1" x="58.42" y="53.34" rot="MR0"/>
<instance part="IN" gate="-2" x="58.42" y="50.8" rot="MR0"/>
<instance part="IN" gate="-3" x="58.42" y="48.26" rot="MR0"/>
<instance part="OUT" gate="-1" x="104.14" y="45.72"/>
<instance part="OUT" gate="-2" x="104.14" y="43.18"/>
<instance part="U1" gate="G$1" x="83.82" y="93.98"/>
<instance part="P+1" gate="1" x="99.06" y="106.68" rot="MR0"/>
<instance part="P+2" gate="1" x="45.72" y="60.96" rot="MR0"/>
<instance part="P+4" gate="1" x="124.46" y="73.66" rot="MR0"/>
<instance part="SW3" gate="G$1" x="60.96" y="0" smashed="yes" rot="R270">
<attribute name="PART" x="69.85" y="6.35" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="69.85" y="10.16" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="50.8" y="3.81" size="1.778" layer="96" rot="R90"/>
<attribute name="TYPE" x="55.88" y="3.81" size="1.778" layer="96" rot="R90"/>
<attribute name="HERSTELLER" x="53.34" y="3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW2" gate="G$1" x="60.96" y="-12.7" smashed="yes" rot="R270">
<attribute name="PART" x="69.85" y="-6.35" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="69.85" y="-2.54" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="50.8" y="-8.89" size="1.778" layer="96" rot="R90"/>
<attribute name="TYPE" x="55.88" y="-8.89" size="1.778" layer="96" rot="R90"/>
<attribute name="HERSTELLER" x="53.34" y="-8.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="1" x="78.74" y="12.7" rot="MR0"/>
<instance part="E1" gate="G$1" x="25.4" y="58.42"/>
<instance part="P+6" gate="1" x="20.32" y="71.12" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="-5.08" y1="78.74" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="N@1"/>
<pinref part="X1" gate="G$1" pin="N"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<wire x1="-17.78" y1="83.82" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="0V"/>
<pinref part="X1" gate="G$1" pin="PE"/>
<wire x1="-12.7" y1="73.66" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="81.28" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="DB15" gate="-15" pin="S"/>
<pinref part="P+3" gate="1" pin="+24V"/>
<wire x1="7.62" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="DB15" gate="-14" pin="S"/>
<wire x1="22.86" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<junction x="22.86" y="12.7"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+24V"/>
<pinref part="U1" gate="G$1" pin="3"/>
<wire x1="99.06" y1="104.14" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<junction x="99.06" y="96.52"/>
<wire x1="119.38" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PWR" gate="-2" pin="S"/>
<pinref part="CTRL" gate="-5" pin="S"/>
<wire x1="162.56" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<junction x="119.38" y="55.88"/>
</segment>
<segment>
<pinref part="IN" gate="-1" pin="S"/>
<pinref part="P+2" gate="1" pin="+24V"/>
<wire x1="53.34" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CTRL" gate="-1" pin="S"/>
<wire x1="124.46" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+24V"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<junction x="124.46" y="66.04"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="CTRL" gate="-3" pin="S"/>
<wire x1="162.56" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<junction x="124.46" y="60.96"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OUT" gate="-1" pin="S"/>
<wire x1="109.22" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW3" gate="G$1" pin="3"/>
<pinref part="P+5" gate="1" pin="+24V"/>
<wire x1="66.04" y1="0" x2="78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="78.74" y1="0" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="3"/>
<wire x1="66.04" y1="-12.7" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-12.7" x2="78.74" y2="0" width="0.1524" layer="91"/>
<junction x="78.74" y="0"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+24V"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="DB15" gate="-13" pin="S"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="DB15" gate="-12" pin="S"/>
<wire x1="7.62" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PWR" gate="-1" pin="S"/>
<wire x1="114.3" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CTRL" gate="-4" pin="S"/>
<wire x1="114.3" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="114.3" y="58.42"/>
<wire x1="22.86" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<junction x="22.86" y="17.78"/>
<pinref part="U1" gate="G$1" pin="4"/>
<junction x="93.98" y="91.44"/>
<wire x1="25.4" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<junction x="22.86" y="17.78"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="." gate="-1" pin="S"/>
<wire x1="7.62" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-25.4" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-17.78" x2="73.9775" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="73.9775" y1="-17.78" x2="73.9775" y2="-21.2725" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="." gate="-2" pin="S"/>
<wire x1="7.62" y1="-27.94" x2="67.31" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="." gate="-3" pin="S"/>
<wire x1="7.62" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-30.48" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-38.1" x2="86.36" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-38.1" x2="86.36" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-27.94" x2="80.645" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="." gate="-4" pin="S"/>
<wire x1="7.62" y1="-33.02" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-33.02" x2="55.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-40.64" x2="73.9775" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="73.9775" y1="-40.64" x2="73.9775" y2="-34.6075" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="12.7" y1="25.4" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="DB15" gate="-9" pin="S"/>
<wire x1="7.62" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="AC" gate="-1" pin="S"/>
<wire x1="12.7" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="12.7" y="83.82"/>
<wire x1="76.2" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="1"/>
<junction x="73.66" y="96.52"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="DB15" gate="-1" pin="S"/>
<wire x1="7.62" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="N"/>
<wire x1="10.16" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="AC" gate="-3" pin="S"/>
<wire x1="162.56" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="10.16" y="78.74"/>
<pinref part="U1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="0V"/>
<pinref part="AC" gate="-2" pin="S"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="DB15" gate="-8" pin="S"/>
<wire x1="7.62" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IN" gate="-3" pin="S"/>
<wire x1="48.26" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DB15" gate="-7" pin="S"/>
<wire x1="7.62" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IN" gate="-2" pin="S"/>
<wire x1="45.72" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="OUT" gate="-2" pin="S"/>
<wire x1="109.22" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="127" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CTRL" gate="-2" pin="S"/>
<wire x1="127" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="DB15" gate="-3" pin="S"/>
<wire x1="7.62" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="27.94" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CTRL" gate="-6" pin="S"/>
<wire x1="129.54" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="4"/>
<wire x1="55.88" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="DB9" gate="-9" pin="S"/>
<wire x1="45.72" y1="-17.78" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="DB9" gate="-8" pin="S"/>
<wire x1="7.62" y1="-15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-15.24" x2="35.56" y2="0" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="4"/>
<wire x1="35.56" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="DB15" gate="-5" pin="S"/>
<wire x1="7.62" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="E1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
