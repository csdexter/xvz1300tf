<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.005" altunitdist="inch" altunit="inch"/>
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
<description>&lt;b&gt;Headlight Relay-Assist Harness for Yamaha XVZ1300TF&lt;/b&gt;

&lt;p&gt;For EU version with master lights switch&lt;/p&gt;</description>
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
<deviceset name="SPADE_3WAY" prefix="J">
<description>Yazaki/Hitachi 3-way spade connector</description>
<gates>
<gate name="-1-F" symbol="SPADEF_TERMINAL" x="0" y="7.62"/>
<gate name="-2-F" symbol="SPADEF_TERMINAL" x="0" y="0"/>
<gate name="-3-F" symbol="SPADEF_TERMINAL" x="0" y="-7.62"/>
<gate name="-1-M" symbol="SPADEM_TERMINAL" x="0" y="7.62"/>
<gate name="-2-M" symbol="SPADEM_TERMINAL" x="0" y="0"/>
<gate name="-3-M" symbol="SPADEM_TERMINAL" x="0" y="-7.62"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPADE_4WAY" prefix="J">
<description>Yazaki 4-way .250" spade connector, male housing has female receptacles and latching pin; female housing has male receptacles and latching hole.</description>
<gates>
<gate name="-1-F" symbol="SPADEF_TERMINAL" x="0" y="10.16"/>
<gate name="-2-F" symbol="SPADEF_TERMINAL" x="0" y="2.54"/>
<gate name="-3-F" symbol="SPADEF_TERMINAL" x="0" y="-5.08"/>
<gate name="-4-F" symbol="SPADEF_TERMINAL" x="0" y="-12.7"/>
<gate name="-1-M" symbol="SPADEM_TERMINAL" x="0" y="10.16"/>
<gate name="-2-M" symbol="SPADEM_TERMINAL" x="0" y="2.54"/>
<gate name="-3-M" symbol="SPADEM_TERMINAL" x="0" y="-5.08"/>
<gate name="-4-M" symbol="SPADEM_TERMINAL" x="0" y="-12.7"/>
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
<part name="JLAMP" library="automotive" deviceset="SPADE_3WAY" device=""/>
<part name="JLORELAY" library="automotive" deviceset="SPADE_4WAY" device=""/>
<part name="JHIRELAY" library="automotive" deviceset="SPADE_4WAY" device=""/>
<part name="KLO" library="automotive" deviceset="RELAY_NO" device=""/>
<part name="KHI" library="automotive" deviceset="RELAY_NO" device=""/>
<part name="JHARNESS" library="automotive" deviceset="SPADE_3WAY" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="210.82" y1="100.33" x2="210.82" y2="74.93" width="0.2032" layer="94" style="longdash"/>
<wire x1="210.82" y1="74.93" x2="191.77" y2="74.93" width="0.2032" layer="94" style="longdash"/>
<wire x1="191.77" y1="74.93" x2="191.77" y2="100.33" width="0.2032" layer="94" style="longdash"/>
<wire x1="191.77" y1="100.33" x2="210.82" y2="100.33" width="0.2032" layer="94" style="longdash"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="76.2" width="0.2032" layer="94" style="longdash"/>
<wire x1="101.6" y1="76.2" x2="120.65" y2="76.2" width="0.2032" layer="94" style="longdash"/>
<wire x1="120.65" y1="76.2" x2="120.65" y2="99.06" width="0.2032" layer="94" style="longdash"/>
<wire x1="120.65" y1="99.06" x2="101.6" y2="99.06" width="0.2032" layer="94" style="longdash"/>
<wire x1="134.62" y1="64.77" x2="182.88" y2="64.77" width="0.2032" layer="94" style="longdash"/>
<wire x1="182.88" y1="64.77" x2="182.88" y2="35.56" width="0.2032" layer="94" style="longdash"/>
<wire x1="182.88" y1="35.56" x2="134.62" y2="35.56" width="0.2032" layer="94" style="longdash"/>
<wire x1="134.62" y1="35.56" x2="134.62" y2="64.77" width="0.2032" layer="94" style="longdash"/>
<wire x1="134.62" y1="76.2" x2="182.88" y2="76.2" width="0.2032" layer="94" style="longdash"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="74.93" width="0.2032" layer="94" style="longdash"/>
<wire x1="182.88" y1="74.93" x2="182.88" y2="64.77" width="0.2032" layer="94" style="longdash"/>
<wire x1="182.88" y1="64.77" x2="134.62" y2="64.77" width="0.2032" layer="94" style="longdash"/>
<wire x1="134.62" y1="64.77" x2="134.62" y2="76.2" width="0.2032" layer="94" style="longdash"/>
<wire x1="134.62" y1="127" x2="182.88" y2="127" width="0.2032" layer="94" style="longdash"/>
<wire x1="182.88" y1="127" x2="182.88" y2="128.27" width="0.2032" layer="94" style="longdash"/>
<wire x1="182.88" y1="128.27" x2="182.88" y2="156.21" width="0.2032" layer="94" style="longdash"/>
<wire x1="182.88" y1="156.21" x2="134.62" y2="156.21" width="0.2032" layer="94" style="longdash"/>
<wire x1="134.62" y1="156.21" x2="134.62" y2="127" width="0.2032" layer="94" style="longdash"/>
<wire x1="134.62" y1="127" x2="182.88" y2="127" width="0.2032" layer="94" style="longdash"/>
<wire x1="182.88" y1="127" x2="182.88" y2="115.57" width="0.2032" layer="94" style="longdash"/>
<wire x1="182.88" y1="115.57" x2="134.62" y2="115.57" width="0.2032" layer="94" style="longdash"/>
<wire x1="134.62" y1="115.57" x2="134.62" y2="127" width="0.2032" layer="94" style="longdash"/>
<wire x1="38.1" y1="125.73" x2="63.5" y2="125.73" width="0.2032" layer="94" style="longdash"/>
<wire x1="63.5" y1="125.73" x2="63.5" y2="114.3" width="0.2032" layer="94" style="longdash"/>
<wire x1="63.5" y1="114.3" x2="38.1" y2="114.3" width="0.2032" layer="94" style="longdash"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="125.73" width="0.2032" layer="94" style="longdash"/>
<wire x1="38.1" y1="92.71" x2="63.5" y2="92.71" width="0.2032" layer="94" style="longdash"/>
<wire x1="63.5" y1="92.71" x2="63.5" y2="104.14" width="0.2032" layer="94" style="longdash"/>
<wire x1="63.5" y1="104.14" x2="38.1" y2="104.14" width="0.2032" layer="94" style="longdash"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="92.71" width="0.2032" layer="94" style="longdash"/>
<text x="165.1" y="8.89" size="3.81" layer="94">Headlight Relay
Assist Harness</text>
<text x="13.97" y="92.71" size="2.54" layer="94">To Harness</text>
<text x="17.78" y="115.57" size="2.54" layer="94">To Right
Handlebar
Switches</text>
<text x="101.6" y="72.39" size="2.54" layer="94">To Harness</text>
<text x="191.77" y="101.6" size="2.54" layer="94">To Headlight
Lamp</text>
<text x="185.42" y="36.83" size="2.54" layer="94">JIS D5011 Relay
(Panasonic/Nais
CA1aS-12V-C-5)</text>
<text x="184.15" y="66.04" size="2.54" layer="94">4-way .250"
Female Connector</text>
<text x="99.06" y="115.57" size="2.54" layer="94">4-way .250"
Female Connector</text>
<text x="100.33" y="146.05" size="2.54" layer="94">JIS D5011 Relay
(Panasonic/Nais
CA1aS-12V-C-5)</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="JLAMP" gate="-1-F" x="210.82" y="95.25"/>
<instance part="JLAMP" gate="-2-F" x="203.2" y="87.63"/>
<instance part="JLAMP" gate="-3-F" x="210.82" y="80.01"/>
<instance part="JLAMP" gate="-1-M" x="109.22" y="95.25"/>
<instance part="JLAMP" gate="-2-M" x="101.6" y="87.63"/>
<instance part="JLAMP" gate="-3-M" x="109.22" y="80.01"/>
<instance part="JLORELAY" gate="-1-F" x="139.7" y="127" rot="MR90"/>
<instance part="JLORELAY" gate="-2-F" x="152.4" y="127" rot="MR90"/>
<instance part="JLORELAY" gate="-3-F" x="165.1" y="127" rot="MR90"/>
<instance part="JLORELAY" gate="-4-F" x="177.8" y="127" rot="MR90"/>
<instance part="JLORELAY" gate="-1-M" x="139.7" y="124.46" rot="R90"/>
<instance part="JLORELAY" gate="-2-M" x="152.4" y="124.46" rot="R90"/>
<instance part="JLORELAY" gate="-3-M" x="165.1" y="124.46" rot="R90"/>
<instance part="JLORELAY" gate="-4-M" x="177.8" y="124.46" rot="R90"/>
<instance part="JHIRELAY" gate="-1-F" x="139.7" y="64.77" rot="R270"/>
<instance part="JHIRELAY" gate="-2-F" x="152.4" y="64.77" rot="R270"/>
<instance part="JHIRELAY" gate="-3-F" x="165.1" y="64.77" rot="R270"/>
<instance part="JHIRELAY" gate="-4-F" x="177.8" y="64.77" rot="R270"/>
<instance part="JHIRELAY" gate="-1-M" x="139.7" y="67.31" rot="MR270"/>
<instance part="JHIRELAY" gate="-2-M" x="152.4" y="67.31" rot="MR270"/>
<instance part="JHIRELAY" gate="-3-M" x="165.1" y="67.31" rot="MR270"/>
<instance part="JHIRELAY" gate="-4-M" x="177.8" y="67.31" rot="MR270"/>
<instance part="KLO" gate="COIL" x="152.4" y="144.78" rot="R180"/>
<instance part="KLO" gate="CONTACT" x="170.18" y="144.78"/>
<instance part="KHI" gate="COIL" x="152.4" y="46.99" rot="MR0"/>
<instance part="KHI" gate="CONTACT" x="170.18" y="46.99" rot="MR180"/>
<instance part="JHARNESS" gate="-1-F" x="43.18" y="125.73" rot="R90"/>
<instance part="JHARNESS" gate="-2-F" x="50.8" y="125.73" rot="R90"/>
<instance part="JHARNESS" gate="-3-F" x="58.42" y="125.73" rot="R90"/>
<instance part="JHARNESS" gate="-1-M" x="43.18" y="92.71" rot="R90"/>
<instance part="JHARNESS" gate="-2-M" x="50.8" y="92.71" rot="R90"/>
<instance part="JHARNESS" gate="-3-M" x="58.42" y="92.71" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="P$1" class="0">
<segment>
<pinref part="JHARNESS" gate="-1-M" pin="P$1"/>
<pinref part="JHARNESS" gate="-1-F" pin="P$1"/>
<wire x1="43.18" y1="102.87" x2="43.18" y2="115.57" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JHARNESS" gate="-2-M" pin="P$1"/>
<pinref part="JHARNESS" gate="-2-F" pin="P$1"/>
<wire x1="50.8" y1="102.87" x2="50.8" y2="115.57" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JHARNESS" gate="-3-M" pin="P$1"/>
<pinref part="JHARNESS" gate="-3-F" pin="P$1"/>
<wire x1="58.42" y1="102.87" x2="58.42" y2="105.41" width="0.1524" layer="91"/>
<wire x1="58.42" y1="105.41" x2="58.42" y2="115.57" width="0.1524" layer="91"/>
<wire x1="58.42" y1="105.41" x2="163.83" y2="105.41" width="0.1524" layer="91"/>
<junction x="58.42" y="105.41"/>
<pinref part="JHIRELAY" gate="-3-F" pin="P$1"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="74.93" width="0.1524" layer="91"/>
<pinref part="JLORELAY" gate="-3-F" pin="P$1"/>
<wire x1="165.1" y1="116.84" x2="165.1" y2="105.41" width="0.1524" layer="91"/>
<wire x1="165.1" y1="105.41" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="163.83" y1="105.41" x2="165.1" y2="105.41" width="0.1524" layer="91"/>
<junction x="165.1" y="105.41"/>
</segment>
<segment>
<pinref part="JHIRELAY" gate="-1-M" pin="P$1"/>
<wire x1="139.7" y1="57.15" x2="139.7" y2="36.83" width="0.1524" layer="91"/>
<wire x1="139.7" y1="36.83" x2="152.4" y2="36.83" width="0.1524" layer="91"/>
<pinref part="KHI" gate="COIL" pin="P$1"/>
<wire x1="152.4" y1="36.83" x2="152.4" y2="39.37" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JLORELAY" gate="-1-M" pin="P$1"/>
<wire x1="139.7" y1="134.62" x2="139.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<pinref part="KLO" gate="COIL" pin="P$1"/>
<wire x1="152.4" y1="154.94" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JHIRELAY" gate="-4-M" pin="P$1"/>
<wire x1="177.8" y1="36.83" x2="177.8" y2="57.15" width="0.1524" layer="91"/>
<pinref part="KHI" gate="CONTACT" pin="P$1"/>
<wire x1="170.18" y1="36.83" x2="177.8" y2="36.83" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JHIRELAY" gate="-3-M" pin="P$1"/>
<pinref part="KHI" gate="CONTACT" pin="P$2"/>
<wire x1="165.1" y1="57.15" x2="170.18" y2="57.15" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KLO" gate="CONTACT" pin="P$1"/>
<wire x1="170.18" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JLORELAY" gate="-4-M" pin="P$1"/>
<wire x1="177.8" y1="154.94" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JLORELAY" gate="-3-M" pin="P$1"/>
<pinref part="KLO" gate="CONTACT" pin="P$2"/>
<wire x1="165.1" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JLAMP" gate="-3-M" pin="P$1"/>
<pinref part="JLAMP" gate="-3-F" pin="P$1"/>
<wire x1="119.38" y1="80.01" x2="149.86" y2="80.01" width="0.1524" layer="91"/>
<pinref part="JHIRELAY" gate="-2-F" pin="P$1"/>
<wire x1="149.86" y1="80.01" x2="152.4" y2="80.01" width="0.1524" layer="91"/>
<wire x1="152.4" y1="80.01" x2="200.66" y2="80.01" width="0.1524" layer="91"/>
<wire x1="152.4" y1="74.93" x2="152.4" y2="80.01" width="0.1524" layer="91"/>
<junction x="152.4" y="80.01"/>
<pinref part="JLORELAY" gate="-2-F" pin="P$1"/>
<wire x1="152.4" y1="116.84" x2="152.4" y2="80.01" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JLAMP" gate="-1-M" pin="P$1"/>
<pinref part="JLORELAY" gate="-1-F" pin="P$1"/>
<wire x1="119.38" y1="95.25" x2="139.7" y2="95.25" width="0.1524" layer="91"/>
<wire x1="139.7" y1="95.25" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JLAMP" gate="-2-M" pin="P$1"/>
<pinref part="JHIRELAY" gate="-1-F" pin="P$1"/>
<wire x1="111.76" y1="87.63" x2="139.7" y2="87.63" width="0.1524" layer="91"/>
<wire x1="139.7" y1="87.63" x2="139.7" y2="74.93" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JLORELAY" gate="-4-F" pin="P$1"/>
<pinref part="JLAMP" gate="-1-F" pin="P$1"/>
<wire x1="177.8" y1="116.84" x2="177.8" y2="95.25" width="0.1524" layer="91"/>
<wire x1="177.8" y1="95.25" x2="200.66" y2="95.25" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JHIRELAY" gate="-4-F" pin="P$1"/>
<wire x1="177.8" y1="87.63" x2="177.8" y2="74.93" width="0.1524" layer="91"/>
<wire x1="194.31" y1="87.63" x2="193.04" y2="87.63" width="0.1524" layer="91"/>
<pinref part="JLAMP" gate="-2-F" pin="P$1"/>
<wire x1="177.8" y1="87.63" x2="194.31" y2="87.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P$2" class="0">
<segment>
<pinref part="KHI" gate="COIL" pin="P$2"/>
<pinref part="JHIRELAY" gate="-2-M" pin="P$1"/>
<wire x1="152.4" y1="54.61" x2="152.4" y2="57.15" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KLO" gate="COIL" pin="P$2"/>
<pinref part="JLORELAY" gate="-2-M" pin="P$1"/>
<wire x1="152.4" y1="137.16" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
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
