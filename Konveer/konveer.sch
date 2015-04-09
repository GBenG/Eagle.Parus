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
<library name="e-schuetze-relais">
<description>&lt;b&gt;Schütze und Relais für Elektropläne&lt;/b&gt;&lt;p&gt;

Wenn das von Ihnen gewünschte Schütz in der vorliegenden Bibliothek nicht vorhanden ist, laden Sie
die Bibliothek &lt;u&gt;e-symbole.lbr&lt;/u&gt;, und starten Sie das User-Languag-Programm  &lt;u&gt;e-bauteil-erstellen.ulp&lt;/u&gt;.&lt;p&gt; 

&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_13-14_OHNE_KONTAKTSPIEGEL">
<description>Dummy</description>
<pad name="A1" x="-10.16" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="2.54" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="2.54" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="7.62" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="7.62" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="5" x="12.7" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="6" x="12.7" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="14" x="17.78" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="13" x="17.78" y="2.54" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_13-14_OHNE_KONTAKTSPIEGEL">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="3.937" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="6.477" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.286" width="0.1524" layer="94"/>
<wire x1="0" y1="2.286" x2="0" y2="1.651" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="2.286" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="1.651" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="1.524" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="2.286" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.286" x2="10.16" y2="1.651" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="13.97" y2="1.524" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="13.97" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="11.557" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="1.651" x2="-7.62" y2="1.651" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.651" x2="-10.795" y2="1.651" width="0.254" layer="94"/>
<wire x1="-10.795" y1="1.651" x2="-10.795" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-10.795" y1="-1.651" x2="-7.62" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.651" x2="-4.445" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.651" x2="-4.445" y2="1.651" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.651" x2="0" y2="2.286" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="5.08" y1="1.651" x2="5.08" y2="2.286" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="10.16" y1="1.651" x2="10.16" y2="2.286" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="1.651" width="0.1524" layer="94"/>
<text x="-11.43" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-11.43" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-11.43" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-11.43" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-11.43" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="7" x="15.24" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="8" x="15.24" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A2" x="-7.62" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="A1" x="-7.62" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_13-14_OHNE_KONTAKTSPIEGEL" prefix="Q" uservalue="yes">
<description>Hauptschütz, 3-pol. mit Hilfskontakt-Schließer ohne Kontaktspiegel</description>
<gates>
<gate name="1" symbol="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_13-14_OHNE_KONTAKTSPIEGEL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_13-14_OHNE_KONTAKTSPIEGEL">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="13"/>
<connect gate="1" pin="8" pad="14"/>
<connect gate="1" pin="A1" pad="A1"/>
<connect gate="1" pin="A2" pad="A2"/>
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
<package name="KLEMME-2_3-BRUECKE">
<description>Dummy</description>
<pad name="1.1" x="0" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="1.2" x="0" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.1" x="5.08" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.2" x="5.08" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="3.1" x="10.16" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="3.2" x="10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
</package>
<package name="ERDE_ALLGEMEIN">
<description>Dummy</description>
<pad name="1" x="0" y="2.54" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="KLEMME-2_2-BRUECKE">
<description>Dummy</description>
<pad name="1.1" x="0" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="1.2" x="0" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.1" x="5.08" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.2" x="5.08" y="-5.08" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="KLEMME-2_1-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;12</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;11</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_2-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;22</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;21</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_3-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;32</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;31</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="ERDE_ALLGEMEIN">
<wire x1="0" y1="-1.702" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="3.3866" y1="-1.702" x2="-3.3866" y2="-1.702" width="0.254" layer="94"/>
<wire x1="2.5442" y1="-3.3866" x2="-2.5272" y2="-3.3866" width="0.254" layer="94"/>
<wire x1="1.702" y1="-5.0886" x2="-1.6848" y2="-5.0886" width="0.254" layer="94"/>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KLEMME-2_3-BRUECKE" prefix="X" uservalue="yes">
<description>Klemme 3-pol. mit Brückenhinweis</description>
<gates>
<gate name="1" symbol="KLEMME-2_1-BRUECKE" x="0" y="0"/>
<gate name="2" symbol="KLEMME-2_2-BRUECKE" x="5.08" y="0"/>
<gate name="3" symbol="KLEMME-2_3-BRUECKE" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="KLEMME-2_3-BRUECKE">
<connects>
<connect gate="1" pin="1" pad="1.1"/>
<connect gate="1" pin="2" pad="1.2"/>
<connect gate="2" pin="1" pad="2.1"/>
<connect gate="2" pin="2" pad="2.2"/>
<connect gate="3" pin="1" pad="3.1"/>
<connect gate="3" pin="2" pad="3.2"/>
</connects>
<technologies>
<technology name="">
<attribute name="11" value="" constant="no"/>
<attribute name="12" value="" constant="no"/>
<attribute name="21" value="" constant="no"/>
<attribute name="22" value="" constant="no"/>
<attribute name="31" value="" constant="no"/>
<attribute name="32" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="KLEMME-2_2-BRUECKE" prefix="X" uservalue="yes">
<description>Klemme 2-pol. mit Brückenhinweis</description>
<gates>
<gate name="1" symbol="KLEMME-2_1-BRUECKE" x="0" y="0"/>
<gate name="2" symbol="KLEMME-2_2-BRUECKE" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="KLEMME-2_2-BRUECKE">
<connects>
<connect gate="1" pin="1" pad="1.1"/>
<connect gate="1" pin="2" pad="1.2"/>
<connect gate="2" pin="1" pad="2.1"/>
<connect gate="2" pin="2" pad="2.2"/>
</connects>
<technologies>
<technology name="">
<attribute name="11" value="" constant="no"/>
<attribute name="12" value="" constant="no"/>
<attribute name="21" value="" constant="no"/>
<attribute name="22" value="" constant="no"/>
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
<package name="SCHALTER_OEFFNER">
<description>Dummy</description>
<pad name="11" x="0" y="1.27" drill="0.2" diameter="0.6" shape="square"/>
<pad name="12" x="0" y="-1.27" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="OEFFNER_RASTSCHALTER">
<description>Dummy</description>
<pad name="11" x="0" y="1.27" drill="0.2" diameter="0.6" shape="square"/>
<pad name="12" x="0" y="-1.27" drill="0.2" diameter="0.6" shape="square"/>
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
<symbol name="SCHALTER_OEFFNER_HANDBETAETIGT">
<wire x1="2.0318" y1="1.016" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.524" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.039" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.7898" y1="0" x2="-0.5706" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.2122" y1="0" x2="-2.3994" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.2122" y1="1.2192" x2="-3.2122" y2="-1.2192" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
</symbol>
<symbol name="OEFFNER_RASTSCHALTER">
<wire x1="2.032" y1="1.016" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="2.5398" width="0.1524" layer="94"/>
<wire x1="-3.3386" y1="1.0922" x2="-3.3386" y2="-1.3462" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.524" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="-1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0" x2="-3.302" y2="0" width="0.1524" layer="94"/>
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
<deviceset name="SCHALTER_OEFFNER_HANDBETAETIGT" prefix="S" uservalue="yes">
<description>Öffner allgemein</description>
<gates>
<gate name="G$1" symbol="SCHALTER_OEFFNER_HANDBETAETIGT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCHALTER_OEFFNER">
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
<deviceset name="OEFFNER_RASTSCHALTER" prefix="S" uservalue="yes">
<description>Öffner mit Rastschalter</description>
<gates>
<gate name="G$1" symbol="OEFFNER_RASTSCHALTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OEFFNER_RASTSCHALTER">
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="e-sicherungen">
<description>&lt;b&gt;Sicherungen und Begrenzer für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TRENNSICHERUNG_3-POL">
<description>Dummy</description>
<pad name="1" x="-5.08" y="1.905" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="-5.08" y="-1.905" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="0" y="1.905" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="0" y="-1.905" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="5.08" y="1.905" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="5.08" y="-1.905" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TRENNSICHERUNG_3-POL">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="2.0268" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.0268" width="0.1524" layer="94"/>
<wire x1="-4.4714" y1="2.0268" x2="-5.6886" y2="2.0268" width="0.1524" layer="94"/>
<wire x1="0.6086" y1="2.0268" x2="-0.6086" y2="2.0268" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-2.0268" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="2.0268" width="0.1524" layer="94"/>
<wire x1="5.6886" y1="2.0268" x2="4.4714" y2="2.0268" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.0268" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-2.0268" width="0.1524" layer="94"/>
<wire x1="-5.3688" y1="-0.0876" x2="-4.3" y2="-0.0876" width="0.1524" layer="94"/>
<wire x1="-1.6504" y1="-0.0876" x2="-2.7192" y2="-0.0876" width="0.1524" layer="94"/>
<wire x1="-0.2888" y1="-0.0876" x2="0.7698" y2="-0.0876" width="0.1524" layer="94"/>
<wire x1="3.4194" y1="-0.0876" x2="2.3608" y2="-0.0876" width="0.1524" layer="94"/>
<wire x1="-5.8748" y1="1.0618" x2="-4.5334" y2="-1.7586" width="0.254" layer="94"/>
<wire x1="-0.8052" y1="1.0618" x2="0.5466" y2="-1.7586" width="0.254" layer="94"/>
<wire x1="4.2748" y1="1.0618" x2="5.6164" y2="-1.7586" width="0.254" layer="94"/>
<wire x1="-1.8882" y1="0.515" x2="-0.5466" y2="-2.3054" width="0.254" layer="94"/>
<wire x1="3.1814" y1="0.515" x2="4.5334" y2="-2.3054" width="0.254" layer="94"/>
<wire x1="-5.6266" y1="-2.3054" x2="-4.5334" y2="-1.7586" width="0.254" layer="94"/>
<wire x1="-0.5466" y1="-2.3054" x2="0.5466" y2="-1.7586" width="0.254" layer="94"/>
<wire x1="-0.8052" y1="1.0618" x2="-1.8882" y2="0.515" width="0.254" layer="94"/>
<wire x1="3.1814" y1="0.515" x2="4.2748" y2="1.0618" width="0.254" layer="94"/>
<wire x1="4.5334" y1="-2.3054" x2="5.6164" y2="-1.7586" width="0.254" layer="94"/>
<wire x1="-1.3416" y1="0.7832" x2="0" y2="-2.0268" width="0.254" layer="94"/>
<wire x1="3.7282" y1="0.7832" x2="5.08" y2="-2.0268" width="0.254" layer="94"/>
<wire x1="-6.9682" y1="0.515" x2="-5.6266" y2="-2.3054" width="0.254" layer="94"/>
<wire x1="-6.9682" y1="0.515" x2="-5.8748" y2="1.0618" width="0.254" layer="94"/>
<wire x1="-6.4216" y1="0.7832" x2="-5.08" y2="-2.0268" width="0.254" layer="94"/>
<wire x1="-6.4054" y1="0.7408" x2="-6.858" y2="1.6458" width="0.1524" layer="94"/>
<wire x1="-1.3254" y1="0.7408" x2="-1.778" y2="1.6458" width="0.1524" layer="94"/>
<wire x1="3.7546" y1="0.7408" x2="3.302" y2="1.6458" width="0.1524" layer="94"/>
<text x="-7.62" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-7.62" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-7.62" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRENNSICHERUNG_3-POL" prefix="F" uservalue="yes">
<description>Sicherungstrennschalter, 3-pol.</description>
<gates>
<gate name="G$1" symbol="TRENNSICHERUNG_3-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRENNSICHERUNG_3-POL">
<connects>
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
<part name="M2" library="e-motoren" deviceset="MOTOR_3-POL_PE" device=""/>
<part name="Q1" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_13-14_OHNE_KONTAKTSPIEGEL" device=""/>
<part name="Q2" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_13-14_OHNE_KONTAKTSPIEGEL" device=""/>
<part name="F1" library="e-motorschutzschalter" deviceset="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKTE" device=""/>
<part name="X2" library="e-klemmen" deviceset="KLEMME-2_3-BRUECKE" device=""/>
<part name="X3" library="e-klemmen" deviceset="ERDE_ALLGEMEIN" device=""/>
<part name="S1" library="e-schalter" deviceset="OEFFNER_TASTSCHALTER" device=""/>
<part name="S2" library="e-schalter" deviceset="SCHLIESSER_TASTSCHALTER" device=""/>
<part name="S3" library="e-schalter" deviceset="SCHLIESSER_TASTSCHALTER" device=""/>
<part name="M1" library="e-motoren" deviceset="MOTOR_3-POL_PE" device=""/>
<part name="F2" library="e-motorschutzschalter" deviceset="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKTE" device=""/>
<part name="X4" library="e-klemmen" deviceset="KLEMME-2_3-BRUECKE" device=""/>
<part name="X5" library="e-klemmen" deviceset="ERDE_ALLGEMEIN" device=""/>
<part name="S4" library="e-schalter" deviceset="SCHALTER_OEFFNER_HANDBETAETIGT" device=""/>
<part name="S5" library="e-schalter" deviceset="SCHALTER_OEFFNER_HANDBETAETIGT" device=""/>
<part name="Q3" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_13-14_OHNE_KONTAKTSPIEGEL" device=""/>
<part name="X6" library="e-klemmen" deviceset="KLEMME-2_2-BRUECKE" device=""/>
<part name="S8" library="e-schalter" deviceset="SCHLIESSER_TASTSCHALTER" device=""/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="S9" library="e-schalter" deviceset="OEFFNER_RASTSCHALTER" device=""/>
<part name="S10" library="e-schalter" deviceset="OEFFNER_RASTSCHALTER" device=""/>
<part name="F3" library="e-sicherungen" deviceset="TRENNSICHERUNG_3-POL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="278.13" y="78.74" size="1.778" layer="94">START</text>
<text x="326.39" y="78.74" size="1.778" layer="94">A.STOP</text>
<text x="300.99" y="78.74" size="1.778" layer="94">STOP</text>
<text x="300.99" y="-2.54" size="1.778" layer="94">A.STOP</text>
<text x="152.4" y="96.52" size="1.778" layer="94">UP</text>
<text x="152.4" y="73.66" size="1.778" layer="94">DOWN</text>
<text x="175.26" y="96.52" size="1.778" layer="94">KONC #1</text>
<text x="175.26" y="73.66" size="1.778" layer="94">KONC #2</text>
<text x="350.52" y="-12.7" size="1.778" layer="94">LENTA</text>
<text x="203.2" y="-12.7" size="1.778" layer="94">PODEM</text>
<text x="331.978" y="-46.228" size="2.54" layer="94">ШКАФ УПРАВЛЕНИЯ</text>
<text x="329.438" y="-50.038" size="1.9304" layer="94">Конвеерной лентой с подъемником</text>
<text x="376.936" y="-40.64" size="2.54" layer="94">Вып.: Суслов П.С.</text>
</plain>
<instances>
<instance part="M2" gate="G$1" x="220.98" y="-10.16"/>
<instance part="Q1" gate="1" x="119.38" y="114.3" rot="R270"/>
<instance part="Q2" gate="1" x="119.38" y="58.42" rot="R270"/>
<instance part="F1" gate="G$1" x="220.98" y="35.56"/>
<instance part="F1" gate="G$3" x="119.38" y="83.82" smashed="yes" rot="R90">
<attribute name="PART" x="120.65" y="88.9" size="1.778" layer="95" rot="R270"/>
<attribute name="XREF" x="116.84" y="80.01" size="1.27" layer="96"/>
</instance>
<instance part="X2" gate="1" x="215.9" y="12.7" smashed="yes">
<attribute name="PART" x="217.805" y="14.859" size="1.778" layer="95" rot="R180"/>
<attribute name="12" x="217.424" y="12.192" size="1.524" layer="95" rot="R180"/>
<attribute name="11" x="214.376" y="13.208" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="2" x="220.98" y="12.7" smashed="yes">
<attribute name="PART" x="222.885" y="14.859" size="1.778" layer="95" rot="R180"/>
<attribute name="22" x="222.504" y="12.192" size="1.524" layer="95" rot="R180"/>
<attribute name="21" x="219.456" y="13.208" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="3" x="226.06" y="12.7" smashed="yes">
<attribute name="PART" x="227.965" y="14.859" size="1.778" layer="95" rot="R180"/>
<attribute name="32" x="227.584" y="12.192" size="1.524" layer="95" rot="R180"/>
<attribute name="31" x="224.536" y="13.208" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="G$1" x="246.38" y="-5.08"/>
<instance part="S1" gate="G$1" x="304.8" y="83.82" rot="R270"/>
<instance part="S2" gate="G$1" x="157.48" y="88.9" rot="R270"/>
<instance part="S3" gate="G$1" x="157.48" y="78.74" rot="R270"/>
<instance part="M1" gate="G$1" x="365.76" y="-10.16"/>
<instance part="F2" gate="G$1" x="365.76" y="35.56"/>
<instance part="X4" gate="1" x="360.68" y="12.7" smashed="yes">
<attribute name="PART" x="362.585" y="14.859" size="1.778" layer="95" rot="R180"/>
<attribute name="12" x="362.204" y="12.192" size="1.524" layer="95" rot="R180"/>
<attribute name="11" x="359.156" y="13.208" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="2" x="365.76" y="12.7" smashed="yes">
<attribute name="PART" x="367.665" y="14.859" size="1.778" layer="95" rot="R180"/>
<attribute name="22" x="367.284" y="12.192" size="1.524" layer="95" rot="R180"/>
<attribute name="21" x="364.236" y="13.208" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="3" x="370.84" y="12.7" smashed="yes">
<attribute name="PART" x="372.745" y="14.859" size="1.778" layer="95" rot="R180"/>
<attribute name="32" x="372.364" y="12.192" size="1.524" layer="95" rot="R180"/>
<attribute name="31" x="369.316" y="13.208" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="G$1" x="391.16" y="-5.08"/>
<instance part="S4" gate="G$1" x="180.34" y="88.9" rot="R270"/>
<instance part="S5" gate="G$1" x="180.34" y="78.74" rot="R270"/>
<instance part="F2" gate="G$3" x="261.62" y="83.82" smashed="yes" rot="R90">
<attribute name="PART" x="265.43" y="86.36" size="1.778" layer="95" rot="R90"/>
<attribute name="XREF" x="256.54" y="87.63" size="1.27" layer="96"/>
</instance>
<instance part="Q3" gate="1" x="281.94" y="114.3" rot="R270"/>
<instance part="X6" gate="1" x="294.64" y="12.7" smashed="yes">
<attribute name="PART" x="296.545" y="14.859" size="1.778" layer="95" rot="R180"/>
<attribute name="12" x="296.164" y="12.192" size="1.524" layer="95" rot="R180"/>
<attribute name="11" x="293.116" y="13.208" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="2" x="314.96" y="12.7" smashed="yes">
<attribute name="PART" x="317.119" y="14.859" size="1.778" layer="95" rot="R180"/>
<attribute name="22" x="316.484" y="12.192" size="1.524" layer="95" rot="R180"/>
<attribute name="21" x="313.436" y="13.208" size="1.524" layer="95"/>
</instance>
<instance part="S8" gate="G$1" x="281.94" y="83.82" rot="R270"/>
<instance part="FRAME1" gate="G$1" x="33.02" y="-60.96"/>
<instance part="S9" gate="G$1" x="330.2" y="83.82" rot="R270"/>
<instance part="S10" gate="G$1" x="304.8" y="-10.16" rot="R270"/>
<instance part="F3" gate="G$1" x="68.58" y="109.22" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="U1"/>
<pinref part="X2" gate="1" pin="2"/>
<wire x1="215.9" y1="0" x2="215.9" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="V1"/>
<pinref part="X2" gate="2" pin="2"/>
<wire x1="220.98" y1="0" x2="220.98" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="W1"/>
<pinref part="X2" gate="3" pin="2"/>
<wire x1="226.06" y1="0" x2="226.06" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X2" gate="3" pin="1"/>
<pinref part="F1" gate="G$1" pin="6"/>
<wire x1="226.06" y1="17.78" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X2" gate="2" pin="1"/>
<pinref part="F1" gate="G$1" pin="4"/>
<wire x1="220.98" y1="17.78" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="1" pin="1"/>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="17.78" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="PE"/>
<wire x1="246.38" y1="-2.54" x2="246.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="5.08" x2="231.14" y2="5.08" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="PE"/>
<wire x1="231.14" y1="5.08" x2="231.14" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q2" gate="1" pin="1"/>
<pinref part="F1" gate="G$1" pin="5"/>
<wire x1="124.46" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q1" gate="1" pin="3"/>
<wire x1="124.46" y1="109.22" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="109.22" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="226.06" y="58.42"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q2" gate="1" pin="3"/>
<pinref part="F1" gate="G$1" pin="3"/>
<wire x1="124.46" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="53.34" x2="220.98" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q1" gate="1" pin="1"/>
<wire x1="124.46" y1="114.3" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="220.98" y1="114.3" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<junction x="220.98" y="53.34"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q2" gate="1" pin="5"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="48.26" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q1" gate="1" pin="5"/>
<wire x1="124.46" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="104.14" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<junction x="215.9" y="48.26"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="Q2" gate="1" pin="6"/>
<wire x1="114.3" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q1" gate="1" pin="6"/>
<wire x1="88.9" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="246.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="246.38" y1="137.16" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="6"/>
<wire x1="276.86" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="Q1" gate="1" pin="4"/>
<wire x1="114.3" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q2" gate="1" pin="4"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<junction x="93.98" y="109.22"/>
<pinref part="F1" gate="G$3" pin="95"/>
<wire x1="114.3" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<junction x="93.98" y="83.82"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="142.24" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="251.46" y1="109.22" x2="251.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="4"/>
<wire x1="276.86" y1="109.22" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<junction x="251.46" y="109.22"/>
<pinref part="F2" gate="G$3" pin="95"/>
<wire x1="256.54" y1="83.82" x2="251.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="Q2" gate="1" pin="2"/>
<wire x1="114.3" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q1" gate="1" pin="2"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<junction x="99.06" y="114.3"/>
<pinref part="Q1" gate="1" pin="A2"/>
<wire x1="114.3" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q2" gate="1" pin="A2"/>
<wire x1="114.3" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="99.06" y="66.04"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<junction x="99.06" y="121.92"/>
<wire x1="99.06" y1="147.32" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="2"/>
<wire x1="276.86" y1="114.3" x2="256.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="256.54" y1="114.3" x2="256.54" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="A2"/>
<wire x1="256.54" y1="121.92" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="121.92" x2="256.54" y2="121.92" width="0.1524" layer="91"/>
<junction x="256.54" y="121.92"/>
<wire x1="99.06" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="195.58" y1="88.9" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q1" gate="1" pin="A1"/>
<wire x1="195.58" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="1"/>
<wire x1="185.42" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="195.58" y1="78.74" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q2" gate="1" pin="A1"/>
<wire x1="195.58" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="S5" gate="G$1" pin="1"/>
<wire x1="185.42" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="4"/>
<wire x1="152.4" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="4"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$3" pin="96"/>
<wire x1="124.46" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="139.7" y="83.82"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="U1"/>
<pinref part="X4" gate="1" pin="2"/>
<wire x1="360.68" y1="0" x2="360.68" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="V1"/>
<pinref part="X4" gate="2" pin="2"/>
<wire x1="365.76" y1="0" x2="365.76" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="W1"/>
<pinref part="X4" gate="3" pin="2"/>
<wire x1="370.84" y1="0" x2="370.84" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X4" gate="3" pin="1"/>
<pinref part="F2" gate="G$1" pin="6"/>
<wire x1="370.84" y1="17.78" x2="370.84" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X4" gate="2" pin="1"/>
<pinref part="F2" gate="G$1" pin="4"/>
<wire x1="365.76" y1="17.78" x2="365.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X4" gate="1" pin="1"/>
<pinref part="F2" gate="G$1" pin="2"/>
<wire x1="360.68" y1="17.78" x2="360.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="PE"/>
<wire x1="391.16" y1="-2.54" x2="391.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="391.16" y1="5.08" x2="375.92" y2="5.08" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="PE"/>
<wire x1="375.92" y1="5.08" x2="375.92" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="5"/>
<pinref part="Q3" gate="1" pin="1"/>
<wire x1="370.84" y1="40.64" x2="370.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="370.84" y1="114.3" x2="287.02" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="3"/>
<pinref part="Q3" gate="1" pin="3"/>
<wire x1="365.76" y1="40.64" x2="365.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="365.76" y1="109.22" x2="287.02" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="1"/>
<pinref part="Q3" gate="1" pin="5"/>
<wire x1="287.02" y1="104.14" x2="360.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="360.68" y1="104.14" x2="360.68" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="2"/>
<pinref part="S2" gate="G$1" pin="3"/>
<wire x1="175.26" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="2"/>
<pinref part="S3" gate="G$1" pin="3"/>
<wire x1="175.26" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X6" gate="1" pin="2"/>
<wire x1="294.64" y1="7.62" x2="294.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-10.16" x2="299.72" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="S10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="309.88" y1="-10.16" x2="314.96" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="X6" gate="2" pin="2"/>
<wire x1="314.96" y1="-10.16" x2="314.96" y2="7.62" width="0.1524" layer="91"/>
<pinref part="S10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="342.9" y1="83.82" x2="342.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="A1"/>
<wire x1="342.9" y1="121.92" x2="287.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="335.28" y1="83.82" x2="342.9" y2="83.82" width="0.1524" layer="91"/>
<pinref part="S9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q3" gate="1" pin="8"/>
<wire x1="276.86" y1="99.06" x2="269.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="269.24" y1="99.06" x2="269.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$3" pin="96"/>
<wire x1="269.24" y1="83.82" x2="266.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="S8" gate="G$1" pin="4"/>
<wire x1="269.24" y1="83.82" x2="276.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="269.24" y="83.82"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q3" gate="1" pin="7"/>
<wire x1="287.02" y1="99.06" x2="294.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X6" gate="1" pin="1"/>
<wire x1="294.64" y1="17.78" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="S8" gate="G$1" pin="3"/>
<wire x1="287.02" y1="83.82" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="294.64" y="83.82"/>
<wire x1="294.64" y1="99.06" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="299.72" y1="83.82" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="325.12" y1="83.82" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X6" gate="2" pin="1"/>
<wire x1="314.96" y1="83.82" x2="309.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="17.78" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="314.96" y="83.82"/>
<pinref part="S9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="F3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="114.3" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<label x="50.8" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="F3" gate="G$1" pin="4"/>
<wire x1="63.5" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<label x="50.8" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="F3" gate="G$1" pin="6"/>
<wire x1="63.5" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<label x="50.8" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
