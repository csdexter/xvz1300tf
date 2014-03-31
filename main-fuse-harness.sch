<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<description>&lt;b&gt;Main fuse relocation harness for Yamaha XVZ1300TF&lt;/b&gt;

&lt;p&gt;Also works with all other motorcycles using a 4-way .250" female spade connector going into the starter relay&lt;/p&gt;</description>
<libraries>
<library name="automotive">
<description>This library is mainly documentation-oriented, i.e. contains only symbols. It is meant for drawing automotive schematics.</description>
<packages>
</packages>
<symbols>
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
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FUSE1">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<wire x1="-10.16" y1="1.905" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-9.525" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-5.715" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.81" x2="-9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.81" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.81" x2="9.525" y2="3.81" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="9.525" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="5.715" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.794" x2="4.445" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.794" x2="4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.127" width="0.1524" layer="21"/>
<pad name="1A" x="-10.16" y="0" drill="1.1938" shape="long" rot="R90"/>
<pad name="2A" x="10.16" y="0" drill="1.1938" shape="long" rot="R90"/>
<pad name="1B" x="-5.08" y="0" drill="1.1938" shape="long" rot="R90"/>
<pad name="2B" x="5.08" y="0" drill="1.1938" shape="long" rot="R90"/>
<text x="-1.905" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-1.905" y="4.445" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-10.795" y1="1.905" x2="-9.525" y2="3.175" layer="21"/>
<rectangle x1="-10.795" y1="-3.175" x2="-9.525" y2="-1.905" layer="21"/>
<rectangle x1="-10.16" y1="-2.54" x2="-9.525" y2="2.54" layer="27"/>
<rectangle x1="-5.715" y1="1.905" x2="-4.445" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-3.175" x2="-4.445" y2="-1.905" layer="21"/>
<rectangle x1="-5.715" y1="-2.54" x2="-5.08" y2="2.54" layer="21"/>
<rectangle x1="-9.525" y1="0.762" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="-9.525" y1="-2.54" x2="-5.715" y2="-0.762" layer="21"/>
<rectangle x1="4.445" y1="1.905" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="4.445" y1="-3.175" x2="5.715" y2="-1.905" layer="21"/>
<rectangle x1="5.08" y1="-2.54" x2="5.715" y2="2.54" layer="21"/>
<rectangle x1="9.525" y1="1.905" x2="10.795" y2="3.175" layer="21"/>
<rectangle x1="9.525" y1="-3.175" x2="10.795" y2="-1.905" layer="21"/>
<rectangle x1="9.525" y1="-2.54" x2="10.16" y2="2.54" layer="27"/>
<rectangle x1="5.715" y1="0.762" x2="9.525" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="-2.54" x2="9.525" y2="-0.762" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FUSE2">
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.27" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.4798" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="2B" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE2P" prefix="F" uservalue="yes">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<gates>
<gate name="G$1" symbol="FUSE2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUSE1">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="2A" pad="2A"/>
<connect gate="G$1" pin="2B" pad="2B"/>
</connects>
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
<part name="JBAT" library="automotive" deviceset="BOLT_ON_CONNECTOR" device=""/>
<part name="JHARNESS" library="automotive" deviceset="SPADE_4WAY" device=""/>
<part name="JMF" library="automotive" deviceset="SPADE_2WAY" device=""/>
<part name="JRELAY" library="automotive" deviceset="SPADE_2WAY" device=""/>
<part name="FMAIN" library="special" deviceset="FUSE2P" device="" value="30A"/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="165.1" y="7.62" size="5.08" layer="94">Main Fuse
Harness</text>
<wire x1="175.26" y1="99.06" x2="190.5" y2="99.06" width="0.2032" layer="94" style="longdash"/>
<wire x1="190.5" y1="99.06" x2="190.5" y2="63.5" width="0.2032" layer="94" style="longdash"/>
<wire x1="190.5" y1="63.5" x2="175.26" y2="63.5" width="0.2032" layer="94" style="longdash"/>
<wire x1="175.26" y1="63.5" x2="175.26" y2="99.06" width="0.2032" layer="94" style="longdash"/>
<wire x1="109.22" y1="124.46" x2="139.7" y2="124.46" width="0.2032" layer="94" style="longdash"/>
<wire x1="139.7" y1="124.46" x2="139.7" y2="91.44" width="0.2032" layer="94" style="longdash"/>
<wire x1="139.7" y1="91.44" x2="109.22" y2="91.44" width="0.2032" layer="94" style="longdash"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="124.46" width="0.2032" layer="94" style="longdash"/>
<text x="73.66" y="86.36" size="1.27" layer="94">To Battery
Positive (M6)</text>
<text x="109.22" y="86.36" size="1.27" layer="94">Main Fuse Holder
(Metri-Pack 630)</text>
<text x="175.26" y="58.42" size="1.27" layer="94">To Harness
Connector</text>
<text x="144.78" y="60.96" size="1.27" layer="94">To Starter
Solenoid Coil</text>
</plain>
<instances>
<instance part="JBAT" gate="RING" x="73.66" y="93.98"/>
<instance part="JMF" gate="-1-F" x="116.84" y="106.68" rot="MR90"/>
<instance part="JMF" gate="-2-F" x="132.08" y="106.68" rot="MR90"/>
<instance part="JMF" gate="-1-M" x="116.84" y="104.14" rot="R90"/>
<instance part="JMF" gate="-2-M" x="132.08" y="104.14" rot="R90"/>
<instance part="JRELAY" gate="-1-F" x="144.78" y="71.12" rot="R180"/>
<instance part="JRELAY" gate="-2-F" x="144.78" y="78.74" rot="R180"/>
<instance part="FMAIN" gate="G$1" x="124.46" y="116.84"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="JHARNESS" gate="-1-M" x="190.5" y="93.98" rot="R180"/>
<instance part="JHARNESS" gate="-2-M" x="190.5" y="86.36" rot="R180"/>
<instance part="JHARNESS" gate="-3-M" x="190.5" y="78.74" rot="R180"/>
<instance part="JHARNESS" gate="-4-M" x="190.5" y="71.12" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="P$1" class="0">
<segment>
<pinref part="JMF" gate="-1-M" pin="P$1"/>
<pinref part="FMAIN" gate="G$1" pin="1A"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FMAIN" gate="G$1" pin="2A"/>
<wire x1="129.54" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="JMF" gate="-2-M" pin="P$1"/>
<wire x1="132.08" y1="116.84" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JRELAY" gate="-2-F" pin="P$1"/>
<wire x1="154.94" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JHARNESS" gate="-3-M" pin="P$1"/>
</segment>
<segment>
<pinref part="JRELAY" gate="-1-F" pin="P$1"/>
<wire x1="154.94" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JHARNESS" gate="-4-M" pin="P$1"/>
</segment>
<segment>
<pinref part="JMF" gate="-1-F" pin="P$1"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JBAT" gate="RING" pin="P$1"/>
<wire x1="116.84" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JMF" gate="-2-F" pin="P$1"/>
<wire x1="132.08" y1="96.52" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="93.98" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="177.8" y="93.98"/>
<wire x1="177.8" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JHARNESS" gate="-1-M" pin="P$1"/>
<pinref part="JHARNESS" gate="-2-M" pin="P$1"/>
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
