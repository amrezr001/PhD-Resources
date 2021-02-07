<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Texas Instruments_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 17:45:58</description>
<packages>
<package name="SOP65P780X200-24N">
<smd name="1" x="-3.6322" y="3.5814" dx="1.651" dy="0.4318" layer="1"/>
<smd name="2" x="-3.6322" y="2.921" dx="1.651" dy="0.4318" layer="1"/>
<smd name="3" x="-3.6322" y="2.286" dx="1.651" dy="0.4318" layer="1"/>
<smd name="4" x="-3.6322" y="1.6256" dx="1.651" dy="0.4318" layer="1"/>
<smd name="5" x="-3.6322" y="0.9652" dx="1.651" dy="0.4318" layer="1"/>
<smd name="6" x="-3.6322" y="0.3302" dx="1.651" dy="0.4318" layer="1"/>
<smd name="7" x="-3.6322" y="-0.3302" dx="1.651" dy="0.4318" layer="1"/>
<smd name="8" x="-3.6322" y="-0.9652" dx="1.651" dy="0.4318" layer="1"/>
<smd name="9" x="-3.6322" y="-1.6256" dx="1.651" dy="0.4318" layer="1"/>
<smd name="10" x="-3.6322" y="-2.286" dx="1.651" dy="0.4318" layer="1"/>
<smd name="11" x="-3.6322" y="-2.921" dx="1.651" dy="0.4318" layer="1"/>
<smd name="12" x="-3.6322" y="-3.5814" dx="1.651" dy="0.4318" layer="1"/>
<smd name="13" x="3.6322" y="-3.5814" dx="1.651" dy="0.4318" layer="1"/>
<smd name="14" x="3.6322" y="-2.921" dx="1.651" dy="0.4318" layer="1"/>
<smd name="15" x="3.6322" y="-2.286" dx="1.651" dy="0.4318" layer="1"/>
<smd name="16" x="3.6322" y="-1.6256" dx="1.651" dy="0.4318" layer="1"/>
<smd name="17" x="3.6322" y="-0.9652" dx="1.651" dy="0.4318" layer="1"/>
<smd name="18" x="3.6322" y="-0.3302" dx="1.651" dy="0.4318" layer="1"/>
<smd name="19" x="3.6322" y="0.3302" dx="1.651" dy="0.4318" layer="1"/>
<smd name="20" x="3.6322" y="0.9652" dx="1.651" dy="0.4318" layer="1"/>
<smd name="21" x="3.6322" y="1.6256" dx="1.651" dy="0.4318" layer="1"/>
<smd name="22" x="3.6322" y="2.286" dx="1.651" dy="0.4318" layer="1"/>
<smd name="23" x="3.6322" y="2.921" dx="1.651" dy="0.4318" layer="1"/>
<smd name="24" x="3.6322" y="3.5814" dx="1.651" dy="0.4318" layer="1"/>
<wire x1="4.7752" y1="1.016" x2="5.7912" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.7912" y1="-2.286" x2="-4.7752" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-4.2418" x2="2.794" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="2.794" y1="4.2418" x2="0.3048" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.2418" x2="-0.3048" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.2418" x2="-2.794" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.2418" x2="-0.3048" y2="4.2418" width="0.1524" layer="21" curve="-180"/>
<text x="-4.445" y="3.8862" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.794" y1="3.3782" x2="-2.794" y2="3.7592" width="0" layer="51"/>
<wire x1="-2.794" y1="3.7592" x2="-4.0894" y2="3.7592" width="0" layer="51"/>
<wire x1="-4.0894" y1="3.7592" x2="-4.0894" y2="3.3782" width="0" layer="51"/>
<wire x1="-4.0894" y1="3.3782" x2="-2.794" y2="3.3782" width="0" layer="51"/>
<wire x1="-2.794" y1="2.7432" x2="-2.794" y2="3.1242" width="0" layer="51"/>
<wire x1="-2.794" y1="3.1242" x2="-4.0894" y2="3.1242" width="0" layer="51"/>
<wire x1="-4.0894" y1="3.1242" x2="-4.0894" y2="2.7432" width="0" layer="51"/>
<wire x1="-4.0894" y1="2.7432" x2="-2.794" y2="2.7432" width="0" layer="51"/>
<wire x1="-2.794" y1="2.0828" x2="-2.794" y2="2.4638" width="0" layer="51"/>
<wire x1="-2.794" y1="2.4638" x2="-4.0894" y2="2.4638" width="0" layer="51"/>
<wire x1="-4.0894" y1="2.4638" x2="-4.0894" y2="2.0828" width="0" layer="51"/>
<wire x1="-4.0894" y1="2.0828" x2="-2.794" y2="2.0828" width="0" layer="51"/>
<wire x1="-2.794" y1="1.4224" x2="-2.794" y2="1.8034" width="0" layer="51"/>
<wire x1="-2.794" y1="1.8034" x2="-4.0894" y2="1.8034" width="0" layer="51"/>
<wire x1="-4.0894" y1="1.8034" x2="-4.0894" y2="1.4224" width="0" layer="51"/>
<wire x1="-4.0894" y1="1.4224" x2="-2.794" y2="1.4224" width="0" layer="51"/>
<wire x1="-2.794" y1="0.7874" x2="-2.794" y2="1.1684" width="0" layer="51"/>
<wire x1="-2.794" y1="1.1684" x2="-4.0894" y2="1.1684" width="0" layer="51"/>
<wire x1="-4.0894" y1="1.1684" x2="-4.0894" y2="0.7874" width="0" layer="51"/>
<wire x1="-4.0894" y1="0.7874" x2="-2.794" y2="0.7874" width="0" layer="51"/>
<wire x1="-2.794" y1="0.127" x2="-2.794" y2="0.508" width="0" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-4.0894" y2="0.508" width="0" layer="51"/>
<wire x1="-4.0894" y1="0.508" x2="-4.0894" y2="0.127" width="0" layer="51"/>
<wire x1="-4.0894" y1="0.127" x2="-2.794" y2="0.127" width="0" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.127" width="0" layer="51"/>
<wire x1="-2.794" y1="-0.127" x2="-4.0894" y2="-0.127" width="0" layer="51"/>
<wire x1="-4.0894" y1="-0.127" x2="-4.0894" y2="-0.508" width="0" layer="51"/>
<wire x1="-4.0894" y1="-0.508" x2="-2.794" y2="-0.508" width="0" layer="51"/>
<wire x1="-2.794" y1="-1.1684" x2="-2.794" y2="-0.7874" width="0" layer="51"/>
<wire x1="-2.794" y1="-0.7874" x2="-4.0894" y2="-0.7874" width="0" layer="51"/>
<wire x1="-4.0894" y1="-0.7874" x2="-4.0894" y2="-1.1684" width="0" layer="51"/>
<wire x1="-4.0894" y1="-1.1684" x2="-2.794" y2="-1.1684" width="0" layer="51"/>
<wire x1="-2.794" y1="-1.8034" x2="-2.794" y2="-1.4224" width="0" layer="51"/>
<wire x1="-2.794" y1="-1.4224" x2="-4.0894" y2="-1.4224" width="0" layer="51"/>
<wire x1="-4.0894" y1="-1.4224" x2="-4.0894" y2="-1.8034" width="0" layer="51"/>
<wire x1="-4.0894" y1="-1.8034" x2="-2.794" y2="-1.8034" width="0" layer="51"/>
<wire x1="-2.794" y1="-2.4638" x2="-2.794" y2="-2.0828" width="0" layer="51"/>
<wire x1="-2.794" y1="-2.0828" x2="-4.0894" y2="-2.0828" width="0" layer="51"/>
<wire x1="-4.0894" y1="-2.0828" x2="-4.0894" y2="-2.4638" width="0" layer="51"/>
<wire x1="-4.0894" y1="-2.4638" x2="-2.794" y2="-2.4638" width="0" layer="51"/>
<wire x1="-2.794" y1="-3.1242" x2="-2.794" y2="-2.7432" width="0" layer="51"/>
<wire x1="-2.794" y1="-2.7432" x2="-4.0894" y2="-2.7432" width="0" layer="51"/>
<wire x1="-4.0894" y1="-2.7432" x2="-4.0894" y2="-3.1242" width="0" layer="51"/>
<wire x1="-4.0894" y1="-3.1242" x2="-2.794" y2="-3.1242" width="0" layer="51"/>
<wire x1="-2.794" y1="-3.7592" x2="-2.794" y2="-3.3782" width="0" layer="51"/>
<wire x1="-2.794" y1="-3.3782" x2="-4.0894" y2="-3.3782" width="0" layer="51"/>
<wire x1="-4.0894" y1="-3.3782" x2="-4.0894" y2="-3.7592" width="0" layer="51"/>
<wire x1="-4.0894" y1="-3.7592" x2="-2.794" y2="-3.7592" width="0" layer="51"/>
<wire x1="2.794" y1="-3.3782" x2="2.794" y2="-3.7592" width="0" layer="51"/>
<wire x1="2.794" y1="-3.7592" x2="4.0894" y2="-3.7592" width="0" layer="51"/>
<wire x1="4.0894" y1="-3.7592" x2="4.0894" y2="-3.3782" width="0" layer="51"/>
<wire x1="4.0894" y1="-3.3782" x2="2.794" y2="-3.3782" width="0" layer="51"/>
<wire x1="2.794" y1="-2.7432" x2="2.794" y2="-3.1242" width="0" layer="51"/>
<wire x1="2.794" y1="-3.1242" x2="4.0894" y2="-3.1242" width="0" layer="51"/>
<wire x1="4.0894" y1="-3.1242" x2="4.0894" y2="-2.7432" width="0" layer="51"/>
<wire x1="4.0894" y1="-2.7432" x2="2.794" y2="-2.7432" width="0" layer="51"/>
<wire x1="2.794" y1="-2.0828" x2="2.794" y2="-2.4638" width="0" layer="51"/>
<wire x1="2.794" y1="-2.4638" x2="4.0894" y2="-2.4638" width="0" layer="51"/>
<wire x1="4.0894" y1="-2.4638" x2="4.0894" y2="-2.0828" width="0" layer="51"/>
<wire x1="4.0894" y1="-2.0828" x2="2.794" y2="-2.0828" width="0" layer="51"/>
<wire x1="2.794" y1="-1.4224" x2="2.794" y2="-1.8034" width="0" layer="51"/>
<wire x1="2.794" y1="-1.8034" x2="4.0894" y2="-1.8034" width="0" layer="51"/>
<wire x1="4.0894" y1="-1.8034" x2="4.0894" y2="-1.4224" width="0" layer="51"/>
<wire x1="4.0894" y1="-1.4224" x2="2.794" y2="-1.4224" width="0" layer="51"/>
<wire x1="2.794" y1="-0.7874" x2="2.794" y2="-1.1684" width="0" layer="51"/>
<wire x1="2.794" y1="-1.1684" x2="4.0894" y2="-1.1684" width="0" layer="51"/>
<wire x1="4.0894" y1="-1.1684" x2="4.0894" y2="-0.7874" width="0" layer="51"/>
<wire x1="4.0894" y1="-0.7874" x2="2.794" y2="-0.7874" width="0" layer="51"/>
<wire x1="2.794" y1="-0.127" x2="2.794" y2="-0.508" width="0" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="4.0894" y2="-0.508" width="0" layer="51"/>
<wire x1="4.0894" y1="-0.508" x2="4.0894" y2="-0.127" width="0" layer="51"/>
<wire x1="4.0894" y1="-0.127" x2="2.794" y2="-0.127" width="0" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.127" width="0" layer="51"/>
<wire x1="2.794" y1="0.127" x2="4.0894" y2="0.127" width="0" layer="51"/>
<wire x1="4.0894" y1="0.127" x2="4.0894" y2="0.508" width="0" layer="51"/>
<wire x1="4.0894" y1="0.508" x2="2.794" y2="0.508" width="0" layer="51"/>
<wire x1="2.794" y1="1.1684" x2="2.794" y2="0.7874" width="0" layer="51"/>
<wire x1="2.794" y1="0.7874" x2="4.0894" y2="0.7874" width="0" layer="51"/>
<wire x1="4.0894" y1="0.7874" x2="4.0894" y2="1.1684" width="0" layer="51"/>
<wire x1="4.0894" y1="1.1684" x2="2.794" y2="1.1684" width="0" layer="51"/>
<wire x1="2.794" y1="1.8034" x2="2.794" y2="1.4224" width="0" layer="51"/>
<wire x1="2.794" y1="1.4224" x2="4.0894" y2="1.4224" width="0" layer="51"/>
<wire x1="4.0894" y1="1.4224" x2="4.0894" y2="1.8034" width="0" layer="51"/>
<wire x1="4.0894" y1="1.8034" x2="2.794" y2="1.8034" width="0" layer="51"/>
<wire x1="2.794" y1="2.4638" x2="2.794" y2="2.0828" width="0" layer="51"/>
<wire x1="2.794" y1="2.0828" x2="4.0894" y2="2.0828" width="0" layer="51"/>
<wire x1="4.0894" y1="2.0828" x2="4.0894" y2="2.4638" width="0" layer="51"/>
<wire x1="4.0894" y1="2.4638" x2="2.794" y2="2.4638" width="0" layer="51"/>
<wire x1="2.794" y1="3.1242" x2="2.794" y2="2.7432" width="0" layer="51"/>
<wire x1="2.794" y1="2.7432" x2="4.0894" y2="2.7432" width="0" layer="51"/>
<wire x1="4.0894" y1="2.7432" x2="4.0894" y2="3.1242" width="0" layer="51"/>
<wire x1="4.0894" y1="3.1242" x2="2.794" y2="3.1242" width="0" layer="51"/>
<wire x1="2.794" y1="3.7592" x2="2.794" y2="3.3782" width="0" layer="51"/>
<wire x1="2.794" y1="3.3782" x2="4.0894" y2="3.3782" width="0" layer="51"/>
<wire x1="4.0894" y1="3.3782" x2="4.0894" y2="3.7592" width="0" layer="51"/>
<wire x1="4.0894" y1="3.7592" x2="2.794" y2="3.7592" width="0" layer="51"/>
<wire x1="-2.794" y1="-4.2418" x2="2.794" y2="-4.2418" width="0" layer="51"/>
<wire x1="2.794" y1="-4.2418" x2="2.794" y2="4.2418" width="0" layer="51"/>
<wire x1="2.794" y1="4.2418" x2="0.3048" y2="4.2418" width="0" layer="51"/>
<wire x1="0.3048" y1="4.2418" x2="-0.3048" y2="4.2418" width="0" layer="51"/>
<wire x1="-0.3048" y1="4.2418" x2="-2.794" y2="4.2418" width="0" layer="51"/>
<wire x1="-2.794" y1="4.2418" x2="-2.794" y2="-4.2418" width="0" layer="51"/>
<wire x1="0.3048" y1="4.2418" x2="-0.3048" y2="4.2418" width="0" layer="51" curve="-180"/>
<text x="-4.445" y="3.8862" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="4.953" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-6.985" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CD74HC4067SM96">
<pin name="VCC" x="-25.4" y="30.48" length="middle" direction="pwr"/>
<pin name="~E" x="-25.4" y="25.4" length="middle" direction="in"/>
<pin name="S0" x="-25.4" y="20.32" length="middle" direction="in"/>
<pin name="S1" x="-25.4" y="17.78" length="middle" direction="in"/>
<pin name="S2" x="-25.4" y="15.24" length="middle" direction="in"/>
<pin name="S3" x="-25.4" y="12.7" length="middle" direction="in"/>
<pin name="I0" x="-25.4" y="7.62" length="middle" direction="in"/>
<pin name="I1" x="-25.4" y="5.08" length="middle" direction="in"/>
<pin name="I2" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="I3" x="-25.4" y="0" length="middle" direction="in"/>
<pin name="I4" x="-25.4" y="-2.54" length="middle" direction="in"/>
<pin name="I5" x="-25.4" y="-5.08" length="middle" direction="in"/>
<pin name="I6" x="-25.4" y="-7.62" length="middle" direction="in"/>
<pin name="I7" x="-25.4" y="-10.16" length="middle" direction="in"/>
<pin name="I8" x="-25.4" y="-12.7" length="middle" direction="in"/>
<pin name="I9" x="-25.4" y="-15.24" length="middle" direction="in"/>
<pin name="I10" x="-25.4" y="-17.78" length="middle" direction="in"/>
<pin name="I11" x="-25.4" y="-20.32" length="middle" direction="in"/>
<pin name="I12" x="-25.4" y="-22.86" length="middle" direction="in"/>
<pin name="I13" x="-25.4" y="-25.4" length="middle" direction="in"/>
<pin name="I14" x="-25.4" y="-27.94" length="middle" direction="in"/>
<pin name="I15" x="-25.4" y="-30.48" length="middle" direction="in"/>
<pin name="GND" x="-25.4" y="-35.56" length="middle" direction="pas"/>
<pin name="COMMON_IN/OUT" x="25.4" y="30.48" length="middle" rot="R180"/>
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="-40.64" x2="20.32" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-40.64" x2="20.32" y2="35.56" width="0.4064" layer="94"/>
<wire x1="20.32" y1="35.56" x2="-20.32" y2="35.56" width="0.4064" layer="94"/>
<text x="-5.588" y="37.1348" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.2766" y="-44.4246" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD74HC4067SM96" prefix="U">
<description>16-Channel Analog Multiplexer/Demultiplexer</description>
<gates>
<gate name="A" symbol="CD74HC4067SM96" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P780X200-24N">
<connects>
<connect gate="A" pin="COMMON_IN/OUT" pad="1"/>
<connect gate="A" pin="GND" pad="12"/>
<connect gate="A" pin="I0" pad="9"/>
<connect gate="A" pin="I1" pad="8"/>
<connect gate="A" pin="I10" pad="21"/>
<connect gate="A" pin="I11" pad="20"/>
<connect gate="A" pin="I12" pad="19"/>
<connect gate="A" pin="I13" pad="18"/>
<connect gate="A" pin="I14" pad="17"/>
<connect gate="A" pin="I15" pad="16"/>
<connect gate="A" pin="I2" pad="7"/>
<connect gate="A" pin="I3" pad="6"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="4"/>
<connect gate="A" pin="I6" pad="3"/>
<connect gate="A" pin="I7" pad="2"/>
<connect gate="A" pin="I8" pad="23"/>
<connect gate="A" pin="I9" pad="22"/>
<connect gate="A" pin="S0" pad="10"/>
<connect gate="A" pin="S1" pad="11"/>
<connect gate="A" pin="S2" pad="14"/>
<connect gate="A" pin="S3" pad="13"/>
<connect gate="A" pin="VCC" pad="24"/>
<connect gate="A" pin="~E" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CD74HC4067SM96" constant="no"/>
<attribute name="OC_FARNELL" value="1601157" constant="no"/>
<attribute name="OC_NEWARK" value="13N4201" constant="no"/>
<attribute name="PACKAGE" value="SOP-24" constant="no"/>
<attribute name="SUPPLIER" value="TEXAS INSTRUMENTS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Wire_to_Board_Connectors_rev15d">
<description>&lt;BR&gt;Wurth Elektronik - Wire to Board Connectors&lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/eagle"&gt;http://www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor WE-eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Eagle Version 6, Library Revision 2015c, 2015-06-02&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="61203422323">
<description>WR-BHD 2.54mm Board to Cable Transition Connector, 34 Pins</description>
<wire x1="-6.535" y1="3" x2="42.095" y2="3" width="0.127" layer="21"/>
<wire x1="42.095" y1="3" x2="42.095" y2="-3" width="0.127" layer="21"/>
<wire x1="42.095" y1="-3" x2="-6.535" y2="-3" width="0.127" layer="21"/>
<wire x1="-6.535" y1="-3" x2="-6.535" y2="3" width="0.127" layer="21"/>
<wire x1="-6.535" y1="3" x2="42.095" y2="3" width="0.127" layer="51"/>
<wire x1="42.095" y1="3" x2="42.095" y2="-3" width="0.127" layer="51"/>
<wire x1="42.095" y1="-3" x2="-6.535" y2="-3" width="0.127" layer="51"/>
<wire x1="-6.535" y1="-3" x2="-6.535" y2="3" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.02"/>
<pad name="2" x="-2.54" y="1.27" drill="1.02"/>
<pad name="3" x="0" y="-1.27" drill="1.02"/>
<pad name="4" x="0" y="1.27" drill="1.02"/>
<pad name="5" x="2.54" y="-1.27" drill="1.02"/>
<pad name="6" x="2.54" y="1.27" drill="1.02"/>
<pad name="7" x="5.08" y="-1.27" drill="1.02"/>
<pad name="8" x="5.08" y="1.27" drill="1.02"/>
<pad name="9" x="7.62" y="-1.27" drill="1.02"/>
<pad name="10" x="7.62" y="1.27" drill="1.02"/>
<pad name="11" x="10.16" y="-1.27" drill="1.02"/>
<pad name="12" x="10.16" y="1.27" drill="1.02"/>
<pad name="13" x="12.7" y="-1.27" drill="1.02"/>
<pad name="14" x="12.7" y="1.27" drill="1.02"/>
<pad name="15" x="15.24" y="-1.27" drill="1.02"/>
<pad name="16" x="15.24" y="1.27" drill="1.02"/>
<pad name="17" x="17.78" y="-1.27" drill="1.02"/>
<pad name="18" x="17.78" y="1.27" drill="1.02"/>
<pad name="19" x="20.32" y="-1.27" drill="1.02"/>
<pad name="20" x="20.32" y="1.27" drill="1.02"/>
<pad name="21" x="22.86" y="-1.27" drill="1.02"/>
<pad name="22" x="22.86" y="1.27" drill="1.02"/>
<pad name="23" x="25.4" y="-1.27" drill="1.02"/>
<pad name="24" x="25.4" y="1.27" drill="1.02"/>
<pad name="25" x="27.94" y="-1.27" drill="1.02"/>
<pad name="26" x="27.94" y="1.27" drill="1.02"/>
<pad name="27" x="30.48" y="-1.27" drill="1.02"/>
<pad name="28" x="30.48" y="1.27" drill="1.02"/>
<pad name="29" x="33.02" y="-1.27" drill="1.02"/>
<pad name="30" x="33.02" y="1.27" drill="1.02"/>
<pad name="31" x="35.56" y="-1.27" drill="1.02"/>
<pad name="32" x="35.56" y="1.27" drill="1.02"/>
<pad name="33" x="38.1" y="-1.27" drill="1.02"/>
<pad name="34" x="38.1" y="1.27" drill="1.02"/>
<text x="15.24" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="15.24" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.175" y="-1.905" size="1.27" layer="51">1</text>
<text x="37.465" y="0.635" size="1.27" layer="51">34</text>
</package>
</packages>
<symbols>
<symbol name="17X17">
<wire x1="-35.56" y1="5.08" x2="-35.56" y2="-5.08" width="0.254" layer="94"/>
<wire x1="50.8" y1="-5.08" x2="50.8" y2="5.08" width="0.254" layer="94"/>
<wire x1="50.8" y1="5.08" x2="-35.56" y2="5.08" width="0.254" layer="94"/>
<wire x1="50.8" y1="-5.08" x2="-35.56" y2="-5.08" width="0.254" layer="94"/>
<text x="-45.212" y="0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-45.974" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-33.02" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="-33.02" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="3" x="-27.94" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="4" x="-27.94" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="5" x="-22.86" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="6" x="-22.86" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="7" x="-17.78" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="8" x="-17.78" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="10" x="-12.7" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="9" x="-12.7" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="12" x="-7.62" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="11" x="-7.62" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="14" x="-2.54" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="13" x="-2.54" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="15" x="2.54" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="16" x="2.54" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="17" x="7.62" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="18" x="7.62" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="19" x="12.7" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="20" x="12.7" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="21" x="17.78" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="22" x="17.78" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="23" x="22.86" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="24" x="22.86" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="25" x="27.94" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="26" x="27.94" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="27" x="33.02" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="28" x="33.02" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="29" x="38.1" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="30" x="38.1" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="31" x="43.18" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="32" x="43.18" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="33" x="48.26" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="34" x="48.26" y="10.16" length="middle" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="61203422323" prefix="K">
<description>&lt;b&gt; WR-BHD 2.54mm Board to Cable Transition Connector, 34 Pins&lt;/b&gt;=&gt;Code : Con_WTB_IDC_61203422323
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_WTB_IDC_6120xx22323_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_WTB_IDC_6120xx22323_pf2.jpg"  width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/em/612_0xx_223_23"&gt;http://katalog.we-online.de/en/em/612_0xx_223_23&lt;/a&gt;&lt;p&gt;
Created 2014-06-05, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="17X17" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="61203422323">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X09">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X09/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD9">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X9" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<part name="U1" library="Texas Instruments_By_element14_Batch_1" deviceset="CD74HC4067SM96" device=""/>
<part name="U2" library="Texas Instruments_By_element14_Batch_1" deviceset="CD74HC4067SM96" device=""/>
<part name="K1" library="Wire_to_Board_Connectors_rev15d" deviceset="61203422323" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X9" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="83.82" y="45.72"/>
<instance part="U2" gate="A" x="83.82" y="134.62"/>
<instance part="K1" gate="G$1" x="-15.24" y="83.82" rot="R90"/>
<instance part="JP1" gate="A" x="182.88" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="I0"/>
<wire x1="58.42" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="A" pin="I0"/>
<wire x1="58.42" y1="142.24" x2="-68.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="142.24" x2="-68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="50.8" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="I1"/>
<wire x1="58.42" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="3"/>
<wire x1="30.48" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="I2"/>
<wire x1="58.42" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="5"/>
<wire x1="33.02" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="I3"/>
<wire x1="58.42" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="7"/>
<wire x1="35.56" y1="66.04" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="I4"/>
<wire x1="58.42" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="9"/>
<wire x1="38.1" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="I5"/>
<wire x1="58.42" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="11"/>
<wire x1="25.4" y1="76.2" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="I6"/>
<wire x1="58.42" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="13"/>
<wire x1="22.86" y1="81.28" x2="-5.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="A" pin="I7"/>
<wire x1="58.42" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="15"/>
<wire x1="20.32" y1="86.36" x2="-5.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="A" pin="I8"/>
<wire x1="58.42" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="17"/>
<wire x1="17.78" y1="91.44" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="A" pin="I9"/>
<wire x1="58.42" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="19"/>
<wire x1="15.24" y1="96.52" x2="-5.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="A" pin="I10"/>
<wire x1="58.42" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="21"/>
<wire x1="12.7" y1="101.6" x2="-5.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="A" pin="I11"/>
<wire x1="58.42" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="23"/>
<wire x1="10.16" y1="106.68" x2="-5.08" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="A" pin="I12"/>
<wire x1="58.42" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="111.76" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="25"/>
<wire x1="7.62" y1="111.76" x2="-5.08" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="A" pin="I13"/>
<wire x1="58.42" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="27"/>
<wire x1="5.08" y1="116.84" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="2.54" y1="17.78" x2="2.54" y2="121.92" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="29"/>
<wire x1="2.54" y1="121.92" x2="-5.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="I14"/>
<wire x1="58.42" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="A" pin="I15"/>
<wire x1="58.42" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="15.24" x2="0" y2="127" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="31"/>
<wire x1="0" y1="127" x2="-5.08" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U2" gate="A" pin="I1"/>
<wire x1="58.42" y1="139.7" x2="-66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="139.7" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="4"/>
<wire x1="-66.04" y1="55.88" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U2" gate="A" pin="I2"/>
<wire x1="58.42" y1="137.16" x2="-63.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="137.16" x2="-63.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="6"/>
<wire x1="-63.5" y1="60.96" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U2" gate="A" pin="I3"/>
<wire x1="58.42" y1="134.62" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="134.62" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="144.78" x2="-60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="144.78" x2="-60.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="8"/>
<wire x1="-60.96" y1="66.04" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U2" gate="A" pin="I4"/>
<wire x1="58.42" y1="132.08" x2="12.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="132.08" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="147.32" x2="-58.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="147.32" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="10"/>
<wire x1="-58.42" y1="71.12" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U2" gate="A" pin="I5"/>
<wire x1="58.42" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="15.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="149.86" x2="-55.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="149.86" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="12"/>
<wire x1="-55.88" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U2" gate="A" pin="I6"/>
<wire x1="58.42" y1="127" x2="17.78" y2="127" width="0.1524" layer="91"/>
<wire x1="17.78" y1="127" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="152.4" x2="-53.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="152.4" x2="-53.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="14"/>
<wire x1="-53.34" y1="81.28" x2="-25.4" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U2" gate="A" pin="I7"/>
<wire x1="58.42" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="154.94" x2="-50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="154.94" x2="-50.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="16"/>
<wire x1="-50.8" y1="86.36" x2="-25.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U2" gate="A" pin="I8"/>
<wire x1="58.42" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="22.86" y1="121.92" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="160.02" x2="-48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="160.02" x2="-48.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="18"/>
<wire x1="-48.26" y1="91.44" x2="-25.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U2" gate="A" pin="I9"/>
<wire x1="58.42" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="119.38" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="162.56" x2="-45.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="162.56" x2="-45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="20"/>
<wire x1="-45.72" y1="96.52" x2="-25.4" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U2" gate="A" pin="I10"/>
<wire x1="58.42" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="116.84" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="165.1" x2="-43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="165.1" x2="-43.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="22"/>
<wire x1="-43.18" y1="101.6" x2="-25.4" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U2" gate="A" pin="I11"/>
<wire x1="58.42" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="-40.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="167.64" x2="-40.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="24"/>
<wire x1="-40.64" y1="106.68" x2="-25.4" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U2" gate="A" pin="I12"/>
<wire x1="58.42" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="-38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="170.18" x2="-38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="26"/>
<wire x1="-25.4" y1="111.76" x2="-38.1" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U2" gate="A" pin="I13"/>
<wire x1="58.42" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="175.26" x2="-35.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="175.26" x2="-35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="116.84" x2="-25.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="28"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U2" gate="A" pin="I14"/>
<wire x1="58.42" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="177.8" x2="-33.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="177.8" x2="-33.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="30"/>
<wire x1="-33.02" y1="121.92" x2="-25.4" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U2" gate="A" pin="I15"/>
<wire x1="58.42" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="180.34" x2="-30.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="180.34" x2="-30.48" y2="127" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="32"/>
<wire x1="-25.4" y1="127" x2="-30.48" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="58.42" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="58.42" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="10.16" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-2.54" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-2.54" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="132.08" y="10.16"/>
<label x="147.32" y="7.62" size="1.778" layer="95"/>
<wire x1="165.1" y1="10.16" x2="165.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="165.1" y1="20.32" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="58.42" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="15.24" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="58.42" y1="165.1" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="165.1" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="182.88" x2="129.54" y2="182.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="182.88" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="129.54" y="83.82"/>
<label x="144.78" y="15.24" size="1.778" layer="95"/>
<wire x1="162.56" y1="15.24" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="162.56" y1="22.86" x2="180.34" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENABLE" class="0">
<segment>
<pinref part="U2" gate="A" pin="~E"/>
<wire x1="58.42" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="185.42" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="185.42" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="~E"/>
<wire x1="58.42" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="134.62" y="86.36"/>
<label x="144.78" y="20.32" size="1.778" layer="95"/>
<wire x1="160.02" y1="20.32" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="160.02" y1="25.4" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="U2" gate="A" pin="S0"/>
<wire x1="58.42" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="177.8" x2="127" y2="177.8" width="0.1524" layer="91"/>
<wire x1="127" y1="177.8" x2="127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="S0"/>
<wire x1="58.42" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="-10.16" x2="127" y2="25.4" width="0.1524" layer="91"/>
<junction x="127" y="25.4"/>
<label x="144.78" y="27.94" size="1.778" layer="95"/>
<wire x1="157.48" y1="25.4" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="157.48" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="U2" gate="A" pin="S1"/>
<wire x1="58.42" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="175.26" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="S1"/>
<wire x1="58.42" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-7.62" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-7.62" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<junction x="124.46" y="30.48"/>
<label x="116.84" y="30.48" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="124.46" y1="30.48" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="U2" gate="A" pin="S2"/>
<wire x1="58.42" y1="149.86" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="149.86" x2="45.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="187.96" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="S2"/>
<wire x1="58.42" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-5.08" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="137.16" y="35.56"/>
<label x="144.78" y="38.1" size="1.778" layer="95"/>
<wire x1="162.56" y1="35.56" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="162.56" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="U2" gate="A" pin="S3"/>
<wire x1="58.42" y1="147.32" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="147.32" x2="43.18" y2="190.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="190.5" x2="139.7" y2="190.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="190.5" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="S3"/>
<wire x1="58.42" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="0" width="0.1524" layer="91"/>
<wire x1="48.26" y1="0" x2="139.7" y2="0" width="0.1524" layer="91"/>
<wire x1="139.7" y1="0" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<junction x="139.7" y="40.64"/>
<label x="147.32" y="45.72" size="1.778" layer="95"/>
<wire x1="139.7" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="165.1" y1="40.64" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="165.1" y1="35.56" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IPOS" class="0">
<segment>
<pinref part="U2" gate="A" pin="COMMON_IN/OUT"/>
<wire x1="109.22" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="165.1" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<label x="147.32" y="66.04" size="1.778" layer="95"/>
<wire x1="142.24" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="55.88" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="170.18" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INEG" class="0">
<segment>
<pinref part="U1" gate="A" pin="COMMON_IN/OUT"/>
<wire x1="109.22" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<label x="111.76" y="50.8" size="1.778" layer="95"/>
<wire x1="167.64" y1="50.8" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="167.64" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>