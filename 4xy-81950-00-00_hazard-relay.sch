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
<description>&lt;b&gt;Yamaha XVZ1300TF Hazard Warning Relay (4XY-81950-00)&lt;/b&gt;

&lt;p&gt;This details the connections and inner workings of the hazard warning relay on the Yamaha Royal Star Venture, US model&lt;/p&gt;</description>
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
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PT-3">
<description>&lt;b&gt;Miniature Relay&lt;/b&gt; SCHRACK&lt;p&gt;
3 pole 10 A DC- or AC-coil&lt;br&gt;
Source: http://www.schrack.com/.. 5823.pdf</description>
<wire x1="-11.15" y1="21.05" x2="11.15" y2="21.05" width="0.2032" layer="21"/>
<wire x1="11.15" y1="21.05" x2="11.15" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="11.15" y1="-6.75" x2="-11.15" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="-6.75" x2="-11.15" y2="21.05" width="0.2032" layer="21"/>
<pad name="21" x="0" y="6.35" drill="1.3" rot="R180"/>
<pad name="24" x="0" y="12.7" drill="1.3" rot="R180"/>
<pad name="A1" x="6.6" y="0" drill="1.3" rot="R180"/>
<pad name="11" x="6.6" y="6.35" drill="1.3" rot="R180"/>
<pad name="14" x="6.6" y="12.7" drill="1.3" rot="R180"/>
<pad name="31" x="-6.6" y="6.35" drill="1.3" rot="R180"/>
<pad name="34" x="-6.6" y="12.7" drill="1.3" rot="R180"/>
<pad name="A2" x="-6.6" y="0" drill="1.3" rot="R180"/>
<pad name="22" x="0" y="16.7" drill="1.3" rot="R180"/>
<pad name="12" x="6.6" y="16.7" drill="1.3" rot="R180"/>
<pad name="32" x="-6.6" y="16.7" drill="1.3" rot="R180"/>
<text x="-10.16" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PT78603">
<description>&lt;b&gt;Accessories Miniature Relay PT&lt;/b&gt; SCHRACK&lt;p&gt;
Socket with PCB terminals 3 Pol.&lt;br&gt;
Source: http://www.schrack.com/.. 5836.pdf</description>
<wire x1="-10.65" y1="21.9" x2="10.65" y2="21.9" width="0.2032" layer="21"/>
<wire x1="10.65" y1="21.9" x2="10.65" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="10.65" y1="-7.4" x2="-10.65" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="-10.65" y1="-7.4" x2="-10.65" y2="21.9" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="18" x2="-4.9" y2="18" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="18" x2="-4.9" y2="15.5" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="15.5" x2="-8.2" y2="15.5" width="0.2032" layer="51"/>
<wire x1="-8.2" y1="15.5" x2="-8.2" y2="18" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="18" x2="1.7" y2="18" width="0.2032" layer="51"/>
<wire x1="1.7" y1="18" x2="1.7" y2="15.5" width="0.2032" layer="51"/>
<wire x1="1.7" y1="15.5" x2="-1.6" y2="15.5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="15.5" x2="-1.6" y2="18" width="0.2032" layer="51"/>
<wire x1="5" y1="18" x2="8.3" y2="18" width="0.2032" layer="51"/>
<wire x1="8.3" y1="18" x2="8.3" y2="15.5" width="0.2032" layer="51"/>
<wire x1="8.3" y1="15.5" x2="5" y2="15.5" width="0.2032" layer="51"/>
<wire x1="5" y1="15.5" x2="5" y2="18" width="0.2032" layer="51"/>
<wire x1="-8.2" y1="13.9" x2="-4.9" y2="13.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="13.9" x2="-4.9" y2="11.4" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="11.4" x2="-8.2" y2="11.4" width="0.2032" layer="51"/>
<wire x1="-8.2" y1="11.4" x2="-8.2" y2="13.9" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="13.9" x2="1.7" y2="13.9" width="0.2032" layer="51"/>
<wire x1="1.7" y1="13.9" x2="1.7" y2="11.4" width="0.2032" layer="51"/>
<wire x1="1.7" y1="11.4" x2="-1.6" y2="11.4" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="11.4" x2="-1.6" y2="13.9" width="0.2032" layer="51"/>
<wire x1="5" y1="13.9" x2="8.3" y2="13.9" width="0.2032" layer="51"/>
<wire x1="8.3" y1="13.9" x2="8.3" y2="11.4" width="0.2032" layer="51"/>
<wire x1="8.3" y1="11.4" x2="5" y2="11.4" width="0.2032" layer="51"/>
<wire x1="5" y1="11.4" x2="5" y2="13.9" width="0.2032" layer="51"/>
<wire x1="-8.2" y1="7.6" x2="-4.9" y2="7.6" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="7.6" x2="-4.9" y2="5.1" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="5.1" x2="-8.2" y2="5.1" width="0.2032" layer="51"/>
<wire x1="-8.2" y1="5.1" x2="-8.2" y2="7.6" width="0.2032" layer="51"/>
<wire x1="-8.2" y1="1.3" x2="-4.9" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="1.3" x2="-4.9" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.2" x2="-8.2" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-8.2" y1="-1.2" x2="-8.2" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="7.6" x2="1.6" y2="7.6" width="0.2032" layer="51"/>
<wire x1="1.6" y1="7.6" x2="1.6" y2="5.1" width="0.2032" layer="51"/>
<wire x1="1.6" y1="5.1" x2="-1.6" y2="5.1" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="5.1" x2="-1.6" y2="7.6" width="0.2032" layer="51"/>
<wire x1="5" y1="7.6" x2="8.3" y2="7.6" width="0.2032" layer="51"/>
<wire x1="8.3" y1="7.6" x2="8.3" y2="5.1" width="0.2032" layer="51"/>
<wire x1="8.3" y1="5.1" x2="5" y2="5.1" width="0.2032" layer="51"/>
<wire x1="5" y1="5.1" x2="5" y2="7.6" width="0.2032" layer="51"/>
<wire x1="5" y1="1.3" x2="8.3" y2="1.3" width="0.2032" layer="51"/>
<wire x1="8.3" y1="1.3" x2="8.3" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="8.3" y1="-1.2" x2="5" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="5" y1="-1.2" x2="5" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="1.8" x2="1.6" y2="1.8" width="0.2032" layer="51"/>
<wire x1="1.6" y1="1.8" x2="1.6" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.8" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-7.3" x2="-1.6" y2="-6.8" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-6.8" x2="1.6" y2="-6.8" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-6.8" x2="1.6" y2="-7.3" width="0.2032" layer="21"/>
<wire x1="1.6" y1="21.8" x2="1.6" y2="21.3" width="0.2032" layer="21"/>
<wire x1="1.6" y1="21.3" x2="-1.6" y2="21.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="21.3" x2="-1.6" y2="21.8" width="0.2032" layer="21"/>
<wire x1="-10.6" y1="11.3" x2="-10.3" y2="11.3" width="0.2032" layer="21"/>
<wire x1="-10.3" y1="11.3" x2="-10.3" y2="15.5" width="0.2032" layer="21"/>
<wire x1="-10.3" y1="15.5" x2="-10.6" y2="15.5" width="0.2032" layer="21"/>
<wire x1="10.6" y1="11.3" x2="10.3" y2="11.3" width="0.2032" layer="21"/>
<wire x1="10.3" y1="11.3" x2="10.3" y2="15.5" width="0.2032" layer="21"/>
<wire x1="10.3" y1="15.5" x2="10.5" y2="15.5" width="0.2032" layer="21"/>
<wire x1="10.6" y1="-0.7" x2="10.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="10.3" y1="-0.7" x2="10.3" y2="2.9" width="0.2032" layer="21"/>
<wire x1="10.3" y1="2.9" x2="10.5" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-10.3" y1="-0.7" x2="-10.3" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-10.3" y1="-0.7" x2="-10.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-10.3" y1="2.9" x2="-10.6" y2="2.9" width="0.2032" layer="21"/>
<pad name="A2" x="-6.6" y="0" drill="1.5"/>
<pad name="A1" x="6.6" y="0" drill="1.5"/>
<pad name="M" x="0" y="-1" drill="1.5"/>
<pad name="31" x="-6.6" y="6.3" drill="1.5"/>
<pad name="21" x="0" y="6.3" drill="1.5"/>
<pad name="11" x="6.6" y="6.3" drill="1.5"/>
<pad name="34" x="-6.6" y="12.6" drill="1.5"/>
<pad name="24" x="0" y="12.6" drill="1.5"/>
<pad name="14" x="6.6" y="12.6" drill="1.5"/>
<pad name="32" x="-6.6" y="16.7" drill="1.5"/>
<pad name="22" x="0" y="16.7" drill="1.5"/>
<pad name="12" x="6.6" y="16.7" drill="1.5"/>
<text x="-7.62" y="-4.96" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-4.96" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="K">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PT3*" prefix="K">
<description>&lt;b&gt;Miniature Relay&lt;/b&gt; SCHRACK&lt;p&gt;
3 pole 10 A DC- or AC-coil&lt;br&gt;
Source: http://www.schrack.com/.. 5823.pdf&lt;br&gt;
Socked 78603 Source: http://www.schrack.com/.. 5836.pdf</description>
<gates>
<gate name="1" symbol="K" x="-12.7" y="0" addlevel="must" swaplevel="1"/>
<gate name="2" symbol="U" x="7.62" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="3" symbol="U" x="7.62" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="4" symbol="U" x="7.62" y="-20.32" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PT-3">
<connects>
<connect gate="1" pin="1" pad="A1"/>
<connect gate="1" pin="2" pad="A2"/>
<connect gate="2" pin="O" pad="12"/>
<connect gate="2" pin="P" pad="11"/>
<connect gate="2" pin="S" pad="14"/>
<connect gate="3" pin="O" pad="22"/>
<connect gate="3" pin="P" pad="21"/>
<connect gate="3" pin="S" pad="24"/>
<connect gate="4" pin="O" pad="32"/>
<connect gate="4" pin="P" pad="31"/>
<connect gate="4" pin="S" pad="34"/>
</connects>
<technologies>
<technology name="71506">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71512">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71524">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71548">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71560">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71615">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71730">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71R06">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71R12">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71R24">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71R48">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71R60">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71S15">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71T30">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81506">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81512">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81524">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81548">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81560">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81615">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81730">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81R06">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81R12">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81R24">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81R48">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81R60">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81S15">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81T30">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-78603" package="PT78603">
<connects>
<connect gate="1" pin="1" pad="A1"/>
<connect gate="1" pin="2" pad="A2"/>
<connect gate="2" pin="O" pad="12"/>
<connect gate="2" pin="P" pad="11"/>
<connect gate="2" pin="S" pad="14"/>
<connect gate="3" pin="O" pad="22"/>
<connect gate="3" pin="P" pad="21"/>
<connect gate="3" pin="S" pad="24"/>
<connect gate="4" pin="O" pad="32"/>
<connect gate="4" pin="P" pad="31"/>
<connect gate="4" pin="S" pad="34"/>
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
</symbols>
<devicesets>
<deviceset name="SPADE_1WAY" prefix="J">
<description>Spade, 0.250", 1-way connector</description>
<gates>
<gate name="-1-F" symbol="SPADEF_TERMINAL" x="0" y="0"/>
<gate name="-1-M" symbol="SPADEM_TERMINAL" x="-2.54" y="0"/>
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
<part name="J1" library="automotive" deviceset="SPADE_1WAY" device=""/>
<part name="J2" library="automotive" deviceset="SPADE_1WAY" device=""/>
<part name="J4" library="automotive" deviceset="SPADE_1WAY" device=""/>
<part name="J5" library="automotive" deviceset="SPADE_1WAY" device=""/>
<part name="J6" library="automotive" deviceset="SPADE_1WAY" device=""/>
<part name="J7" library="automotive" deviceset="SPADE_1WAY" device=""/>
<part name="J8" library="automotive" deviceset="SPADE_1WAY" device=""/>
<part name="J9" library="automotive" deviceset="SPADE_1WAY" device=""/>
<part name="J10" library="automotive" deviceset="SPADE_1WAY" device=""/>
<part name="J11" library="automotive" deviceset="SPADE_1WAY" device=""/>
<part name="J12" library="automotive" deviceset="SPADE_1WAY" device=""/>
<part name="K1" library="relay" deviceset="PT3*" device="" technology="81730"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="35.56" y1="124.46" x2="101.6" y2="124.46" width="0.2032" layer="94" style="longdash"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="60.96" width="0.2032" layer="94" style="longdash"/>
<wire x1="101.6" y1="60.96" x2="35.56" y2="60.96" width="0.2032" layer="94" style="longdash"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="124.46" width="0.2032" layer="94" style="longdash"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="82.55" width="0.2032" layer="94"/>
<wire x1="40.64" y1="82.55" x2="41.91" y2="83.82" width="0.2032" layer="94"/>
<wire x1="41.91" y1="83.82" x2="95.25" y2="83.82" width="0.2032" layer="94"/>
<wire x1="95.25" y1="83.82" x2="96.52" y2="82.55" width="0.2032" layer="94"/>
<wire x1="96.52" y1="82.55" x2="96.52" y2="71.12" width="0.2032" layer="94"/>
<wire x1="96.52" y1="71.12" x2="40.64" y2="71.12" width="0.2032" layer="94"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="105.41" width="0.2032" layer="94"/>
<wire x1="139.7" y1="105.41" x2="140.97" y2="106.68" width="0.2032" layer="94"/>
<wire x1="140.97" y1="106.68" x2="199.39" y2="106.68" width="0.2032" layer="94"/>
<wire x1="199.39" y1="106.68" x2="200.66" y2="105.41" width="0.2032" layer="94"/>
<wire x1="200.66" y1="105.41" x2="200.66" y2="93.98" width="0.2032" layer="94"/>
<wire x1="200.66" y1="93.98" x2="139.7" y2="93.98" width="0.2032" layer="94"/>
<text x="185.42" y="81.28" size="1.778" layer="94">From SIGNAL fuse</text>
<text x="215.9" y="119.38" size="1.778" layer="94" rot="R180">From BLINKER</text>
<text x="213.36" y="124.46" size="1.778" layer="94" rot="R180">To LEFT indicators</text>
<text x="144.78" y="119.38" size="1.778" layer="94" rot="R180">To RIGHT indicators</text>
<text x="154.94" y="124.46" size="1.778" layer="94" rot="R180">To AUTO-CANCEL relay</text>
<text x="165.1" y="129.54" size="1.778" layer="94" rot="R180">To HAZARD switch</text>
<text x="167.64" y="10.16" size="3.81" layer="94">Yamaha
4XY-81950-00</text>
<text x="35.56" y="127" size="2.54" layer="94">Contacts shown in hazard
switch OFF position</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="J1" gate="-1-F" x="195.58" y="101.6" rot="R270"/>
<instance part="J1" gate="-1-M" x="43.18" y="78.74" rot="R90"/>
<instance part="J2" gate="-1-F" x="185.42" y="101.6" rot="R270"/>
<instance part="J2" gate="-1-M" x="53.34" y="78.74" rot="R90"/>
<instance part="J4" gate="-1-F" x="165.1" y="101.6" rot="R270"/>
<instance part="J4" gate="-1-M" x="73.66" y="78.74" rot="R90"/>
<instance part="J5" gate="-1-F" x="154.94" y="101.6" rot="R270"/>
<instance part="J5" gate="-1-M" x="83.82" y="78.74" rot="R90"/>
<instance part="J6" gate="-1-F" x="144.78" y="101.6" rot="R270"/>
<instance part="J6" gate="-1-M" x="93.98" y="78.74" rot="R90"/>
<instance part="J7" gate="-1-F" x="144.78" y="99.06" rot="R90"/>
<instance part="J8" gate="-1-F" x="154.94" y="99.06" rot="R90"/>
<instance part="J8" gate="-1-M" x="53.34" y="76.2" rot="R270"/>
<instance part="J9" gate="-1-F" x="165.1" y="99.06" rot="R90"/>
<instance part="J9" gate="-1-M" x="63.5" y="76.2" rot="R270"/>
<instance part="J10" gate="-1-F" x="175.26" y="99.06" rot="R90"/>
<instance part="J10" gate="-1-M" x="73.66" y="76.2" rot="R270"/>
<instance part="J11" gate="-1-F" x="185.42" y="99.06" rot="R90"/>
<instance part="J11" gate="-1-M" x="83.82" y="76.2" rot="R270"/>
<instance part="J12" gate="-1-F" x="195.58" y="99.06" rot="R90"/>
<instance part="J12" gate="-1-M" x="93.98" y="76.2" rot="R270"/>
<instance part="J7" gate="-1-M" x="43.18" y="76.2" rot="R270"/>
<instance part="K1" gate="1" x="73.66" y="96.52" smashed="yes"/>
<instance part="K1" gate="2" x="58.42" y="111.76" smashed="yes" rot="R90"/>
<instance part="K1" gate="3" x="88.9" y="111.76" smashed="yes" rot="MR90"/>
<instance part="K1" gate="4" x="78.74" y="111.76" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="P$1" class="0">
<segment>
<wire x1="60.96" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J1" gate="-1-M" pin="P$1"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="60.96" y1="119.38" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<junction x="60.96" y="119.38"/>
<pinref part="K1" gate="3" pin="P"/>
<wire x1="60.96" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-1-M" pin="P$1"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="S"/>
</segment>
<segment>
<wire x1="73.66" y1="101.6" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J8" gate="-1-M" pin="P$1"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="1"/>
<pinref part="K1" gate="4" pin="P"/>
<wire x1="76.2" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<junction x="73.66" y="104.14"/>
</segment>
<segment>
<pinref part="J4" gate="-1-M" pin="P$1"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="J5" gate="-1-M" pin="P$1"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="K1" gate="4" pin="O"/>
<wire x1="83.82" y1="106.68" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="-1-M" pin="P$1"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="93.98" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="K1" gate="3" pin="S"/>
</segment>
</net>
<net name="BR/W" class="0">
<segment>
<pinref part="J1" gate="-1-F" pin="P$1"/>
<wire x1="195.58" y1="111.76" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<label x="195.58" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="195.58" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH" class="0">
<segment>
<pinref part="J2" gate="-1-F" pin="P$1"/>
<wire x1="185.42" y1="111.76" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<label x="185.42" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="185.42" y1="121.92" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="208.28" y1="121.92" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BR" class="0">
<segment>
<pinref part="J11" gate="-1-F" pin="P$1"/>
<wire x1="185.42" y1="88.9" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<label x="185.42" y="86.36" size="1.778" layer="95" xref="yes"/>
<wire x1="185.42" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BR/G" class="0">
<segment>
<pinref part="J4" gate="-1-F" pin="P$1"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="127" width="0.1524" layer="91"/>
<label x="165.1" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="165.1" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BR/R" class="0">
<segment>
<pinref part="J5" gate="-1-F" pin="P$1"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<label x="154.94" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="154.94" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DG" class="0">
<segment>
<pinref part="J6" gate="-1-F" pin="P$1"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<label x="144.78" y="114.3" size="1.778" layer="95" xref="yes"/>
<wire x1="144.78" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
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
