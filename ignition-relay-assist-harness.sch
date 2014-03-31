<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<description>&lt;b&gt;Ignition Relay-Assist Harness for Yamaha XVZ1300TF&lt;/b&gt;

&lt;p&gt;For both EU and US models&lt;/p&gt;</description>
<libraries>
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
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
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
<library name="automotive">
<description>This library is mainly documentation-oriented, i.e. contains only symbols. It is meant for drawing automotive schematics.</description>
<packages>
</packages>
<symbols>
<symbol name="SPADEF_TERMINAL">
<description>Spade terminal, female part (the one into which the spade goes)</description>
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle" direction="sup"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
</symbol>
<symbol name="SPADEM_TERMINAL">
<description>Spade terminal, male (the actual spade)</description>
<pin name="P$1" x="10.16" y="0" visible="off" length="middle" direction="sup" rot="R180"/>
<wire x1="5.08" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="10.16" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
</symbol>
<symbol name="SCREW_TERMINAL">
<description>Screw terminal, the half with the screw or into which the screw threads</description>
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle" direction="sup"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-10.16" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RING_TERMINAL">
<description>Screw terminal, the half with the ring terminal that goes on the screw</description>
<pin name="P$1" x="7.62" y="0" visible="off" length="middle" direction="sup" rot="R180"/>
<wire x1="0" y1="3.175" x2="0" y2="-3.175" width="0.254" layer="94" curve="-180"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RELAY_COIL">
<description>Generic relay coil (winding only)</description>
<wire x1="-5.08" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="-7.62" visible="off" length="middle" direction="sup" rot="R90"/>
<pin name="P$2" x="0" y="7.62" visible="off" length="middle" direction="sup" rot="R270"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-12.7" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SWITCH_NO">
<description>Generic normally open switch</description>
<pin name="P$1" x="0" y="10.16" visible="off" length="middle" direction="sup" rot="R270"/>
<pin name="P$2" x="0" y="-10.16" visible="off" length="middle" direction="sup" rot="R90"/>
<circle x="0" y="5.08" radius="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPADE_2WAY" prefix="J">
<description>Yazaki .250" or Hitachi .110" two-way spade connector.</description>
<gates>
<gate name="-1-F" symbol="SPADEF_TERMINAL" x="0" y="2.54"/>
<gate name="-2-F" symbol="SPADEF_TERMINAL" x="0" y="-5.08"/>
<gate name="-1-M" symbol="SPADEM_TERMINAL" x="0" y="2.54"/>
<gate name="-2-M" symbol="SPADEM_TERMINAL" x="0" y="-5.08"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPADE_5WAY" prefix="J">
<description>Shindengen 2x.312" + 3x.250" spade connector as used on regulator-rectifiers.</description>
<gates>
<gate name="-1-F" symbol="SPADEF_TERMINAL" x="0" y="12.7"/>
<gate name="-3-F" symbol="SPADEF_TERMINAL" x="0" y="5.08"/>
<gate name="-4-F" symbol="SPADEF_TERMINAL" x="0" y="-5.08"/>
<gate name="-5-F" symbol="SPADEF_TERMINAL" x="0" y="-12.7"/>
<gate name="-6-F" symbol="SPADEF_TERMINAL" x="0" y="-20.32"/>
<gate name="-1-M" symbol="SPADEM_TERMINAL" x="0" y="12.7"/>
<gate name="-3-M" symbol="SPADEM_TERMINAL" x="0" y="5.08"/>
<gate name="-4-M" symbol="SPADEM_TERMINAL" x="0" y="-5.08"/>
<gate name="-5-M" symbol="SPADEM_TERMINAL" x="0" y="-12.7"/>
<gate name="-6-M" symbol="SPADEM_TERMINAL" x="0" y="-20.32"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOLT_ON_CONNECTOR" prefix="J" uservalue="yes">
<description>Bolt on connector, where you connect two conductors via a screw and ring terminal arrangement.</description>
<gates>
<gate name="SCREW" symbol="SCREW_TERMINAL" x="0" y="0"/>
<gate name="RING" symbol="RING_TERMINAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY_NO" prefix="K" uservalue="yes">
<description>Generic normally open contact relay</description>
<gates>
<gate name="COIL" symbol="RELAY_COIL" x="-7.62" y="0"/>
<gate name="CONTACT" symbol="SWITCH_NO" x="7.62" y="0"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="JHARNESS" library="automotive" deviceset="SPADE_2WAY" device=""/>
<part name="JSWITCH" library="automotive" deviceset="SPADE_2WAY" device=""/>
<part name="JRELAY" library="automotive" deviceset="SPADE_5WAY" device=""/>
<part name="JGROUND" library="automotive" deviceset="BOLT_ON_CONNECTOR" device=""/>
<part name="K" library="automotive" deviceset="RELAY_NO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="104.14" y1="119.38" x2="154.94" y2="119.38" width="0.2032" layer="94" style="longdash"/>
<wire x1="154.94" y1="119.38" x2="154.94" y2="154.94" width="0.2032" layer="94" style="longdash"/>
<wire x1="154.94" y1="154.94" x2="104.14" y2="154.94" width="0.2032" layer="94" style="longdash"/>
<wire x1="104.14" y1="154.94" x2="104.14" y2="119.38" width="0.2032" layer="94" style="longdash"/>
<wire x1="104.14" y1="119.38" x2="104.14" y2="106.68" width="0.2032" layer="94" style="longdash"/>
<wire x1="104.14" y1="106.68" x2="154.94" y2="106.68" width="0.2032" layer="94" style="longdash"/>
<wire x1="154.94" y1="106.68" x2="154.94" y2="119.38" width="0.2032" layer="94" style="longdash"/>
<wire x1="154.94" y1="119.38" x2="104.14" y2="119.38" width="0.2032" layer="94" style="longdash"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="73.66" width="0.2032" layer="94" style="longdash"/>
<wire x1="33.02" y1="73.66" x2="48.26" y2="73.66" width="0.2032" layer="94" style="longdash"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="91.44" width="0.2032" layer="94" style="longdash"/>
<wire x1="48.26" y1="91.44" x2="33.02" y2="91.44" width="0.2032" layer="94" style="longdash"/>
<wire x1="218.44" y1="91.44" x2="218.44" y2="73.66" width="0.2032" layer="94" style="longdash"/>
<wire x1="218.44" y1="73.66" x2="203.2" y2="73.66" width="0.2032" layer="94" style="longdash"/>
<wire x1="203.2" y1="73.66" x2="203.2" y2="91.44" width="0.2032" layer="94" style="longdash"/>
<wire x1="203.2" y1="91.44" x2="218.44" y2="91.44" width="0.2032" layer="94" style="longdash"/>
<text x="165.1" y="7.62" size="3.81" layer="94">Ignition Relay
Assist Harness</text>
<text x="33.02" y="66.04" size="2.54" layer="94">To Harness
Connector</text>
<text x="203.2" y="66.04" size="2.54" layer="94">To Ignition
Switch Connector</text>
<text x="157.48" y="106.68" size="2.54" layer="94">ISO7588 Relay
Socket</text>
<text x="68.58" y="121.92" size="2.54" layer="94">ISO7588 Relay
(Panasonic/Nais
CB1a-12V)</text>
<text x="132.08" y="40.64" size="2.54" layer="94">To Chassis
Ground</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="JHARNESS" gate="-1-M" x="33.02" y="86.36"/>
<instance part="JHARNESS" gate="-2-M" x="33.02" y="78.74"/>
<instance part="JSWITCH" gate="-1-F" x="218.44" y="86.36"/>
<instance part="JSWITCH" gate="-2-F" x="218.44" y="78.74"/>
<instance part="JRELAY" gate="-1-F" x="111.76" y="119.38" rot="MR90"/>
<instance part="JRELAY" gate="-3-F" x="124.46" y="119.38" rot="MR90"/>
<instance part="JRELAY" gate="-4-F" x="137.16" y="119.38" rot="MR90"/>
<instance part="JRELAY" gate="-5-F" x="147.32" y="119.38" rot="MR90"/>
<instance part="JRELAY" gate="-1-M" x="111.76" y="116.84" rot="R90"/>
<instance part="JRELAY" gate="-3-M" x="124.46" y="116.84" rot="R90"/>
<instance part="JRELAY" gate="-4-M" x="137.16" y="116.84" rot="R90"/>
<instance part="JRELAY" gate="-5-M" x="147.32" y="116.84" rot="R90"/>
<instance part="JGROUND" gate="RING" x="137.16" y="35.56" rot="R180"/>
<instance part="K" gate="COIL" x="124.46" y="139.7"/>
<instance part="K" gate="CONTACT" x="137.16" y="139.7" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="P$1" class="0">
<segment>
<pinref part="JRELAY" gate="-3-M" pin="P$1"/>
<pinref part="K" gate="COIL" pin="P$1"/>
<wire x1="124.46" y1="127" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K" gate="CONTACT" pin="P$1"/>
<pinref part="JRELAY" gate="-4-M" pin="P$1"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JRELAY" gate="-3-F" pin="P$1"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JGROUND" gate="RING" pin="P$1"/>
<wire x1="124.46" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JSWITCH" gate="-2-F" pin="P$1"/>
<wire x1="208.28" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JRELAY" gate="-1-F" pin="P$1"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JRELAY" gate="-4-F" pin="P$1"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="137.16" y="86.36"/>
<pinref part="JSWITCH" gate="-1-F" pin="P$1"/>
<wire x1="200.66" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JHARNESS" gate="-1-M" pin="P$1"/>
<wire x1="50.8" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JRELAY" gate="-5-F" pin="P$1"/>
<wire x1="147.32" y1="109.22" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JHARNESS" gate="-2-M" pin="P$1"/>
<wire x1="45.72" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P$2" class="0">
<segment>
<pinref part="K" gate="COIL" pin="P$2"/>
<wire x1="124.46" y1="147.32" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JRELAY" gate="-1-M" pin="P$1"/>
<wire x1="111.76" y1="152.4" x2="111.76" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K" gate="CONTACT" pin="P$2"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JRELAY" gate="-5-M" pin="P$1"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
