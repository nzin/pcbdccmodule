<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
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
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F09VP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="5.08" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="2.286" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="-0.508" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.175" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.969" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="3.81" y="-3.556" size="0.9906" layer="21" ratio="12">6</text>
<text x="1.016" y="-3.556" size="0.9906" layer="21" ratio="12">7</text>
<text x="-1.778" y="-3.556" size="0.9906" layer="21" ratio="12">8</text>
<text x="-4.572" y="-3.556" size="0.9906" layer="21" ratio="12">9</text>
<text x="-15.367" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="F09G">
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-3.429" x2="1.524" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-5.969" x2="1.524" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-4.064" y1="6.9312" x2="-2.5226" y2="8.172" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="8.1718" x2="0" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="3.0654" y2="6.9494" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="6.9495" x2="4.0642" y2="5.7088" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-5.7088" x2="4.064" y2="5.7088" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-6.9494" x2="4.064" y2="-5.7088" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-6.9312" x2="-4.064" y2="6.9312" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-8.1718" x2="0" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="-7.62" x2="3.0654" y2="-6.9494" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-6.9312" x2="-2.5226" y2="-8.1719" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<circle x="0" y="7.62" radius="0.254" width="0.6096" layer="94"/>
<circle x="0" y="-7.62" radius="0.254" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="G1" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="G2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F09VP" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F09G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F09VP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
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
<library name="con-amphenol-rj45-ld">
<description>&lt;b&gt;Amphenol RJ-45 Sockets&lt;/b&gt; with integrated magnetics</description>
<packages>
<package name="RJ45-TRAFO-L">
<description>&lt;b&gt;RJ45 with LED pins&lt;/b&gt;</description>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-11.43" width="0.127" layer="21"/>
<wire x1="7.62" y1="-11.43" x2="-7.62" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-11.43" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<pad name="1" x="-4.445" y="6.35" drill="1"/>
<pad name="2" x="-3.175" y="8.89" drill="1"/>
<pad name="3" x="-1.905" y="6.35" drill="1"/>
<pad name="4" x="-0.635" y="8.89" drill="1"/>
<pad name="5" x="0.635" y="6.35" drill="1"/>
<pad name="6" x="1.905" y="8.89" drill="1"/>
<pad name="7" x="3.175" y="6.35" drill="1"/>
<pad name="8" x="4.445" y="8.89" drill="1"/>
<pad name="LEDG+" x="-6.35" y="-5.08" drill="1.1"/>
<pad name="LEDG-" x="-3.81" y="-5.08" drill="1.1"/>
<pad name="LEDY+" x="3.81" y="-5.08" drill="1.1"/>
<pad name="LEDY-" x="6.35" y="-5.08" drill="1.1"/>
<pad name="GND1" x="-7.62" y="2.54" drill="1.6"/>
<pad name="GND2" x="7.62" y="2.54" drill="1.6"/>
<hole x="-5.08" y="0" drill="3.2"/>
<hole x="5.08" y="0" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="RJ45-TRAFO-L">
<wire x1="-16.51" y1="-27.94" x2="-16.51" y2="22.86" width="0.1904" layer="94"/>
<wire x1="-16.51" y1="22.86" x2="8.89" y2="22.86" width="0.1904" layer="94"/>
<wire x1="8.89" y1="22.86" x2="8.89" y2="1.27" width="0.1904" layer="94"/>
<wire x1="8.89" y1="1.27" x2="10.16" y2="1.27" width="0.1904" layer="94"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.905" width="0.1904" layer="94"/>
<wire x1="10.16" y1="-1.905" x2="11.43" y2="-1.905" width="0.1904" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="-3.81" width="0.1904" layer="94"/>
<wire x1="11.43" y1="-3.81" x2="10.16" y2="-3.81" width="0.1904" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-6.985" width="0.1904" layer="94"/>
<wire x1="10.16" y1="-6.985" x2="8.89" y2="-6.985" width="0.1904" layer="94"/>
<wire x1="8.89" y1="-6.985" x2="8.89" y2="-27.94" width="0.1904" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="-16.51" y2="-27.94" width="0.1904" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="20.32" width="0.1904" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="5.08" y2="20.32" width="0.1904" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="13.97" width="0.1904" layer="94"/>
<wire x1="5.08" y1="13.97" x2="7.62" y2="13.97" width="0.1904" layer="94"/>
<wire x1="7.62" y1="13.97" x2="7.62" y2="-19.05" width="0.1904" layer="94"/>
<wire x1="7.62" y1="-19.05" x2="5.08" y2="-19.05" width="0.1904" layer="94"/>
<wire x1="5.08" y1="-19.05" x2="5.08" y2="-25.4" width="0.1904" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="-15.24" y2="-25.4" width="0.1904" layer="94"/>
<rectangle x1="5.715" y1="15.24" x2="7.62" y2="20.32" layer="94"/>
<rectangle x1="5.715" y1="-25.4" x2="7.62" y2="-20.32" layer="94"/>
<pin name="TX+" x="-20.32" y="15.24" length="middle"/>
<pin name="TX0" x="-20.32" y="10.16" length="middle"/>
<pin name="TX-" x="-20.32" y="5.08" length="middle"/>
<pin name="RX+" x="-20.32" y="0" length="middle"/>
<pin name="RX0" x="-20.32" y="-5.08" length="middle"/>
<pin name="RX-" x="-20.32" y="-10.16" length="middle"/>
<pin name="NC1" x="-20.32" y="-15.24" length="middle" direction="nc"/>
<pin name="GND" x="-20.32" y="-20.32" length="middle" direction="pwr"/>
<pin name="LEDY+" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="LEDY-" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="LEDG+" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="LEDG-" x="2.54" y="25.4" length="middle" rot="R270"/>
<pin name="GND2" x="-5.08" y="25.4" length="middle" direction="pwr" rot="R270"/>
<pin name="GND1" x="-5.08" y="-30.48" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45-TRAFO-L">
<description>&lt;b&gt;RJ45 socket with integrated magnetics and LEDs&lt;/b&gt;
&lt;p&gt;
  &lt;table&gt;
      &lt;tr&gt;&lt;td&gt;&lt;b&gt;Naming:&amp;nbsp;&amp;nbsp;&lt;/b&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
      &lt;tr&gt;&lt;td&gt;Amphenol&lt;/td&gt;&lt;td&gt;LMJ1998824110DL1T39J&lt;/td&gt;
      &lt;tr&gt;&lt;td&gt;TME&lt;/td&gt;&lt;td&gt;RJ45-TRAFO-L&lt;/td&gt;&lt;/tr&gt;
  &lt;/table&gt;
&lt;/p&gt;
&lt;p&gt;
   &lt;b&gt;Author:&lt;/b&gt;&amp;nbsp;
   &lt;a href="mailto:kalandrap@gmail.com"&gt;Petr Kalandra&lt;/a&gt;
&lt;/p&gt;
&lt;p&gt;
   &lt;b&gt;Datasheet:&lt;/b&gt;&amp;nbsp;
   &lt;a href="http://zefiryn.tme.pl/dok/zlacza/rjtrafol.PDF"&gt;http://zefiryn.tme.pl/dok/zlacza/rjtrafol.PDF&lt;/a&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RJ45-TRAFO-L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ45-TRAFO-L">
<connects>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="LEDG+" pad="LEDG+"/>
<connect gate="G$1" pin="LEDG-" pad="LEDG-"/>
<connect gate="G$1" pin="LEDY+" pad="LEDY+"/>
<connect gate="G$1" pin="LEDY-" pad="LEDY-"/>
<connect gate="G$1" pin="NC1" pad="7"/>
<connect gate="G$1" pin="RX+" pad="4"/>
<connect gate="G$1" pin="RX-" pad="6"/>
<connect gate="G$1" pin="RX0" pad="5"/>
<connect gate="G$1" pin="TX+" pad="1"/>
<connect gate="G$1" pin="TX-" pad="3"/>
<connect gate="G$1" pin="TX0" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-508">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MKDSN1,5/6-5,08">
<description>&lt;b&gt;MKDSN 1,5/ 6-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 6&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729160&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729160.pdf</description>
<wire x1="-15.24" y1="-4.05" x2="15.24" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="2.5243" x2="15.24" y2="2.5243" width="0.2032" layer="21"/>
<wire x1="-12.86" y1="-0.63" x2="-13.773" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-15.24" y1="-1.9555" x2="-15.24" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-3.327" x2="-15.3687" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="-15.3687" y1="-2.913" x2="-15.24" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-3.1279" x2="-15.24" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-3.327" x2="-15.24" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-15.81" y1="-2.763" x2="-15.547" y2="-2.763" width="0.2032" layer="21"/>
<wire x1="-15.81" y1="-3.477" x2="-15.547" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-2.913" x2="-15.24" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-15.3687" y1="-3.327" x2="-15.547" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-15.81" y1="-2.763" x2="-15.81" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="2.5243" x2="-15.24" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-1.9555" x2="-15.24" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-15.547" y1="-2.763" x2="-15.3687" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-2.4479" x2="-15.24" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-0.47" x2="-12.86" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-13.339" y1="-0.119" x2="-12.7" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-14.268" y1="-1.048" x2="-13.339" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-9.188" y1="-1.048" x2="-8.259" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="15.24" y1="-1.9555" x2="15.24" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-7.78" y1="-0.63" x2="-8.693" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-4.108" y1="-1.048" x2="-3.179" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-0.63" x2="-3.613" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="0.972" y1="-1.048" x2="1.901" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="2.38" y1="-0.63" x2="1.467" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-8.259" y1="-0.119" x2="-7.62" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-0.47" x2="-7.78" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-6.052" y1="1.098" x2="-6.99" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-0.972" y1="1.098" x2="-1.91" y2="0.16" width="0.2032" layer="51"/>
<wire x1="4.108" y1="1.098" x2="3.17" y2="0.16" width="0.2032" layer="51"/>
<wire x1="9.188" y1="1.098" x2="8.25" y2="0.16" width="0.2032" layer="51"/>
<wire x1="14.268" y1="1.098" x2="13.33" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-7.501" y1="0.639" x2="-6.547" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-2.421" y1="0.639" x2="-1.467" y2="1.593" width="0.2032" layer="51"/>
<wire x1="2.659" y1="0.639" x2="3.613" y2="1.593" width="0.2032" layer="51"/>
<wire x1="7.739" y1="0.639" x2="8.693" y2="1.593" width="0.2032" layer="51"/>
<wire x1="12.819" y1="0.639" x2="13.773" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.52" x2="-2.421" y2="0.639" width="0.2032" layer="51"/>
<wire x1="2.54" y1="0.52" x2="2.659" y2="0.639" width="0.2032" layer="51"/>
<wire x1="7.62" y1="0.52" x2="7.739" y2="0.639" width="0.2032" layer="51"/>
<wire x1="12.7" y1="0.52" x2="12.819" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-3.179" y1="-0.119" x2="-2.54" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-6.99" y1="0.16" x2="-7.62" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="0.52" x2="-7.501" y2="0.639" width="0.2032" layer="51"/>
<wire x1="3.17" y1="0.16" x2="2.54" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="1.901" y1="-0.119" x2="2.54" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-1.91" y1="0.16" x2="-2.54" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="6.981" y1="-0.119" x2="7.62" y2="0.52" width="0.2032" layer="51"/>
<wire x1="8.25" y1="0.16" x2="7.62" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="13.33" y1="0.16" x2="12.7" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="12.061" y1="-0.119" x2="12.7" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.47" x2="-2.7" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-0.47" x2="2.38" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-0.47" x2="7.46" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="12.7" y1="-0.47" x2="12.54" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="6.052" y1="-1.048" x2="6.981" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="7.46" y1="-0.63" x2="6.547" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="12.54" y1="-0.63" x2="11.627" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="11.132" y1="-1.048" x2="12.061" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-12.07" y1="0.16" x2="-12.7" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-12.7" y1="0.52" x2="-12.581" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-12.581" y1="0.639" x2="-11.627" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-11.132" y1="1.098" x2="-12.07" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-15.24" y1="-3.1279" x2="15.24" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-3.1279" x2="15.24" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-1.9555" x2="15.24" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="15.24" y1="2.5243" x2="15.24" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="15.24" y1="2.5243" x2="15.24" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-3.75" x2="-15.24" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-3.75" x2="15.24" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="4.05" x2="15.24" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="2.5243" x2="-15.24" y2="4.05" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-3.75" x2="-15.24" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-3.75" x2="-15.24" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-3.75" x2="15.24" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-13.339" y1="-0.119" x2="-12.86" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-8.259" y1="-0.119" x2="-7.78" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="13.33" y1="0.16" x2="12.819" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="8.25" y1="0.16" x2="7.739" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="3.17" y1="0.16" x2="2.659" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-1.91" y1="0.16" x2="-2.421" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-6.99" y1="0.16" x2="-7.501" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-3.179" y1="-0.119" x2="-2.7" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="1.901" y1="-0.119" x2="2.38" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="6.981" y1="-0.119" x2="7.46" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="12.061" y1="-0.119" x2="12.54" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-12.07" y1="0.16" x2="-12.581" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<circle x="-12.7" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="-7.62" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="-2.54" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="2.54" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="7.62" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="12.7" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<pad name="1" x="-12.7" y="0.025" drill="1.3" diameter="2"/>
<pad name="2" x="-7.62" y="0.025" drill="1.3" diameter="2"/>
<pad name="3" x="-2.54" y="0.025" drill="1.3" diameter="2"/>
<pad name="4" x="2.54" y="0.025" drill="1.3" diameter="2"/>
<pad name="5" x="7.62" y="0.025" drill="1.3" diameter="2"/>
<pad name="6" x="12.7" y="0.025" drill="1.3" diameter="2"/>
<text x="-14.89" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MKDSN1,5/10-5,08">
<description>&lt;b&gt;MKDSN 1,5/10-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 10&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729209&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729209.pdf</description>
<wire x1="-25.4211" y1="-4.05" x2="25.3789" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-25.4211" y1="2.5243" x2="25.3789" y2="2.5243" width="0.2032" layer="21"/>
<wire x1="-23.0411" y1="-0.63" x2="-23.9541" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-25.4211" y1="-1.9555" x2="-25.4211" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-25.4211" y1="-3.327" x2="-25.5498" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="-25.5498" y1="-2.913" x2="-25.4211" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-25.4211" y1="-3.1279" x2="-25.4211" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-25.4211" y1="-3.327" x2="-25.4211" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-25.9911" y1="-2.763" x2="-25.7281" y2="-2.763" width="0.2032" layer="21"/>
<wire x1="-25.9911" y1="-3.477" x2="-25.7281" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-25.4211" y1="-2.913" x2="-25.4211" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-25.5498" y1="-3.327" x2="-25.7281" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-25.9911" y1="-2.763" x2="-25.9911" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-25.4211" y1="2.5243" x2="-25.4211" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-25.4211" y1="-1.9555" x2="-25.4211" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-25.7281" y1="-2.763" x2="-25.5498" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="25.3789" y1="-2.4479" x2="-25.4211" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-22.8811" y1="-0.47" x2="-23.0411" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-23.5201" y1="-0.119" x2="-22.8811" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-24.4491" y1="-1.048" x2="-23.5201" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-19.3691" y1="-1.048" x2="-18.4401" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="25.3789" y1="-1.9555" x2="25.3789" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-17.9611" y1="-0.63" x2="-18.8741" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-14.2891" y1="-1.048" x2="-13.3601" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-12.8811" y1="-0.63" x2="-13.7941" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-9.2091" y1="-1.048" x2="-8.2801" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-7.8011" y1="-0.63" x2="-8.7141" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-18.4401" y1="-0.119" x2="-17.8011" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-17.8011" y1="-0.47" x2="-17.9611" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-16.2331" y1="1.098" x2="-17.1711" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-11.1531" y1="1.098" x2="-12.0911" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-6.0731" y1="1.098" x2="-7.0111" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-0.9931" y1="1.098" x2="-1.9311" y2="0.16" width="0.2032" layer="51"/>
<wire x1="4.0869" y1="1.098" x2="3.1489" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-17.6821" y1="0.639" x2="-16.7281" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-12.6021" y1="0.639" x2="-11.6481" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-7.5221" y1="0.639" x2="-6.5681" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-2.4421" y1="0.639" x2="-1.4881" y2="1.593" width="0.2032" layer="51"/>
<wire x1="2.6379" y1="0.639" x2="3.5919" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-12.7211" y1="0.52" x2="-12.6021" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-7.6411" y1="0.52" x2="-7.5221" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-2.5611" y1="0.52" x2="-2.4421" y2="0.639" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="0.52" x2="2.6379" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-13.3601" y1="-0.119" x2="-12.7211" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-17.1711" y1="0.16" x2="-17.8011" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-17.8011" y1="0.52" x2="-17.6821" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-7.0111" y1="0.16" x2="-7.6411" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-8.2801" y1="-0.119" x2="-7.6411" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-12.0911" y1="0.16" x2="-12.7211" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.5611" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-1.9311" y1="0.16" x2="-2.5611" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="3.1489" y1="0.16" x2="2.5189" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="1.8799" y1="-0.119" x2="2.5189" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-12.7211" y1="-0.47" x2="-12.8811" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-7.6411" y1="-0.47" x2="-7.8011" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-2.5611" y1="-0.47" x2="-2.7211" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="-0.47" x2="2.3589" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-4.1291" y1="-1.048" x2="-3.2001" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-2.7211" y1="-0.63" x2="-3.6341" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="2.3589" y1="-0.63" x2="1.4459" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="0.9509" y1="-1.048" x2="1.8799" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-22.2511" y1="0.16" x2="-22.8811" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-22.8811" y1="0.52" x2="-22.7621" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-22.7621" y1="0.639" x2="-21.8081" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-21.3131" y1="1.098" x2="-22.2511" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-25.4211" y1="-3.1279" x2="25.3789" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="25.3789" y1="-3.1279" x2="25.3789" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="25.3789" y1="-1.9555" x2="25.3789" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="25.3789" y1="2.5243" x2="25.3789" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="25.3789" y1="2.5243" x2="25.3789" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-25.4211" y1="-3.75" x2="-25.4211" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="25.3789" y1="-3.75" x2="25.3789" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-25.4211" y1="4.05" x2="25.3789" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-25.4211" y1="2.5243" x2="-25.4211" y2="4.05" width="0.2032" layer="21"/>
<wire x1="25.3789" y1="-3.75" x2="-25.4211" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-25.4211" y1="-3.75" x2="-25.4211" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="25.3789" y1="-3.75" x2="25.3789" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-23.5201" y1="-0.119" x2="-23.0411" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-18.4401" y1="-0.119" x2="-17.9611" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="3.1489" y1="0.16" x2="2.6379" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-1.9311" y1="0.16" x2="-2.4421" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-7.0111" y1="0.16" x2="-7.5221" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-12.0911" y1="0.16" x2="-12.6021" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-17.1711" y1="0.16" x2="-17.6821" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-13.3601" y1="-0.119" x2="-12.8811" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-8.2801" y1="-0.119" x2="-7.8011" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.7211" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="1.8799" y1="-0.119" x2="2.3589" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-22.2511" y1="0.16" x2="-22.7621" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="7.4389" y1="-0.63" x2="6.5259" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="7.5989" y1="-0.47" x2="7.4389" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="6.9599" y1="-0.119" x2="7.5989" y2="0.52" width="0.2032" layer="51"/>
<wire x1="6.0309" y1="-1.048" x2="6.9599" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="11.1109" y1="-1.048" x2="12.0399" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="12.5189" y1="-0.63" x2="11.6059" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="16.1909" y1="-1.048" x2="17.1199" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="17.5989" y1="-0.63" x2="16.6859" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="21.2709" y1="-1.048" x2="22.1999" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="22.6789" y1="-0.63" x2="21.7659" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="12.0399" y1="-0.119" x2="12.6789" y2="0.52" width="0.2032" layer="51"/>
<wire x1="12.6789" y1="-0.47" x2="12.5189" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="14.2469" y1="1.098" x2="13.3089" y2="0.16" width="0.2032" layer="51"/>
<wire x1="19.3269" y1="1.098" x2="18.3889" y2="0.16" width="0.2032" layer="51"/>
<wire x1="24.4069" y1="1.098" x2="23.4689" y2="0.16" width="0.2032" layer="51"/>
<wire x1="12.7979" y1="0.639" x2="13.7519" y2="1.593" width="0.2032" layer="51"/>
<wire x1="17.8779" y1="0.639" x2="18.8319" y2="1.593" width="0.2032" layer="51"/>
<wire x1="22.9579" y1="0.639" x2="23.9119" y2="1.593" width="0.2032" layer="51"/>
<wire x1="17.7589" y1="0.52" x2="17.8779" y2="0.639" width="0.2032" layer="51"/>
<wire x1="22.8389" y1="0.52" x2="22.9579" y2="0.639" width="0.2032" layer="51"/>
<wire x1="17.1199" y1="-0.119" x2="17.7589" y2="0.52" width="0.2032" layer="51"/>
<wire x1="13.3089" y1="0.16" x2="12.6789" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="12.6789" y1="0.52" x2="12.7979" y2="0.639" width="0.2032" layer="51"/>
<wire x1="23.4689" y1="0.16" x2="22.8389" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="22.1999" y1="-0.119" x2="22.8389" y2="0.52" width="0.2032" layer="51"/>
<wire x1="18.3889" y1="0.16" x2="17.7589" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="17.7589" y1="-0.47" x2="17.5989" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="22.8389" y1="-0.47" x2="22.6789" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="8.2289" y1="0.16" x2="7.5989" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="7.5989" y1="0.52" x2="7.7179" y2="0.639" width="0.2032" layer="51"/>
<wire x1="7.7179" y1="0.639" x2="8.6719" y2="1.593" width="0.2032" layer="51"/>
<wire x1="9.1669" y1="1.098" x2="8.2289" y2="0.16" width="0.2032" layer="51"/>
<wire x1="6.9599" y1="-0.119" x2="7.4389" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="12.0399" y1="-0.119" x2="12.5189" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="23.4689" y1="0.16" x2="22.9579" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="18.3889" y1="0.16" x2="17.8779" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="13.3089" y1="0.16" x2="12.7979" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="17.1199" y1="-0.119" x2="17.5989" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="22.1999" y1="-0.119" x2="22.6789" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="8.2289" y1="0.16" x2="7.7179" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<circle x="-22.8811" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="-17.8011" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="-12.7211" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="-7.6411" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="-2.5611" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="2.5189" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="7.5989" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="12.6789" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="17.7589" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="22.8389" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<pad name="1" x="-22.8811" y="0.025" drill="1.3" diameter="2"/>
<pad name="2" x="-17.8011" y="0.025" drill="1.3" diameter="2"/>
<pad name="3" x="-12.7211" y="0.025" drill="1.3" diameter="2"/>
<pad name="4" x="-7.6411" y="0.025" drill="1.3" diameter="2"/>
<pad name="5" x="-2.5611" y="0.025" drill="1.3" diameter="2"/>
<pad name="6" x="2.5189" y="0.025" drill="1.3" diameter="2"/>
<pad name="7" x="7.5989" y="0.025" drill="1.3" diameter="2"/>
<pad name="8" x="12.6789" y="0.025" drill="1.3" diameter="2"/>
<pad name="9" x="17.7589" y="0.025" drill="1.3" diameter="2"/>
<pad name="10" x="22.8389" y="0.025" drill="1.3" diameter="2"/>
<text x="-25.0711" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.51" y="4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MKDSN1,5/6-5,08" prefix="X">
<description>&lt;b&gt;MKDSN 1,5/ 6-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 6&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729160&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729160.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KL" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="KL" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="KL" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="KL" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="KL" x="0" y="-25.4" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MKDSN1,5/6-5,08">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MKDSN1,5/10-5,08" prefix="X">
<description>&lt;b&gt;MKDSN 1,5/10-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 10&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729209&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729209.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KL" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="KL" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="KL" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="KL" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="KL" x="0" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="KL" x="0" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="KL" x="0" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="KL" x="0" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="KL" x="0" y="-45.72" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MKDSN1,5/10-5,08">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
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
<class number="0" name="default" width="0.4064" drill="0">
</class>
<class number="1" name="power" width="0.6096" drill="0">
</class>
</classes>
<parts>
<part name="X1" library="con-subd" deviceset="F09VP" device=""/>
<part name="U$1" library="con-amphenol-rj45-ld" deviceset="RJ45-TRAFO-L" device=""/>
<part name="U$3" library="con-amphenol-rj45-ld" deviceset="RJ45-TRAFO-L" device=""/>
<part name="U$5" library="con-amphenol-rj45-ld" deviceset="RJ45-TRAFO-L" device=""/>
<part name="U$6" library="con-amphenol-rj45-ld" deviceset="RJ45-TRAFO-L" device=""/>
<part name="X2" library="con-subd" deviceset="F09VP" device=""/>
<part name="X3" library="con-subd" deviceset="F09VP" device=""/>
<part name="X4" library="con-subd" deviceset="F09VP" device=""/>
<part name="X11" library="con-phoenix-508" deviceset="MKDSN1,5/6-5,08" device=""/>
<part name="U$2" library="con-amphenol-rj45-ld" deviceset="RJ45-TRAFO-L" device=""/>
<part name="X5" library="con-phoenix-508" deviceset="MKDSN1,5/6-5,08" device=""/>
<part name="X8" library="con-phoenix-508" deviceset="MKDSN1,5/10-5,08" device=""/>
<part name="X9" library="con-phoenix-508" deviceset="MKDSN1,5/10-5,08" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="20.32" y="55.88"/>
<instance part="U$1" gate="G$1" x="124.46" y="7.62"/>
<instance part="U$3" gate="G$1" x="124.46" y="78.74"/>
<instance part="U$5" gate="G$1" x="124.46" y="144.78"/>
<instance part="U$6" gate="G$1" x="124.46" y="-60.96"/>
<instance part="X2" gate="G$1" x="20.32" y="30.48"/>
<instance part="X3" gate="G$1" x="20.32" y="5.08"/>
<instance part="X4" gate="G$1" x="20.32" y="-22.86"/>
<instance part="X11" gate="-1" x="-27.94" y="93.98"/>
<instance part="X11" gate="-2" x="-17.78" y="88.9"/>
<instance part="X11" gate="-3" x="-27.94" y="83.82"/>
<instance part="X11" gate="-4" x="-17.78" y="78.74"/>
<instance part="X11" gate="-5" x="-27.94" y="73.66"/>
<instance part="X11" gate="-6" x="-17.78" y="68.58"/>
<instance part="U$2" gate="G$1" x="124.46" y="-124.46"/>
<instance part="X5" gate="-1" x="-33.02" y="-35.56"/>
<instance part="X5" gate="-2" x="-20.32" y="-40.64"/>
<instance part="X5" gate="-3" x="-33.02" y="-45.72"/>
<instance part="X5" gate="-4" x="-20.32" y="-50.8"/>
<instance part="X5" gate="-5" x="-33.02" y="-55.88"/>
<instance part="X5" gate="-6" x="-20.32" y="-60.96"/>
<instance part="X8" gate="-1" x="50.8" y="73.66"/>
<instance part="X8" gate="-2" x="60.96" y="68.58"/>
<instance part="X8" gate="-3" x="50.8" y="63.5"/>
<instance part="X8" gate="-4" x="60.96" y="58.42"/>
<instance part="X8" gate="-5" x="50.8" y="53.34"/>
<instance part="X8" gate="-6" x="60.96" y="48.26"/>
<instance part="X8" gate="-7" x="50.8" y="43.18"/>
<instance part="X8" gate="-8" x="60.96" y="38.1"/>
<instance part="X8" gate="-9" x="50.8" y="33.02"/>
<instance part="X8" gate="-10" x="60.96" y="27.94"/>
<instance part="X9" gate="-1" x="50.8" y="20.32"/>
<instance part="X9" gate="-2" x="60.96" y="15.24"/>
<instance part="X9" gate="-3" x="50.8" y="10.16"/>
<instance part="X9" gate="-4" x="60.96" y="5.08"/>
<instance part="X9" gate="-5" x="50.8" y="0"/>
<instance part="X9" gate="-6" x="60.96" y="-5.08"/>
<instance part="X9" gate="-7" x="50.8" y="-10.16"/>
<instance part="X9" gate="-8" x="60.96" y="-15.24"/>
<instance part="X9" gate="-9" x="50.8" y="-20.32"/>
<instance part="X9" gate="-10" x="60.96" y="-25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="1">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="35.56" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-17.78" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="1"/>
<junction x="12.7" y="-17.78"/>
<pinref part="X3" gate="G$1" pin="1"/>
<junction x="12.7" y="10.16"/>
<pinref part="X2" gate="G$1" pin="1"/>
<junction x="12.7" y="35.56"/>
<wire x1="-30.48" y1="83.82" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="73.66" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X11" gate="-5" pin="KL"/>
<wire x1="-30.48" y1="60.96" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X11" gate="-3" pin="KL"/>
<pinref part="X11" gate="-1" pin="KL"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="12.7" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="58.42" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X11" gate="-6" pin="KL"/>
<wire x1="-20.32" y1="68.58" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X11" gate="-4" pin="KL"/>
<pinref part="X11" gate="-2" pin="KL"/>
<wire x1="-20.32" y1="78.74" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="TX+"/>
<wire x1="104.14" y1="160.02" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TX+"/>
<wire x1="99.06" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TX+"/>
<wire x1="99.06" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="22.86" x2="99.06" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="TX+"/>
<wire x1="99.06" y1="-45.72" x2="104.14" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-45.72" x2="99.06" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="TX+"/>
<wire x1="99.06" y1="-109.22" x2="104.14" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="12.7" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="2.54" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="2.54" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="3"/>
<wire x1="2.54" y1="-22.86" x2="12.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-22.86" x2="-35.56" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="X5" gate="-1" pin="KL"/>
<wire x1="-35.56" y1="-22.86" x2="-35.56" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="X5" gate="-3" pin="KL"/>
<wire x1="-35.56" y1="-35.56" x2="-35.56" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="X5" gate="-5" pin="KL"/>
<wire x1="-35.56" y1="-45.72" x2="-35.56" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X5" gate="-6" pin="KL"/>
<pinref part="X5" gate="-4" pin="KL"/>
<wire x1="-22.86" y1="-60.96" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="X5" gate="-2" pin="KL"/>
<wire x1="-22.86" y1="-50.8" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-40.64" x2="-22.86" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="12.7" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="53.34" x2="0" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="0" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="27.94" x2="0" y2="2.54" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="0" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="0" y1="2.54" x2="0" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="4"/>
<wire x1="0" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-25.4" x2="0" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="TX0"/>
<wire x1="104.14" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="154.94" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TX0"/>
<wire x1="104.14" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TX0"/>
<wire x1="104.14" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="17.78" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="TX0"/>
<wire x1="104.14" y1="-50.8" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-50.8" x2="96.52" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="TX0"/>
<wire x1="96.52" y1="-114.3" x2="104.14" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TX-"/>
<wire x1="104.14" y1="-119.38" x2="93.98" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-119.38" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="TX-"/>
<wire x1="104.14" y1="-55.88" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-55.88" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TX-"/>
<wire x1="104.14" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TX-"/>
<wire x1="104.14" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="TX-"/>
<wire x1="93.98" y1="149.86" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RX+"/>
<wire x1="104.14" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="144.78" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RX+"/>
<wire x1="104.14" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RX+"/>
<wire x1="104.14" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="RX+"/>
<wire x1="104.14" y1="-60.96" x2="91.44" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-60.96" x2="91.44" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RX+"/>
<wire x1="91.44" y1="-124.46" x2="104.14" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RX0"/>
<wire x1="104.14" y1="-129.54" x2="88.9" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-129.54" x2="88.9" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="RX0"/>
<wire x1="104.14" y1="-66.04" x2="88.9" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-66.04" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RX0"/>
<wire x1="104.14" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="2.54" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RX0"/>
<wire x1="104.14" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="RX0"/>
<wire x1="88.9" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RX-"/>
<wire x1="104.14" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="134.62" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RX-"/>
<wire x1="104.14" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RX-"/>
<wire x1="104.14" y1="-2.54" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-2.54" x2="86.36" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="RX-"/>
<wire x1="104.14" y1="-71.12" x2="86.36" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-71.12" x2="86.36" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RX-"/>
<wire x1="86.36" y1="-134.62" x2="104.14" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="NC1"/>
<wire x1="104.14" y1="-139.7" x2="83.82" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-139.7" x2="83.82" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="NC1"/>
<wire x1="104.14" y1="-76.2" x2="83.82" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-76.2" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="NC1"/>
<wire x1="104.14" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-7.62" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="NC1"/>
<wire x1="104.14" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="NC1"/>
<wire x1="83.82" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-12.7" x2="81.28" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="-81.28" x2="81.28" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-81.28" x2="81.28" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="-144.78" x2="104.14" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="58.42" y1="-38.1" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="58.42" y1="-25.4" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-15.24" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-5.08" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="5.08" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="12.7" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="0" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="5"/>
<wire x1="12.7" y1="0" x2="10.16" y2="0" width="0.1524" layer="91"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="5"/>
<wire x1="12.7" y1="-27.94" x2="10.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-38.1" x2="58.42" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="X8" gate="-2" pin="KL"/>
<pinref part="X8" gate="-4" pin="KL"/>
<junction x="58.42" y="58.42"/>
<pinref part="X8" gate="-6" pin="KL"/>
<junction x="58.42" y="48.26"/>
<pinref part="X8" gate="-8" pin="KL"/>
<junction x="58.42" y="38.1"/>
<pinref part="X8" gate="-10" pin="KL"/>
<junction x="58.42" y="27.94"/>
<pinref part="X9" gate="-2" pin="KL"/>
<junction x="58.42" y="15.24"/>
<pinref part="X9" gate="-4" pin="KL"/>
<junction x="58.42" y="5.08"/>
<pinref part="X9" gate="-6" pin="KL"/>
<junction x="58.42" y="-5.08"/>
<pinref part="X9" gate="-8" pin="KL"/>
<junction x="58.42" y="-15.24"/>
<pinref part="X9" gate="-10" pin="KL"/>
<junction x="58.42" y="-25.4"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="6"/>
<wire x1="27.94" y1="-20.32" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="6"/>
<wire x1="27.94" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="27.94" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="30.48" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="X8" gate="-1" pin="KL"/>
<pinref part="X8" gate="-3" pin="KL"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="0" width="0.1524" layer="91"/>
<wire x1="48.26" y1="0" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="63.5"/>
<pinref part="X8" gate="-5" pin="KL"/>
<junction x="48.26" y="53.34"/>
<pinref part="X8" gate="-7" pin="KL"/>
<junction x="48.26" y="43.18"/>
<pinref part="X8" gate="-9" pin="KL"/>
<junction x="48.26" y="33.02"/>
<pinref part="X9" gate="-1" pin="KL"/>
<junction x="48.26" y="20.32"/>
<pinref part="X9" gate="-3" pin="KL"/>
<junction x="48.26" y="10.16"/>
<pinref part="X9" gate="-5" pin="KL"/>
<junction x="48.26" y="0"/>
<pinref part="X9" gate="-7" pin="KL"/>
<junction x="48.26" y="-10.16"/>
<pinref part="X9" gate="-9" pin="KL"/>
<junction x="48.26" y="-20.32"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="27.94" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="7"/>
<wire x1="27.94" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="7"/>
<wire x1="27.94" y1="5.08" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="5.08" x2="33.02" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="7"/>
<wire x1="33.02" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="8"/>
<wire x1="27.94" y1="-25.4" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-25.4" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="8"/>
<wire x1="27.94" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="2.54" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="8"/>
<wire x1="27.94" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="35.56" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
