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
<library name="Microchip_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 11:22:31</description>
<packages>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.4384" x2="1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.4384" x2="1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.4384" x2="-1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="51" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="21" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.5212" y="2.8956" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5626" y="-4.9022" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP601-I/SN">
<pin name="VDD" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="VIN-" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="VIN+" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="NC_2" x="-17.78" y="-5.08" length="middle" direction="nc"/>
<pin name="NC_3" x="-17.78" y="-7.62" length="middle" direction="nc"/>
<pin name="NC" x="-17.78" y="-10.16" length="middle" direction="nc"/>
<pin name="VSS" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="VOUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="94"/>
<text x="-4.191" y="15.2908" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.842" y="-25.019" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP601-I/SN">
<description>CMOS Op Amp</description>
<gates>
<gate name="A" symbol="MCP601-I/SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="NC" pad="5"/>
<connect gate="A" pin="NC_2" pad="8"/>
<connect gate="A" pin="NC_3" pad="1"/>
<connect gate="A" pin="VDD" pad="7"/>
<connect gate="A" pin="VIN+" pad="3"/>
<connect gate="A" pin="VIN-" pad="2"/>
<connect gate="A" pin="VOUT" pad="6"/>
<connect gate="A" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CMOS Op Amps" constant="no"/>
<attribute name="MPN" value="MCP601-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9758623" constant="no"/>
<attribute name="OC_NEWARK" value="61K2952" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LTC_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 10:08:22</description>
<packages>
<package name="SOP63P600X175-28N">
<smd name="1" x="-2.4638" y="4.1148" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="2" x="-2.4638" y="3.5052" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="3" x="-2.4638" y="2.8448" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="4" x="-2.4638" y="2.2352" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="5" x="-2.4638" y="1.5748" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="6" x="-2.4638" y="0.9652" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="7" x="-2.4638" y="0.3048" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="8" x="-2.4638" y="-0.3048" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="9" x="-2.4638" y="-0.9652" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="10" x="-2.4638" y="-1.5748" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="11" x="-2.4638" y="-2.2352" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="12" x="-2.4638" y="-2.8448" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="13" x="-2.4638" y="-3.5052" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="14" x="-2.4638" y="-4.1148" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="15" x="2.4638" y="-4.1148" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="16" x="2.4638" y="-3.5052" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="17" x="2.4638" y="-2.8448" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="18" x="2.4638" y="-2.2352" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="19" x="2.4638" y="-1.5748" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="20" x="2.4638" y="-0.9652" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="21" x="2.4638" y="-0.3048" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="22" x="2.4638" y="0.3048" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="23" x="2.4638" y="0.9652" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="24" x="2.4638" y="1.5748" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="25" x="2.4638" y="2.2352" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="26" x="2.4638" y="2.8448" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="27" x="2.4638" y="3.5052" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="28" x="2.4638" y="4.1148" dx="1.9812" dy="0.3556" layer="1"/>
<wire x1="-4.8514" y1="-1.5748" x2="-3.8354" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="3.8354" y1="-0.9652" x2="4.8514" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="4.6482" x2="2.0066" y2="4.9784" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="-4.6482" x2="-2.0066" y2="-4.9784" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="-4.9784" x2="2.0066" y2="-4.9784" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="-4.9784" x2="2.0066" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="4.9784" x2="0.3048" y2="4.9784" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.9784" x2="-0.3048" y2="4.9784" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.9784" x2="-2.0066" y2="4.9784" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="4.9784" x2="-2.0066" y2="4.6482" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.9784" x2="-0.3048" y2="4.9784" width="0.1524" layer="21" curve="-180"/>
<text x="-3.302" y="4.3688" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.0066" y1="3.9624" x2="-2.0066" y2="4.2926" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.2926" x2="-3.0988" y2="4.2926" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.2926" x2="-3.0988" y2="3.9624" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.9624" x2="-2.0066" y2="3.9624" width="0" layer="51"/>
<wire x1="-2.0066" y1="3.3274" x2="-2.0066" y2="3.6576" width="0" layer="51"/>
<wire x1="-2.0066" y1="3.6576" x2="-3.0988" y2="3.6576" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.6576" x2="-3.0988" y2="3.3274" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.3274" x2="-2.0066" y2="3.3274" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.6924" x2="-2.0066" y2="3.0226" width="0" layer="51"/>
<wire x1="-2.0066" y1="3.0226" x2="-3.0988" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.0226" x2="-3.0988" y2="2.6924" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.6924" x2="-2.0066" y2="2.6924" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.0574" x2="-2.0066" y2="2.3876" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.3876" x2="-3.0988" y2="2.3876" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.3876" x2="-3.0988" y2="2.0574" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.0574" x2="-2.0066" y2="2.0574" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.4224" x2="-2.0066" y2="1.7526" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.7526" x2="-3.0988" y2="1.7526" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.7526" x2="-3.0988" y2="1.4224" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.4224" x2="-2.0066" y2="1.4224" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.7874" x2="-2.0066" y2="1.1176" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.1176" x2="-3.0988" y2="1.1176" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.1176" x2="-3.0988" y2="0.7874" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.7874" x2="-2.0066" y2="0.7874" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.1524" x2="-2.0066" y2="0.4826" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.4826" x2="-3.0988" y2="0.4826" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.4826" x2="-3.0988" y2="0.1524" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.1524" x2="-2.0066" y2="0.1524" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.4826" x2="-2.0066" y2="-0.1524" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.1524" x2="-3.0988" y2="-0.1524" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.1524" x2="-3.0988" y2="-0.4826" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.4826" x2="-2.0066" y2="-0.4826" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.1176" x2="-2.0066" y2="-0.7874" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.7874" x2="-3.0988" y2="-0.7874" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.7874" x2="-3.0988" y2="-1.1176" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.1176" x2="-2.0066" y2="-1.1176" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.7526" x2="-2.0066" y2="-1.4224" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.4224" x2="-3.0988" y2="-1.4224" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.4224" x2="-3.0988" y2="-1.7526" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.7526" x2="-2.0066" y2="-1.7526" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.3876" x2="-2.0066" y2="-2.0574" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.0574" x2="-3.0988" y2="-2.0574" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.0574" x2="-3.0988" y2="-2.3876" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.3876" x2="-2.0066" y2="-2.3876" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.0226" x2="-2.0066" y2="-2.6924" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.6924" x2="-3.0988" y2="-2.6924" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.6924" x2="-3.0988" y2="-3.0226" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.0226" x2="-2.0066" y2="-3.0226" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.6576" x2="-2.0066" y2="-3.3274" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.3274" x2="-3.0988" y2="-3.3274" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.3274" x2="-3.0988" y2="-3.6576" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.6576" x2="-2.0066" y2="-3.6576" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.2926" x2="-2.0066" y2="-3.9624" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.9624" x2="-3.0988" y2="-3.9624" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.9624" x2="-3.0988" y2="-4.2926" width="0" layer="51"/>
<wire x1="-3.0988" y1="-4.2926" x2="-2.0066" y2="-4.2926" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.9624" x2="2.0066" y2="-4.2926" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.2926" x2="3.0988" y2="-4.2926" width="0" layer="51"/>
<wire x1="3.0988" y1="-4.2926" x2="3.0988" y2="-3.9624" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.9624" x2="2.0066" y2="-3.9624" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.3274" x2="2.0066" y2="-3.6576" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.6576" x2="3.0988" y2="-3.6576" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.6576" x2="3.0988" y2="-3.3274" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.3274" x2="2.0066" y2="-3.3274" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.6924" x2="2.0066" y2="-3.0226" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.0226" x2="3.0988" y2="-3.0226" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.0226" x2="3.0988" y2="-2.6924" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.6924" x2="2.0066" y2="-2.6924" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.0574" x2="2.0066" y2="-2.3876" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.3876" x2="3.0988" y2="-2.3876" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.3876" x2="3.0988" y2="-2.0574" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.0574" x2="2.0066" y2="-2.0574" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.4224" x2="2.0066" y2="-1.7526" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.7526" x2="3.0988" y2="-1.7526" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.7526" x2="3.0988" y2="-1.4224" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.4224" x2="2.0066" y2="-1.4224" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.7874" x2="2.0066" y2="-1.1176" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.1176" x2="3.0988" y2="-1.1176" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.1176" x2="3.0988" y2="-0.7874" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.7874" x2="2.0066" y2="-0.7874" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.1524" x2="2.0066" y2="-0.4826" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.4826" x2="3.0988" y2="-0.4826" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.4826" x2="3.0988" y2="-0.1524" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.1524" x2="2.0066" y2="-0.1524" width="0" layer="51"/>
<wire x1="2.0066" y1="0.4826" x2="2.0066" y2="0.1524" width="0" layer="51"/>
<wire x1="2.0066" y1="0.1524" x2="3.0988" y2="0.1524" width="0" layer="51"/>
<wire x1="3.0988" y1="0.1524" x2="3.0988" y2="0.4826" width="0" layer="51"/>
<wire x1="3.0988" y1="0.4826" x2="2.0066" y2="0.4826" width="0" layer="51"/>
<wire x1="2.0066" y1="1.1176" x2="2.0066" y2="0.7874" width="0" layer="51"/>
<wire x1="2.0066" y1="0.7874" x2="3.0988" y2="0.7874" width="0" layer="51"/>
<wire x1="3.0988" y1="0.7874" x2="3.0988" y2="1.1176" width="0" layer="51"/>
<wire x1="3.0988" y1="1.1176" x2="2.0066" y2="1.1176" width="0" layer="51"/>
<wire x1="2.0066" y1="1.7526" x2="2.0066" y2="1.4224" width="0" layer="51"/>
<wire x1="2.0066" y1="1.4224" x2="3.0988" y2="1.4224" width="0" layer="51"/>
<wire x1="3.0988" y1="1.4224" x2="3.0988" y2="1.7526" width="0" layer="51"/>
<wire x1="3.0988" y1="1.7526" x2="2.0066" y2="1.7526" width="0" layer="51"/>
<wire x1="2.0066" y1="2.3876" x2="2.0066" y2="2.0574" width="0" layer="51"/>
<wire x1="2.0066" y1="2.0574" x2="3.0988" y2="2.0574" width="0" layer="51"/>
<wire x1="3.0988" y1="2.0574" x2="3.0988" y2="2.3876" width="0" layer="51"/>
<wire x1="3.0988" y1="2.3876" x2="2.0066" y2="2.3876" width="0" layer="51"/>
<wire x1="2.0066" y1="3.0226" x2="2.0066" y2="2.6924" width="0" layer="51"/>
<wire x1="2.0066" y1="2.6924" x2="3.0988" y2="2.6924" width="0" layer="51"/>
<wire x1="3.0988" y1="2.6924" x2="3.0988" y2="3.0226" width="0" layer="51"/>
<wire x1="3.0988" y1="3.0226" x2="2.0066" y2="3.0226" width="0" layer="51"/>
<wire x1="2.0066" y1="3.6576" x2="2.0066" y2="3.3274" width="0" layer="51"/>
<wire x1="2.0066" y1="3.3274" x2="3.0988" y2="3.3274" width="0" layer="51"/>
<wire x1="3.0988" y1="3.3274" x2="3.0988" y2="3.6576" width="0" layer="51"/>
<wire x1="3.0988" y1="3.6576" x2="2.0066" y2="3.6576" width="0" layer="51"/>
<wire x1="2.0066" y1="4.2926" x2="2.0066" y2="3.9624" width="0" layer="51"/>
<wire x1="2.0066" y1="3.9624" x2="3.0988" y2="3.9624" width="0" layer="51"/>
<wire x1="3.0988" y1="3.9624" x2="3.0988" y2="4.2926" width="0" layer="51"/>
<wire x1="3.0988" y1="4.2926" x2="2.0066" y2="4.2926" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.9784" x2="2.0066" y2="-4.9784" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.9784" x2="2.0066" y2="4.9784" width="0" layer="51"/>
<wire x1="2.0066" y1="4.9784" x2="0.3048" y2="4.9784" width="0" layer="51"/>
<wire x1="0.3048" y1="4.9784" x2="-0.3048" y2="4.9784" width="0" layer="51"/>
<wire x1="-0.3048" y1="4.9784" x2="-2.0066" y2="4.9784" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.9784" x2="-2.0066" y2="-4.9784" width="0" layer="51"/>
<wire x1="0.3048" y1="4.9784" x2="-0.3048" y2="4.9784" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="4.3688" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="5.715" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-7.62" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LTC2418CGNPBF">
<pin name="VCC" x="-17.78" y="35.56" length="middle" direction="pwr"/>
<pin name="SDI" x="-17.78" y="30.48" length="middle" direction="in"/>
<pin name="SCK" x="-17.78" y="27.94" length="middle"/>
<pin name="F0" x="-17.78" y="25.4" length="middle" direction="in"/>
<pin name="COM" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="~CS" x="-17.78" y="20.32" length="middle" direction="in"/>
<pin name="REF+" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="REF-" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="CH0" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="CH1" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="CH2" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="CH3" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="CH4" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="CH5" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="CH6" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="CH7" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="CH8" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="CH9" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="CH10" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="CH11" x="-17.78" y="-20.32" length="middle" direction="in"/>
<pin name="CH12" x="-17.78" y="-22.86" length="middle" direction="in"/>
<pin name="CH13" x="-17.78" y="-25.4" length="middle" direction="in"/>
<pin name="CH14" x="-17.78" y="-27.94" length="middle" direction="in"/>
<pin name="CH15" x="-17.78" y="-30.48" length="middle" direction="in"/>
<pin name="NC_2" x="-17.78" y="-35.56" length="middle" direction="nc"/>
<pin name="NC" x="-17.78" y="-38.1" length="middle" direction="nc"/>
<pin name="GND" x="-17.78" y="-43.18" length="middle" direction="pas"/>
<pin name="SDO" x="17.78" y="35.56" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="-48.26" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-48.26" x2="12.7" y2="-48.26" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-48.26" x2="12.7" y2="40.64" width="0.4064" layer="94"/>
<wire x1="12.7" y1="40.64" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<text x="-4.4958" y="43.4086" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6642" y="-52.2732" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC2418CGNPBF" prefix="U">
<description>ADC</description>
<gates>
<gate name="A" symbol="LTC2418CGNPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP63P600X175-28N">
<connects>
<connect gate="A" pin="CH0" pad="21"/>
<connect gate="A" pin="CH1" pad="22"/>
<connect gate="A" pin="CH10" pad="3"/>
<connect gate="A" pin="CH11" pad="4"/>
<connect gate="A" pin="CH12" pad="5"/>
<connect gate="A" pin="CH13" pad="6"/>
<connect gate="A" pin="CH14" pad="7"/>
<connect gate="A" pin="CH15" pad="8"/>
<connect gate="A" pin="CH2" pad="23"/>
<connect gate="A" pin="CH3" pad="24"/>
<connect gate="A" pin="CH4" pad="25"/>
<connect gate="A" pin="CH5" pad="26"/>
<connect gate="A" pin="CH6" pad="27"/>
<connect gate="A" pin="CH7" pad="28"/>
<connect gate="A" pin="CH8" pad="1"/>
<connect gate="A" pin="CH9" pad="2"/>
<connect gate="A" pin="COM" pad="10"/>
<connect gate="A" pin="F0" pad="19"/>
<connect gate="A" pin="GND" pad="15"/>
<connect gate="A" pin="NC" pad="14"/>
<connect gate="A" pin="NC_2" pad="13"/>
<connect gate="A" pin="REF+" pad="11"/>
<connect gate="A" pin="REF-" pad="12"/>
<connect gate="A" pin="SCK" pad="18"/>
<connect gate="A" pin="SDI" pad="20"/>
<connect gate="A" pin="SDO" pad="17"/>
<connect gate="A" pin="VCC" pad="9"/>
<connect gate="A" pin="~CS" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LTC2418CGN#PBF" constant="no"/>
<attribute name="OC_FARNELL" value="1503408" constant="no"/>
<attribute name="OC_NEWARK" value="56M5504" constant="no"/>
<attribute name="PACKAGE" value="SSOP-28" constant="no"/>
<attribute name="SUPPLIER" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<library name="supply2">
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
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="U$1" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$2" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$3" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$4" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$5" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$6" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$7" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$8" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$9" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$10" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$11" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$12" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$13" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$14" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$15" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U$16" library="Microchip_By_element14_Batch_1" deviceset="MCP601-I/SN" device=""/>
<part name="U1" library="LTC_By_element14_Batch_1" deviceset="LTC2418CGNPBF" device=""/>
<part name="U2" library="Texas Instruments_By_element14_Batch_1" deviceset="CD74HC4067SM96" device=""/>
<part name="U3" library="Texas Instruments_By_element14_Batch_1" deviceset="CD74HC4067SM96" device=""/>
<part name="U4" library="Texas Instruments_By_element14_Batch_1" deviceset="CD74HC4067SM96" device=""/>
<part name="U5" library="Texas Instruments_By_element14_Batch_1" deviceset="CD74HC4067SM96" device=""/>
<part name="R67" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R68" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R69" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R70" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R71" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R72" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R73" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R74" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R75" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R76" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R77" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R78" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R79" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R80" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R81" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R82" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R83" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R84" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R85" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R86" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R87" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R88" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R89" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R90" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R91" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R92" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R93" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R94" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R95" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R96" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R97" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R98" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="R99" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R100" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R101" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R102" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R103" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R104" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R105" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R106" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R107" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R108" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R109" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R110" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R111" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R112" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R113" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R114" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R115" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R116" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R117" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R118" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R119" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R120" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R121" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R122" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R123" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R124" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R125" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R126" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R127" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R128" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R129" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="R130" library="rcl" deviceset="R-US_" device="0207/7"/>
<part name="C3" library="rcl" deviceset="C-US" device="050-030X075"/>
<part name="C4" library="rcl" deviceset="C-US" device="050-030X075"/>
<part name="K1" library="Wire_to_Board_Connectors_rev15d" deviceset="61203422323" device=""/>
<part name="K2" library="Wire_to_Board_Connectors_rev15d" deviceset="61203422323" device=""/>
<part name="K3" library="Wire_to_Board_Connectors_rev15d" deviceset="61203422323" device=""/>
<part name="K4" library="Wire_to_Board_Connectors_rev15d" deviceset="61203422323" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY31" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY33" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY38" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY39" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY40" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY41" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY42" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY43" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY44" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY45" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY46" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY47" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="A" x="10.16" y="-12.7"/>
<instance part="U$2" gate="A" x="10.16" y="-76.2"/>
<instance part="U$3" gate="A" x="10.16" y="-139.7"/>
<instance part="U$4" gate="A" x="10.16" y="-195.58"/>
<instance part="U$5" gate="A" x="10.16" y="-254"/>
<instance part="U$6" gate="A" x="10.16" y="-309.88"/>
<instance part="U$7" gate="A" x="10.16" y="-365.76"/>
<instance part="U$8" gate="A" x="12.7" y="48.26"/>
<instance part="U$9" gate="A" x="12.7" y="109.22"/>
<instance part="U$10" gate="A" x="12.7" y="170.18"/>
<instance part="U$11" gate="A" x="12.7" y="233.68"/>
<instance part="U$12" gate="A" x="12.7" y="294.64"/>
<instance part="U$13" gate="A" x="10.16" y="-424.18"/>
<instance part="U$14" gate="A" x="12.7" y="355.6"/>
<instance part="U$15" gate="A" x="15.24" y="416.56"/>
<instance part="U$16" gate="A" x="15.24" y="477.52"/>
<instance part="U1" gate="A" x="182.88" y="40.64"/>
<instance part="U2" gate="A" x="589.28" y="447.04"/>
<instance part="U3" gate="A" x="591.82" y="314.96"/>
<instance part="U4" gate="A" x="594.36" y="193.04"/>
<instance part="U5" gate="A" x="596.9" y="53.34"/>
<instance part="R67" gate="G$1" x="-45.72" y="497.84" rot="R90"/>
<instance part="R68" gate="G$1" x="-48.26" y="449.58" rot="R90"/>
<instance part="R69" gate="G$1" x="-48.26" y="414.02" rot="R90"/>
<instance part="R70" gate="G$1" x="-48.26" y="381" rot="R90"/>
<instance part="R71" gate="G$1" x="-30.48" y="353.06" rot="R90"/>
<instance part="R72" gate="G$1" x="-30.48" y="320.04" rot="R90"/>
<instance part="R73" gate="G$1" x="-30.48" y="287.02" rot="R90"/>
<instance part="R74" gate="G$1" x="-30.48" y="256.54" rot="R90"/>
<instance part="R75" gate="G$1" x="-30.48" y="226.06" rot="R90"/>
<instance part="R76" gate="G$1" x="-30.48" y="190.5" rot="R90"/>
<instance part="R77" gate="G$1" x="-30.48" y="162.56" rot="R90"/>
<instance part="R78" gate="G$1" x="-30.48" y="129.54" rot="R90"/>
<instance part="R79" gate="G$1" x="-33.02" y="99.06" rot="R90"/>
<instance part="R80" gate="G$1" x="-33.02" y="68.58" rot="R90"/>
<instance part="R81" gate="G$1" x="-33.02" y="40.64" rot="R90"/>
<instance part="R82" gate="G$1" x="-33.02" y="7.62" rot="R90"/>
<instance part="R83" gate="G$1" x="-33.02" y="-20.32" rot="R90"/>
<instance part="R84" gate="G$1" x="-33.02" y="-55.88" rot="R90"/>
<instance part="R85" gate="G$1" x="-33.02" y="-83.82" rot="R90"/>
<instance part="R86" gate="G$1" x="-33.02" y="-119.38" rot="R90"/>
<instance part="R87" gate="G$1" x="-33.02" y="-144.78" rot="R90"/>
<instance part="R88" gate="G$1" x="-33.02" y="-175.26" rot="R90"/>
<instance part="R89" gate="G$1" x="-33.02" y="-198.12" rot="R90"/>
<instance part="R90" gate="G$1" x="-33.02" y="-236.22" rot="R90"/>
<instance part="R91" gate="G$1" x="-33.02" y="-256.54" rot="R90"/>
<instance part="R92" gate="G$1" x="-33.02" y="-292.1" rot="R90"/>
<instance part="R93" gate="G$1" x="-33.02" y="-312.42" rot="R90"/>
<instance part="R94" gate="G$1" x="-33.02" y="-347.98" rot="R90"/>
<instance part="R95" gate="G$1" x="-45.72" y="-368.3" rot="R90"/>
<instance part="R96" gate="G$1" x="-45.72" y="-401.32" rot="R90"/>
<instance part="R97" gate="G$1" x="-45.72" y="-419.1" rot="R90"/>
<instance part="R98" gate="G$1" x="-45.72" y="-459.74" rot="R90"/>
<instance part="R99" gate="G$1" x="-55.88" y="-441.96" rot="R180"/>
<instance part="R100" gate="G$1" x="-55.88" y="-431.8" rot="R180"/>
<instance part="R101" gate="G$1" x="-55.88" y="-388.62" rot="R180"/>
<instance part="R102" gate="G$1" x="-55.88" y="-378.46" rot="R180"/>
<instance part="R103" gate="G$1" x="-55.88" y="-332.74" rot="R180"/>
<instance part="R104" gate="G$1" x="-55.88" y="-322.58" rot="R180"/>
<instance part="R105" gate="G$1" x="-55.88" y="-271.78" rot="R180"/>
<instance part="R106" gate="G$1" x="-55.88" y="-264.16" rot="R180"/>
<instance part="R107" gate="G$1" x="-55.88" y="-220.98" rot="R180"/>
<instance part="R108" gate="G$1" x="-55.88" y="-210.82" rot="R180"/>
<instance part="R109" gate="G$1" x="-55.88" y="-165.1" rot="R180"/>
<instance part="R110" gate="G$1" x="-55.88" y="-154.94" rot="R180"/>
<instance part="R111" gate="G$1" x="-58.42" y="-101.6" rot="R180"/>
<instance part="R112" gate="G$1" x="-55.88" y="-91.44" rot="R180"/>
<instance part="R113" gate="G$1" x="-58.42" y="-38.1" rot="R180"/>
<instance part="R114" gate="G$1" x="-58.42" y="-30.48" rot="R180"/>
<instance part="R115" gate="G$1" x="-58.42" y="20.32" rot="R180"/>
<instance part="R116" gate="G$1" x="-58.42" y="30.48" rot="R180"/>
<instance part="R117" gate="G$1" x="-58.42" y="91.44" rot="R180"/>
<instance part="R118" gate="G$1" x="-58.42" y="101.6" rot="R180"/>
<instance part="R119" gate="G$1" x="-58.42" y="147.32" rot="R180"/>
<instance part="R120" gate="G$1" x="-58.42" y="157.48" rot="R180"/>
<instance part="R121" gate="G$1" x="-60.96" y="205.74" rot="R180"/>
<instance part="R122" gate="G$1" x="-60.96" y="215.9" rot="R180"/>
<instance part="R123" gate="G$1" x="-60.96" y="276.86" rot="R180"/>
<instance part="R124" gate="G$1" x="-60.96" y="287.02" rot="R180"/>
<instance part="R125" gate="G$1" x="-63.5" y="332.74" rot="R180"/>
<instance part="R126" gate="G$1" x="-63.5" y="345.44" rot="R180"/>
<instance part="R127" gate="G$1" x="-63.5" y="393.7" rot="R180"/>
<instance part="R128" gate="G$1" x="-63.5" y="403.86" rot="R180"/>
<instance part="R129" gate="G$1" x="-63.5" y="467.36" rot="R180"/>
<instance part="R130" gate="G$1" x="-63.5" y="480.06" rot="R180"/>
<instance part="C3" gate="G$1" x="167.64" y="106.68"/>
<instance part="C4" gate="G$1" x="175.26" y="106.68"/>
<instance part="K1" gate="G$1" x="-342.9" y="-20.32" rot="R90"/>
<instance part="K2" gate="G$1" x="368.3" y="279.4" rot="R90"/>
<instance part="K3" gate="G$1" x="383.54" y="-48.26" rot="R90"/>
<instance part="K4" gate="G$1" x="332.74" y="-312.42"/>
<instance part="SUPPLY3" gate="GND" x="-5.08" y="452.12"/>
<instance part="SUPPLY4" gate="GND" x="-5.08" y="388.62"/>
<instance part="SUPPLY5" gate="GND" x="-5.08" y="325.12"/>
<instance part="SUPPLY6" gate="GND" x="-5.08" y="264.16"/>
<instance part="SUPPLY7" gate="GND" x="-2.54" y="203.2"/>
<instance part="SUPPLY8" gate="GND" x="-5.08" y="139.7"/>
<instance part="SUPPLY9" gate="GND" x="-5.08" y="76.2"/>
<instance part="SUPPLY10" gate="GND" x="-5.08" y="20.32"/>
<instance part="SUPPLY11" gate="GND" x="-5.08" y="-43.18"/>
<instance part="SUPPLY12" gate="GND" x="-5.08" y="-109.22"/>
<instance part="SUPPLY13" gate="GND" x="-5.08" y="-170.18"/>
<instance part="SUPPLY14" gate="GND" x="-2.54" y="-228.6"/>
<instance part="SUPPLY15" gate="GND" x="-2.54" y="-284.48"/>
<instance part="SUPPLY16" gate="GND" x="-2.54" y="-340.36"/>
<instance part="SUPPLY17" gate="GND" x="-5.08" y="-401.32"/>
<instance part="SUPPLY18" gate="GND" x="-5.08" y="-452.12"/>
<instance part="SUPPLY19" gate="GND" x="170.18" y="-27.94"/>
<instance part="SUPPLY20" gate="GND" x="576.58" y="-7.62"/>
<instance part="SUPPLY21" gate="GND" x="574.04" y="137.16"/>
<instance part="SUPPLY22" gate="GND" x="571.5" y="264.16"/>
<instance part="SUPPLY23" gate="GND" x="571.5" y="393.7"/>
<instance part="SUPPLY24" gate="GND" x="414.02" y="-304.8"/>
<instance part="SUPPLY25" gate="G$1" x="424.18" y="-304.8"/>
<instance part="SUPPLY26" gate="G$1" x="574.04" y="101.6"/>
<instance part="SUPPLY27" gate="G$1" x="571.5" y="243.84"/>
<instance part="SUPPLY28" gate="G$1" x="571.5" y="370.84"/>
<instance part="SUPPLY29" gate="G$1" x="571.5" y="495.3"/>
<instance part="SUPPLY30" gate="G$1" x="170.18" y="127"/>
<instance part="SUPPLY31" gate="G$1" x="-5.08" y="510.54"/>
<instance part="SUPPLY32" gate="G$1" x="5.08" y="449.58"/>
<instance part="SUPPLY33" gate="G$1" x="5.08" y="386.08"/>
<instance part="SUPPLY34" gate="G$1" x="10.16" y="322.58"/>
<instance part="SUPPLY35" gate="G$1" x="7.62" y="261.62"/>
<instance part="SUPPLY36" gate="G$1" x="7.62" y="200.66"/>
<instance part="SUPPLY37" gate="G$1" x="5.08" y="137.16"/>
<instance part="SUPPLY38" gate="G$1" x="7.62" y="73.66"/>
<instance part="SUPPLY39" gate="G$1" x="7.62" y="17.78"/>
<instance part="SUPPLY40" gate="G$1" x="7.62" y="-50.8"/>
<instance part="SUPPLY41" gate="G$1" x="5.08" y="-114.3"/>
<instance part="SUPPLY42" gate="G$1" x="7.62" y="-170.18"/>
<instance part="SUPPLY43" gate="G$1" x="12.7" y="-228.6"/>
<instance part="SUPPLY44" gate="G$1" x="12.7" y="-284.48"/>
<instance part="SUPPLY45" gate="G$1" x="12.7" y="-340.36"/>
<instance part="SUPPLY46" gate="G$1" x="12.7" y="-398.78"/>
<instance part="SUPPLY47" gate="GND" x="193.04" y="96.52"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$16" gate="A" pin="VOUT"/>
<wire x1="33.02" y1="485.14" x2="40.64" y2="485.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="485.14" x2="144.78" y2="485.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="485.14" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH0"/>
<wire x1="144.78" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="502.92" x2="-45.72" y2="520.7" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="520.7" x2="40.64" y2="520.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="520.7" x2="40.64" y2="485.14" width="0.1524" layer="91"/>
<junction x="40.64" y="485.14"/>
<pinref part="R67" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$14" gate="A" pin="VOUT"/>
<wire x1="30.48" y1="363.22" x2="40.64" y2="363.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="363.22" x2="139.7" y2="363.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="363.22" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH2"/>
<wire x1="139.7" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="358.14" x2="-30.48" y2="378.46" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="378.46" x2="40.64" y2="378.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="378.46" x2="40.64" y2="363.22" width="0.1524" layer="91"/>
<junction x="40.64" y="363.22"/>
<pinref part="R71" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$12" gate="A" pin="VOUT"/>
<wire x1="30.48" y1="302.26" x2="38.1" y2="302.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="302.26" x2="137.16" y2="302.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="302.26" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH3"/>
<wire x1="137.16" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="292.1" x2="-30.48" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="297.18" x2="-20.32" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="297.18" x2="-20.32" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="314.96" x2="38.1" y2="314.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="314.96" x2="38.1" y2="302.26" width="0.1524" layer="91"/>
<junction x="38.1" y="302.26"/>
<pinref part="R73" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$11" gate="A" pin="VOUT"/>
<wire x1="30.48" y1="241.3" x2="40.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="241.3" x2="134.62" y2="241.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="241.3" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH4"/>
<wire x1="134.62" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="231.14" x2="-30.48" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="236.22" x2="-20.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="236.22" x2="-20.32" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="251.46" x2="40.64" y2="251.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="251.46" x2="40.64" y2="241.3" width="0.1524" layer="91"/>
<junction x="40.64" y="241.3"/>
<pinref part="R75" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$10" gate="A" pin="VOUT"/>
<wire x1="30.48" y1="177.8" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="177.8" x2="132.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="177.8" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH5"/>
<wire x1="132.08" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="167.64" x2="-30.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="172.72" x2="-17.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="172.72" x2="-17.78" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="193.04" x2="38.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="193.04" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
<junction x="38.1" y="177.8"/>
<pinref part="R77" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$9" gate="A" pin="VOUT"/>
<wire x1="30.48" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="116.84" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH6"/>
<wire x1="129.54" y1="33.02" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="104.14" x2="-33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="109.22" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="109.22" x2="-20.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<junction x="38.1" y="116.84"/>
<pinref part="R79" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$8" gate="A" pin="VOUT"/>
<wire x1="30.48" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="127" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH7"/>
<wire x1="127" y1="30.48" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="45.72" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="50.8" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<pinref part="R81" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="A" pin="VOUT"/>
<wire x1="27.94" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="-5.08" x2="127" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH8"/>
<wire x1="127" y1="27.94" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-15.24" x2="-33.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<junction x="40.64" y="-5.08"/>
<pinref part="R83" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="A" pin="VOUT"/>
<wire x1="27.94" y1="-68.58" x2="43.18" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-68.58" x2="129.54" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-68.58" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH9"/>
<wire x1="129.54" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-78.74" x2="-33.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-73.66" x2="-25.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-73.66" x2="-25.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-58.42" x2="43.18" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-58.42" x2="43.18" y2="-68.58" width="0.1524" layer="91"/>
<junction x="43.18" y="-68.58"/>
<pinref part="R85" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="A" pin="VOUT"/>
<wire x1="27.94" y1="-132.08" x2="43.18" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-132.08" x2="132.08" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-132.08" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH10"/>
<wire x1="132.08" y1="22.86" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-139.7" x2="-33.02" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-137.16" x2="-22.86" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-137.16" x2="-22.86" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-121.92" x2="43.18" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-121.92" x2="43.18" y2="-132.08" width="0.1524" layer="91"/>
<junction x="43.18" y="-132.08"/>
<pinref part="R87" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$4" gate="A" pin="VOUT"/>
<wire x1="27.94" y1="-187.96" x2="43.18" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-187.96" x2="134.62" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-187.96" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH11"/>
<wire x1="134.62" y1="20.32" x2="165.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-193.04" x2="-33.02" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-190.5" x2="-15.24" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-190.5" x2="-15.24" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-175.26" x2="43.18" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-175.26" x2="43.18" y2="-187.96" width="0.1524" layer="91"/>
<junction x="43.18" y="-187.96"/>
<pinref part="R89" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$5" gate="A" pin="VOUT"/>
<wire x1="27.94" y1="-246.38" x2="43.18" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-246.38" x2="137.16" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-246.38" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH12"/>
<wire x1="137.16" y1="17.78" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-251.46" x2="-20.32" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-251.46" x2="-20.32" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-236.22" x2="43.18" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-236.22" x2="43.18" y2="-246.38" width="0.1524" layer="91"/>
<junction x="43.18" y="-246.38"/>
<pinref part="R91" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$6" gate="A" pin="VOUT"/>
<wire x1="27.94" y1="-302.26" x2="45.72" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-302.26" x2="139.7" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-302.26" x2="139.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH13"/>
<wire x1="139.7" y1="15.24" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-307.34" x2="-20.32" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-307.34" x2="-20.32" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-292.1" x2="45.72" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-292.1" x2="45.72" y2="-302.26" width="0.1524" layer="91"/>
<junction x="45.72" y="-302.26"/>
<pinref part="R93" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$7" gate="A" pin="VOUT"/>
<wire x1="27.94" y1="-358.14" x2="45.72" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-358.14" x2="142.24" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-358.14" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH14"/>
<wire x1="142.24" y1="12.7" x2="165.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-363.22" x2="-22.86" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-363.22" x2="-22.86" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-345.44" x2="45.72" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-345.44" x2="45.72" y2="-358.14" width="0.1524" layer="91"/>
<junction x="45.72" y="-358.14"/>
<pinref part="R95" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$13" gate="A" pin="VOUT"/>
<wire x1="27.94" y1="-416.56" x2="48.26" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-416.56" x2="144.78" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-416.56" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH15"/>
<wire x1="144.78" y1="10.16" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-414.02" x2="-17.78" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-414.02" x2="-17.78" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-406.4" x2="48.26" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-406.4" x2="48.26" y2="-416.56" width="0.1524" layer="91"/>
<junction x="48.26" y="-416.56"/>
<pinref part="R97" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="165.1" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="167.64" y1="109.22" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<junction x="167.64" y="114.3"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="175.26" y1="109.22" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="175.26" y1="114.3" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY30" gate="G$1" pin="VCC"/>
<wire x1="170.18" y1="124.46" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<junction x="170.18" y="114.3"/>
<wire x1="170.18" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="152.4" y="76.2"/>
<pinref part="U1" gate="A" pin="REF+"/>
<wire x1="152.4" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY46" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="-401.32" x2="12.7" y2="-408.94" width="0.1524" layer="91"/>
<pinref part="U$13" gate="A" pin="VDD"/>
<wire x1="12.7" y1="-408.94" x2="-7.62" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-408.94" x2="-7.62" y2="-416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY45" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="-342.9" x2="12.7" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="U$7" gate="A" pin="VDD"/>
<wire x1="12.7" y1="-347.98" x2="-7.62" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-347.98" x2="-7.62" y2="-358.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY44" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="-287.02" x2="12.7" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="U$6" gate="A" pin="VDD"/>
<wire x1="12.7" y1="-294.64" x2="-7.62" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-294.64" x2="-7.62" y2="-302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY43" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="-231.14" x2="12.7" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="U$5" gate="A" pin="VDD"/>
<wire x1="12.7" y1="-238.76" x2="-7.62" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-238.76" x2="-7.62" y2="-246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY42" gate="G$1" pin="VCC"/>
<wire x1="7.62" y1="-172.72" x2="7.62" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="U$4" gate="A" pin="VDD"/>
<wire x1="7.62" y1="-177.8" x2="-7.62" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-177.8" x2="-7.62" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY41" gate="G$1" pin="VCC"/>
<pinref part="U$3" gate="A" pin="VDD"/>
<wire x1="5.08" y1="-116.84" x2="-7.62" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-116.84" x2="-7.62" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="G$1" pin="VCC"/>
<wire x1="7.62" y1="-53.34" x2="7.62" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="VDD"/>
<wire x1="7.62" y1="-55.88" x2="-7.62" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-55.88" x2="-7.62" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY39" gate="G$1" pin="VCC"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="VDD"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="G$1" pin="VCC"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$8" gate="A" pin="VDD"/>
<wire x1="7.62" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="68.58" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY37" gate="G$1" pin="VCC"/>
<wire x1="5.08" y1="134.62" x2="5.08" y2="127" width="0.1524" layer="91"/>
<pinref part="U$9" gate="A" pin="VDD"/>
<wire x1="5.08" y1="127" x2="-5.08" y2="127" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="127" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY36" gate="G$1" pin="VCC"/>
<wire x1="7.62" y1="198.12" x2="7.62" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$10" gate="A" pin="VDD"/>
<wire x1="7.62" y1="190.5" x2="-5.08" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="190.5" x2="-5.08" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY35" gate="G$1" pin="VCC"/>
<wire x1="7.62" y1="259.08" x2="7.62" y2="254" width="0.1524" layer="91"/>
<pinref part="U$11" gate="A" pin="VDD"/>
<wire x1="7.62" y1="254" x2="-5.08" y2="254" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="254" x2="-5.08" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="G$1" pin="VCC"/>
<wire x1="10.16" y1="320.04" x2="10.16" y2="312.42" width="0.1524" layer="91"/>
<pinref part="U$12" gate="A" pin="VDD"/>
<wire x1="10.16" y1="312.42" x2="-5.08" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="312.42" x2="-5.08" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="G$1" pin="VCC"/>
<wire x1="5.08" y1="383.54" x2="5.08" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$14" gate="A" pin="VDD"/>
<wire x1="5.08" y1="370.84" x2="-5.08" y2="370.84" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="370.84" x2="-5.08" y2="363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="G$1" pin="VCC"/>
<wire x1="5.08" y1="447.04" x2="5.08" y2="441.96" width="0.1524" layer="91"/>
<pinref part="U$15" gate="A" pin="VDD"/>
<wire x1="5.08" y1="441.96" x2="-2.54" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="441.96" x2="-2.54" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="G$1" pin="VCC"/>
<wire x1="-5.08" y1="508" x2="-5.08" y2="485.14" width="0.1524" layer="91"/>
<pinref part="U$16" gate="A" pin="VDD"/>
<wire x1="-5.08" y1="485.14" x2="-2.54" y2="485.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY25" gate="G$1" pin="VCC"/>
<wire x1="424.18" y1="-307.34" x2="429.26" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-307.34" x2="429.26" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-294.64" x2="330.2" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="14"/>
<wire x1="330.2" y1="-302.26" x2="330.2" y2="-294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="G$1" pin="VCC"/>
<pinref part="U5" gate="A" pin="VCC"/>
<wire x1="574.04" y1="99.06" x2="571.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="571.5" y1="99.06" x2="571.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="G$1" pin="VCC"/>
<pinref part="U4" gate="A" pin="VCC"/>
<wire x1="571.5" y1="241.3" x2="568.96" y2="241.3" width="0.1524" layer="91"/>
<wire x1="568.96" y1="241.3" x2="568.96" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY28" gate="G$1" pin="VCC"/>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="571.5" y1="368.3" x2="566.42" y2="368.3" width="0.1524" layer="91"/>
<wire x1="566.42" y1="368.3" x2="566.42" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="G$1" pin="VCC"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="571.5" y1="492.76" x2="563.88" y2="492.76" width="0.1524" layer="91"/>
<wire x1="563.88" y1="492.76" x2="563.88" y2="477.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="U$13" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="-449.58" x2="-7.62" y2="-449.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-449.58" x2="-7.62" y2="-439.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="U$7" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="-398.78" x2="-7.62" y2="-398.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-398.78" x2="-7.62" y2="-381" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<pinref part="U$6" gate="A" pin="VSS"/>
<wire x1="-2.54" y1="-337.82" x2="-7.62" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-337.82" x2="-7.62" y2="-325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="U$5" gate="A" pin="VSS"/>
<wire x1="-2.54" y1="-281.94" x2="-7.62" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-281.94" x2="-7.62" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<pinref part="U$4" gate="A" pin="VSS"/>
<wire x1="-2.54" y1="-226.06" x2="-7.62" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-226.06" x2="-7.62" y2="-210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="U$3" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="-167.64" x2="-7.62" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-167.64" x2="-7.62" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="U$2" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="-106.68" x2="-7.62" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-106.68" x2="-7.62" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="U$1" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="-40.64" x2="-7.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-40.64" x2="-7.62" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<pinref part="U$8" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="U$9" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="78.74" x2="-5.08" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="U$10" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="142.24" x2="-5.08" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="U$11" gate="A" pin="VSS"/>
<wire x1="-2.54" y1="205.74" x2="-5.08" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="205.74" x2="-5.08" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="U$12" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="266.7" x2="-5.08" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="U$14" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="327.66" x2="-5.08" y2="340.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="-5.08" y1="391.16" x2="-5.08" y2="401.32" width="0.1524" layer="91"/>
<pinref part="U$15" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="401.32" x2="-2.54" y2="401.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="U$16" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="454.66" x2="-2.54" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="454.66" x2="-2.54" y2="462.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="COM"/>
<wire x1="165.1" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="REF-"/>
<wire x1="165.1" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="162.56" y="53.34"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="162.56" y1="-2.54" x2="165.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-2.54" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="162.56" y="-2.54"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="170.18" y1="-25.4" x2="162.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-25.4" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="GND" pin="GND"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="185.42" y1="104.14" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="175.26" y="96.52"/>
<wire x1="175.26" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<wire x1="414.02" y1="-302.26" x2="414.02" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-289.56" x2="335.28" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="16"/>
<wire x1="335.28" y1="-302.26" x2="335.28" y2="-289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<pinref part="U5" gate="A" pin="GND"/>
<wire x1="576.58" y1="-5.08" x2="571.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-5.08" x2="571.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="574.04" y1="139.7" x2="568.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="568.96" y1="139.7" x2="568.96" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="571.5" y1="266.7" x2="566.42" y2="266.7" width="0.1524" layer="91"/>
<wire x1="566.42" y1="266.7" x2="566.42" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="571.5" y1="396.24" x2="563.88" y2="396.24" width="0.1524" layer="91"/>
<wire x1="563.88" y1="396.24" x2="563.88" y2="411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-48.26" y1="444.5" x2="-48.26" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="375.92" x2="-48.26" y2="373.38" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-464.82" x2="-96.52" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-464.82" x2="-96.52" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-406.4" x2="-96.52" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-396.24" x2="-99.06" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-396.24" x2="-99.06" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-353.06" x2="-99.06" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-297.18" x2="-99.06" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-241.3" x2="-99.06" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-180.34" x2="-99.06" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-124.46" x2="-99.06" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-60.96" x2="-99.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="2.54" x2="-99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="63.5" x2="-99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="124.46" x2="-99.06" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="185.42" x2="-99.06" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="251.46" x2="-99.06" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="314.96" x2="-99.06" y2="373.38" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="373.38" x2="-99.06" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="439.42" x2="-48.26" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-406.4" x2="-96.52" y2="-406.4" width="0.1524" layer="91"/>
<junction x="-96.52" y="-406.4"/>
<wire x1="-33.02" y1="-353.06" x2="-99.06" y2="-353.06" width="0.1524" layer="91"/>
<junction x="-99.06" y="-353.06"/>
<wire x1="-33.02" y1="-297.18" x2="-99.06" y2="-297.18" width="0.1524" layer="91"/>
<junction x="-99.06" y="-297.18"/>
<wire x1="-33.02" y1="-241.3" x2="-99.06" y2="-241.3" width="0.1524" layer="91"/>
<junction x="-99.06" y="-241.3"/>
<wire x1="-33.02" y1="-180.34" x2="-99.06" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-99.06" y="-180.34"/>
<wire x1="-33.02" y1="-124.46" x2="-99.06" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-99.06" y="-124.46"/>
<wire x1="-33.02" y1="-60.96" x2="-99.06" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-99.06" y="-60.96"/>
<wire x1="-33.02" y1="2.54" x2="-99.06" y2="2.54" width="0.1524" layer="91"/>
<junction x="-99.06" y="2.54"/>
<wire x1="-33.02" y1="63.5" x2="-99.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="-99.06" y="63.5"/>
<wire x1="-30.48" y1="124.46" x2="-99.06" y2="124.46" width="0.1524" layer="91"/>
<junction x="-99.06" y="124.46"/>
<wire x1="-30.48" y1="185.42" x2="-99.06" y2="185.42" width="0.1524" layer="91"/>
<junction x="-99.06" y="185.42"/>
<wire x1="-30.48" y1="251.46" x2="-99.06" y2="251.46" width="0.1524" layer="91"/>
<junction x="-99.06" y="251.46"/>
<wire x1="-30.48" y1="314.96" x2="-99.06" y2="314.96" width="0.1524" layer="91"/>
<junction x="-99.06" y="314.96"/>
<pinref part="R68" gate="G$1" pin="1"/>
<pinref part="R70" gate="G$1" pin="1"/>
<pinref part="R72" gate="G$1" pin="1"/>
<pinref part="R74" gate="G$1" pin="1"/>
<pinref part="R76" gate="G$1" pin="1"/>
<pinref part="R78" gate="G$1" pin="1"/>
<pinref part="R80" gate="G$1" pin="1"/>
<pinref part="R82" gate="G$1" pin="1"/>
<pinref part="R84" gate="G$1" pin="1"/>
<pinref part="R86" gate="G$1" pin="1"/>
<pinref part="R88" gate="G$1" pin="1"/>
<pinref part="R90" gate="G$1" pin="1"/>
<pinref part="R92" gate="G$1" pin="1"/>
<pinref part="R94" gate="G$1" pin="1"/>
<pinref part="R96" gate="G$1" pin="1"/>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="-464.82" x2="-45.72" y2="-469.9" width="0.1524" layer="91"/>
<junction x="-45.72" y="-464.82"/>
<pinref part="K4" gate="G$1" pin="3"/>
<wire x1="-45.72" y1="-469.9" x2="304.8" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-469.9" x2="304.8" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="373.38" x2="-99.06" y2="373.38" width="0.1524" layer="91"/>
<junction x="-99.06" y="373.38"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$16" gate="A" pin="VIN-"/>
<wire x1="-58.42" y1="480.06" x2="-45.72" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="480.06" x2="-2.54" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="492.76" x2="-45.72" y2="480.06" width="0.1524" layer="91"/>
<junction x="-45.72" y="480.06"/>
<pinref part="R67" gate="G$1" pin="1"/>
<pinref part="R130" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-58.42" y1="467.36" x2="-48.26" y2="467.36" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="467.36" x2="-20.32" y2="467.36" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="467.36" x2="-20.32" y2="477.52" width="0.1524" layer="91"/>
<pinref part="U$16" gate="A" pin="VIN+"/>
<wire x1="-20.32" y1="477.52" x2="-2.54" y2="477.52" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="454.66" x2="-48.26" y2="467.36" width="0.1524" layer="91"/>
<junction x="-48.26" y="467.36"/>
<pinref part="R129" gate="G$1" pin="1"/>
<pinref part="R68" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-58.42" y1="403.86" x2="-48.26" y2="403.86" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="403.86" x2="-25.4" y2="403.86" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="403.86" x2="-25.4" y2="419.1" width="0.1524" layer="91"/>
<pinref part="U$15" gate="A" pin="VIN-"/>
<wire x1="-25.4" y1="419.1" x2="-2.54" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="408.94" x2="-48.26" y2="403.86" width="0.1524" layer="91"/>
<junction x="-48.26" y="403.86"/>
<pinref part="R69" gate="G$1" pin="1"/>
<pinref part="R128" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-58.42" y1="393.7" x2="-48.26" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="393.7" x2="-22.86" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="393.7" x2="-22.86" y2="416.56" width="0.1524" layer="91"/>
<pinref part="U$15" gate="A" pin="VIN+"/>
<wire x1="-22.86" y1="416.56" x2="-2.54" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="386.08" x2="-48.26" y2="393.7" width="0.1524" layer="91"/>
<junction x="-48.26" y="393.7"/>
<pinref part="R127" gate="G$1" pin="1"/>
<pinref part="R70" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="-58.42" y1="345.44" x2="-30.48" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="345.44" x2="-17.78" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="345.44" x2="-17.78" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U$14" gate="A" pin="VIN-"/>
<wire x1="-17.78" y1="358.14" x2="-5.08" y2="358.14" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="347.98" x2="-30.48" y2="345.44" width="0.1524" layer="91"/>
<junction x="-30.48" y="345.44"/>
<pinref part="R71" gate="G$1" pin="1"/>
<pinref part="R126" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-55.88" y1="287.02" x2="-38.1" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="287.02" x2="-38.1" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="276.86" x2="-30.48" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="276.86" x2="-17.78" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="276.86" x2="-17.78" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U$12" gate="A" pin="VIN-"/>
<wire x1="-17.78" y1="297.18" x2="-5.08" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="281.94" x2="-30.48" y2="276.86" width="0.1524" layer="91"/>
<junction x="-30.48" y="276.86"/>
<pinref part="R124" gate="G$1" pin="1"/>
<pinref part="R73" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="-55.88" y1="215.9" x2="-30.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="215.9" x2="-17.78" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="215.9" x2="-17.78" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U$11" gate="A" pin="VIN-"/>
<wire x1="-17.78" y1="236.22" x2="-5.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="220.98" x2="-30.48" y2="215.9" width="0.1524" layer="91"/>
<junction x="-30.48" y="215.9"/>
<pinref part="R75" gate="G$1" pin="1"/>
<pinref part="R122" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="-53.34" y1="157.48" x2="-38.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="157.48" x2="-38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="147.32" x2="-30.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="147.32" x2="-15.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="147.32" x2="-15.24" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$10" gate="A" pin="VIN-"/>
<wire x1="-15.24" y1="172.72" x2="-5.08" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="157.48" x2="-30.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="-30.48" y="147.32"/>
<pinref part="R77" gate="G$1" pin="1"/>
<pinref part="R120" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="-53.34" y1="101.6" x2="-38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="101.6" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="83.82" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="83.82" x2="-17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="83.82" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$9" gate="A" pin="VIN-"/>
<wire x1="-17.78" y1="111.76" x2="-5.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="93.98" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<junction x="-33.02" y="83.82"/>
<pinref part="R79" gate="G$1" pin="1"/>
<pinref part="R118" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-53.34" y1="30.48" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$8" gate="A" pin="VIN-"/>
<wire x1="-17.78" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="-33.02" y="30.48"/>
<pinref part="R81" gate="G$1" pin="1"/>
<pinref part="R116" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-53.34" y1="-30.48" x2="-33.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-30.48" x2="-17.78" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-30.48" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="VIN-"/>
<wire x1="-17.78" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-25.4" x2="-33.02" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-33.02" y="-30.48"/>
<pinref part="R83" gate="G$1" pin="1"/>
<pinref part="R114" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-33.02" y1="-91.44" x2="-22.86" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-91.44" x2="-22.86" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="VIN-"/>
<wire x1="-22.86" y1="-73.66" x2="-7.62" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-88.9" x2="-33.02" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R85" gate="G$1" pin="1"/>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-91.44" x2="-33.02" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-33.02" y="-91.44"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="-50.8" y1="-154.94" x2="-33.02" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-154.94" x2="-20.32" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-154.94" x2="-20.32" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="A" pin="VIN-"/>
<wire x1="-20.32" y1="-137.16" x2="-7.62" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-149.86" x2="-33.02" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-33.02" y="-154.94"/>
<pinref part="R87" gate="G$1" pin="1"/>
<pinref part="R110" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="-50.8" y1="-210.82" x2="-33.02" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-210.82" x2="-20.32" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-210.82" x2="-20.32" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="A" pin="VIN-"/>
<wire x1="-20.32" y1="-193.04" x2="-7.62" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-203.2" x2="-33.02" y2="-210.82" width="0.1524" layer="91"/>
<junction x="-33.02" y="-210.82"/>
<pinref part="R89" gate="G$1" pin="1"/>
<pinref part="R108" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-50.8" y1="-264.16" x2="-33.02" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-264.16" x2="-17.78" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-264.16" x2="-17.78" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="U$5" gate="A" pin="VIN-"/>
<wire x1="-17.78" y1="-251.46" x2="-7.62" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-261.62" x2="-33.02" y2="-264.16" width="0.1524" layer="91"/>
<junction x="-33.02" y="-264.16"/>
<pinref part="R91" gate="G$1" pin="1"/>
<pinref part="R106" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-50.8" y1="-322.58" x2="-33.02" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-322.58" x2="-17.78" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-322.58" x2="-17.78" y2="-307.34" width="0.1524" layer="91"/>
<pinref part="U$6" gate="A" pin="VIN-"/>
<wire x1="-17.78" y1="-307.34" x2="-7.62" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-317.5" x2="-33.02" y2="-322.58" width="0.1524" layer="91"/>
<junction x="-33.02" y="-322.58"/>
<pinref part="R93" gate="G$1" pin="1"/>
<pinref part="R104" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="-50.8" y1="-378.46" x2="-45.72" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-378.46" x2="-20.32" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-378.46" x2="-20.32" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="U$7" gate="A" pin="VIN-"/>
<wire x1="-20.32" y1="-363.22" x2="-7.62" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-373.38" x2="-45.72" y2="-378.46" width="0.1524" layer="91"/>
<junction x="-45.72" y="-378.46"/>
<pinref part="R95" gate="G$1" pin="1"/>
<pinref part="R102" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-50.8" y1="-431.8" x2="-45.72" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-431.8" x2="-25.4" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-431.8" x2="-25.4" y2="-421.64" width="0.1524" layer="91"/>
<pinref part="U$13" gate="A" pin="VIN-"/>
<wire x1="-25.4" y1="-421.64" x2="-7.62" y2="-421.64" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-424.18" x2="-45.72" y2="-431.8" width="0.1524" layer="91"/>
<junction x="-45.72" y="-431.8"/>
<pinref part="R97" gate="G$1" pin="1"/>
<pinref part="R100" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="-50.8" y1="-441.96" x2="-45.72" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-441.96" x2="-20.32" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-441.96" x2="-20.32" y2="-424.18" width="0.1524" layer="91"/>
<pinref part="U$13" gate="A" pin="VIN+"/>
<wire x1="-20.32" y1="-424.18" x2="-7.62" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-454.66" x2="-45.72" y2="-441.96" width="0.1524" layer="91"/>
<junction x="-45.72" y="-441.96"/>
<pinref part="R99" gate="G$1" pin="1"/>
<pinref part="R98" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="-50.8" y1="-388.62" x2="-45.72" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-388.62" x2="-17.78" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-388.62" x2="-17.78" y2="-365.76" width="0.1524" layer="91"/>
<pinref part="U$7" gate="A" pin="VIN+"/>
<wire x1="-17.78" y1="-365.76" x2="-7.62" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-396.24" x2="-45.72" y2="-388.62" width="0.1524" layer="91"/>
<junction x="-45.72" y="-388.62"/>
<pinref part="R101" gate="G$1" pin="1"/>
<pinref part="R96" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-50.8" y1="-332.74" x2="-33.02" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-332.74" x2="-15.24" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-332.74" x2="-15.24" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="U$6" gate="A" pin="VIN+"/>
<wire x1="-15.24" y1="-309.88" x2="-7.62" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-342.9" x2="-33.02" y2="-332.74" width="0.1524" layer="91"/>
<junction x="-33.02" y="-332.74"/>
<pinref part="R103" gate="G$1" pin="1"/>
<pinref part="R94" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-50.8" y1="-271.78" x2="-33.02" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-271.78" x2="-15.24" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-271.78" x2="-15.24" y2="-254" width="0.1524" layer="91"/>
<pinref part="U$5" gate="A" pin="VIN+"/>
<wire x1="-15.24" y1="-254" x2="-7.62" y2="-254" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-287.02" x2="-33.02" y2="-271.78" width="0.1524" layer="91"/>
<junction x="-33.02" y="-271.78"/>
<pinref part="R92" gate="G$1" pin="2"/>
<pinref part="R105" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-50.8" y1="-220.98" x2="-33.02" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-220.98" x2="-17.78" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-220.98" x2="-17.78" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="U$4" gate="A" pin="VIN+"/>
<wire x1="-17.78" y1="-195.58" x2="-7.62" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-231.14" x2="-33.02" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-33.02" y="-220.98"/>
<pinref part="R107" gate="G$1" pin="1"/>
<pinref part="R90" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-50.8" y1="-165.1" x2="-33.02" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-165.1" x2="-17.78" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-165.1" x2="-17.78" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U$3" gate="A" pin="VIN+"/>
<wire x1="-17.78" y1="-139.7" x2="-7.62" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-170.18" x2="-33.02" y2="-165.1" width="0.1524" layer="91"/>
<junction x="-33.02" y="-165.1"/>
<pinref part="R109" gate="G$1" pin="1"/>
<pinref part="R88" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-53.34" y1="-101.6" x2="-33.02" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-101.6" x2="-20.32" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-101.6" x2="-20.32" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="VIN+"/>
<wire x1="-20.32" y1="-76.2" x2="-7.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-114.3" x2="-33.02" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-33.02" y="-101.6"/>
<pinref part="R111" gate="G$1" pin="1"/>
<pinref part="R86" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="-53.34" y1="-38.1" x2="-33.02" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-38.1" x2="-15.24" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="VIN+"/>
<wire x1="-15.24" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-50.8" x2="-33.02" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-33.02" y="-38.1"/>
<pinref part="R113" gate="G$1" pin="1"/>
<pinref part="R84" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-53.34" y1="20.32" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$8" gate="A" pin="VIN+"/>
<wire x1="-15.24" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="12.7" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<junction x="-33.02" y="20.32"/>
<pinref part="R115" gate="G$1" pin="1"/>
<pinref part="R82" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="-53.34" y1="91.44" x2="-45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="91.44" x2="-45.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="78.74" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="78.74" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="78.74" x2="-12.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$9" gate="A" pin="VIN+"/>
<wire x1="-12.7" y1="109.22" x2="-5.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="73.66" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="-33.02" y="78.74"/>
<pinref part="R117" gate="G$1" pin="1"/>
<pinref part="R80" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="-53.34" y1="147.32" x2="-45.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="147.32" x2="-45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="142.24" x2="-30.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="142.24" x2="-12.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="142.24" x2="-12.7" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$10" gate="A" pin="VIN+"/>
<wire x1="-12.7" y1="170.18" x2="-5.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="134.62" x2="-30.48" y2="142.24" width="0.1524" layer="91"/>
<junction x="-30.48" y="142.24"/>
<pinref part="R119" gate="G$1" pin="1"/>
<pinref part="R78" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="-55.88" y1="205.74" x2="-30.48" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="205.74" x2="-15.24" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="205.74" x2="-15.24" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U$11" gate="A" pin="VIN+"/>
<wire x1="-15.24" y1="233.68" x2="-5.08" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="195.58" x2="-30.48" y2="205.74" width="0.1524" layer="91"/>
<junction x="-30.48" y="205.74"/>
<pinref part="R121" gate="G$1" pin="1"/>
<pinref part="R76" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="-55.88" y1="276.86" x2="-43.18" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="276.86" x2="-43.18" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="269.24" x2="-30.48" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="269.24" x2="-15.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="269.24" x2="-15.24" y2="294.64" width="0.1524" layer="91"/>
<pinref part="U$12" gate="A" pin="VIN+"/>
<wire x1="-15.24" y1="294.64" x2="-5.08" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="261.62" x2="-30.48" y2="269.24" width="0.1524" layer="91"/>
<junction x="-30.48" y="269.24"/>
<pinref part="R123" gate="G$1" pin="1"/>
<pinref part="R74" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-58.42" y1="332.74" x2="-30.48" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="332.74" x2="-15.24" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="332.74" x2="-15.24" y2="355.6" width="0.1524" layer="91"/>
<pinref part="U$14" gate="A" pin="VIN+"/>
<wire x1="-15.24" y1="355.6" x2="-5.08" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="325.12" x2="-30.48" y2="332.74" width="0.1524" layer="91"/>
<junction x="-30.48" y="332.74"/>
<pinref part="R125" gate="G$1" pin="1"/>
<pinref part="R72" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-236.22" y1="480.06" x2="-68.58" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="480.06" x2="-236.22" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-53.34" x2="-332.74" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R130" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="-68.58" y1="393.7" x2="-467.36" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="393.7" x2="-467.36" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-48.26" x2="-353.06" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R127" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-68.58" y1="403.86" x2="-241.3" y2="403.86" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="403.86" x2="-241.3" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-48.26" x2="-332.74" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R128" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-68.58" y1="332.74" x2="-464.82" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="332.74" x2="-464.82" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="-43.18" x2="-353.06" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R125" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-68.58" y1="345.44" x2="-243.84" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="345.44" x2="-243.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-43.18" x2="-332.74" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R126" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-66.04" y1="276.86" x2="-462.28" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="276.86" x2="-462.28" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="-38.1" x2="-353.06" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R123" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="-66.04" y1="287.02" x2="-246.38" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="287.02" x2="-246.38" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="-38.1" x2="-332.74" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R124" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-66.04" y1="205.74" x2="-459.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="205.74" x2="-459.74" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="-33.02" x2="-353.06" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R121" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="-66.04" y1="215.9" x2="-248.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="215.9" x2="-248.92" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="-33.02" x2="-332.74" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R122" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="-63.5" y1="147.32" x2="-457.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-457.2" y1="147.32" x2="-457.2" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-457.2" y1="-27.94" x2="-353.06" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R119" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="-63.5" y1="157.48" x2="-251.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="157.48" x2="-251.46" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="-27.94" x2="-332.74" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R120" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="-63.5" y1="91.44" x2="-261.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="91.44" x2="-261.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="144.78" x2="-454.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="144.78" x2="-454.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="-22.86" x2="-353.06" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R117" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="-63.5" y1="20.32" x2="-264.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="20.32" x2="-264.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="142.24" x2="-452.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="142.24" x2="-452.12" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="-17.78" x2="-353.06" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R115" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="-63.5" y1="30.48" x2="-256.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="30.48" x2="-256.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="-17.78" x2="-332.74" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="-63.5" y1="-38.1" x2="-231.14" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-38.1" x2="-231.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="137.16" x2="-449.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-449.58" y1="137.16" x2="-449.58" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-449.58" y1="-12.7" x2="-353.06" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R113" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="-63.5" y1="-30.48" x2="-233.68" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-30.48" x2="-233.68" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-12.7" x2="-332.74" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R114" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="17"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="-63.5" y1="-101.6" x2="-378.46" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="-101.6" x2="-378.46" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="-7.62" x2="-353.06" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R111" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="-60.96" y1="-165.1" x2="-381" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-381" y1="-165.1" x2="-381" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-381" y1="-2.54" x2="-353.06" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R109" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="-60.96" y1="-154.94" x2="-320.04" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="-154.94" x2="-320.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="-2.54" x2="-332.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R110" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="-60.96" y1="-220.98" x2="-383.54" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-383.54" y1="-220.98" x2="-383.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-383.54" y1="2.54" x2="-353.06" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R107" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="24"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="-60.96" y1="-271.78" x2="-386.08" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="-271.78" x2="-386.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="7.62" x2="-353.06" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R105" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="-60.96" y1="-264.16" x2="-314.96" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="-264.16" x2="-314.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="7.62" x2="-332.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R106" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="25"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="-60.96" y1="-210.82" x2="-317.5" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="-210.82" x2="-317.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="2.54" x2="-332.74" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R108" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="23"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="-60.96" y1="-332.74" x2="-388.62" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="-332.74" x2="-388.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="12.7" x2="-353.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R103" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="28"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="-60.96" y1="-322.58" x2="-312.42" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-322.58" x2="-312.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="12.7" x2="-332.74" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R104" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="27"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="-60.96" y1="-388.62" x2="-391.16" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="-391.16" y1="-388.62" x2="-391.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-391.16" y1="17.78" x2="-353.06" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="30"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="-60.96" y1="-378.46" x2="-309.88" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="-378.46" x2="-309.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="17.78" x2="-332.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R102" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="29"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="-353.06" y1="22.86" x2="-396.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-396.24" y1="22.86" x2="-396.24" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="-396.24" y1="-441.96" x2="-60.96" y2="-441.96" width="0.1524" layer="91"/>
<pinref part="R99" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="-60.96" y1="-431.8" x2="-307.34" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="-431.8" x2="-307.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="22.86" x2="-332.74" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R100" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="31"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U2" gate="A" pin="I0"/>
<wire x1="563.88" y1="454.66" x2="444.5" y2="454.66" width="0.1524" layer="91"/>
<wire x1="444.5" y1="454.66" x2="444.5" y2="246.38" width="0.1524" layer="91"/>
<wire x1="444.5" y1="246.38" x2="378.46" y2="246.38" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U3" gate="A" pin="I0"/>
<wire x1="566.42" y1="322.58" x2="447.04" y2="322.58" width="0.1524" layer="91"/>
<wire x1="447.04" y1="322.58" x2="447.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="447.04" y1="236.22" x2="350.52" y2="236.22" width="0.1524" layer="91"/>
<wire x1="350.52" y1="236.22" x2="350.52" y2="246.38" width="0.1524" layer="91"/>
<wire x1="350.52" y1="246.38" x2="358.14" y2="246.38" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U2" gate="A" pin="I1"/>
<wire x1="563.88" y1="452.12" x2="441.96" y2="452.12" width="0.1524" layer="91"/>
<wire x1="441.96" y1="452.12" x2="441.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="441.96" y1="251.46" x2="378.46" y2="251.46" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U3" gate="A" pin="I1"/>
<wire x1="566.42" y1="320.04" x2="449.58" y2="320.04" width="0.1524" layer="91"/>
<wire x1="449.58" y1="320.04" x2="449.58" y2="233.68" width="0.1524" layer="91"/>
<wire x1="449.58" y1="233.68" x2="347.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="347.98" y1="233.68" x2="347.98" y2="251.46" width="0.1524" layer="91"/>
<wire x1="347.98" y1="251.46" x2="358.14" y2="251.46" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U2" gate="A" pin="I2"/>
<wire x1="563.88" y1="449.58" x2="439.42" y2="449.58" width="0.1524" layer="91"/>
<wire x1="439.42" y1="449.58" x2="439.42" y2="256.54" width="0.1524" layer="91"/>
<wire x1="439.42" y1="256.54" x2="378.46" y2="256.54" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U3" gate="A" pin="I2"/>
<wire x1="566.42" y1="317.5" x2="452.12" y2="317.5" width="0.1524" layer="91"/>
<wire x1="452.12" y1="317.5" x2="452.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="452.12" y1="231.14" x2="342.9" y2="231.14" width="0.1524" layer="91"/>
<wire x1="342.9" y1="231.14" x2="342.9" y2="256.54" width="0.1524" layer="91"/>
<wire x1="342.9" y1="256.54" x2="358.14" y2="256.54" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U2" gate="A" pin="I3"/>
<wire x1="563.88" y1="447.04" x2="436.88" y2="447.04" width="0.1524" layer="91"/>
<wire x1="436.88" y1="447.04" x2="436.88" y2="261.62" width="0.1524" layer="91"/>
<wire x1="436.88" y1="261.62" x2="378.46" y2="261.62" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U3" gate="A" pin="I3"/>
<wire x1="566.42" y1="314.96" x2="454.66" y2="314.96" width="0.1524" layer="91"/>
<wire x1="454.66" y1="314.96" x2="454.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="454.66" y1="228.6" x2="340.36" y2="228.6" width="0.1524" layer="91"/>
<wire x1="340.36" y1="228.6" x2="340.36" y2="261.62" width="0.1524" layer="91"/>
<wire x1="340.36" y1="261.62" x2="358.14" y2="261.62" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U2" gate="A" pin="I4"/>
<wire x1="563.88" y1="444.5" x2="434.34" y2="444.5" width="0.1524" layer="91"/>
<wire x1="434.34" y1="444.5" x2="434.34" y2="266.7" width="0.1524" layer="91"/>
<wire x1="434.34" y1="266.7" x2="378.46" y2="266.7" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U3" gate="A" pin="I4"/>
<wire x1="566.42" y1="312.42" x2="457.2" y2="312.42" width="0.1524" layer="91"/>
<wire x1="457.2" y1="312.42" x2="457.2" y2="226.06" width="0.1524" layer="91"/>
<wire x1="457.2" y1="226.06" x2="337.82" y2="226.06" width="0.1524" layer="91"/>
<wire x1="337.82" y1="226.06" x2="337.82" y2="266.7" width="0.1524" layer="91"/>
<wire x1="337.82" y1="266.7" x2="358.14" y2="266.7" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U3" gate="A" pin="I5"/>
<wire x1="566.42" y1="309.88" x2="459.74" y2="309.88" width="0.1524" layer="91"/>
<wire x1="459.74" y1="309.88" x2="459.74" y2="223.52" width="0.1524" layer="91"/>
<wire x1="459.74" y1="223.52" x2="335.28" y2="223.52" width="0.1524" layer="91"/>
<wire x1="335.28" y1="223.52" x2="335.28" y2="271.78" width="0.1524" layer="91"/>
<wire x1="335.28" y1="271.78" x2="358.14" y2="271.78" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U3" gate="A" pin="I6"/>
<wire x1="566.42" y1="307.34" x2="462.28" y2="307.34" width="0.1524" layer="91"/>
<wire x1="462.28" y1="307.34" x2="462.28" y2="220.98" width="0.1524" layer="91"/>
<wire x1="462.28" y1="220.98" x2="332.74" y2="220.98" width="0.1524" layer="91"/>
<wire x1="332.74" y1="220.98" x2="332.74" y2="276.86" width="0.1524" layer="91"/>
<wire x1="332.74" y1="276.86" x2="358.14" y2="276.86" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U3" gate="A" pin="I7"/>
<wire x1="566.42" y1="304.8" x2="464.82" y2="304.8" width="0.1524" layer="91"/>
<wire x1="464.82" y1="304.8" x2="464.82" y2="218.44" width="0.1524" layer="91"/>
<wire x1="464.82" y1="218.44" x2="330.2" y2="218.44" width="0.1524" layer="91"/>
<wire x1="330.2" y1="218.44" x2="330.2" y2="281.94" width="0.1524" layer="91"/>
<wire x1="330.2" y1="281.94" x2="358.14" y2="281.94" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U3" gate="A" pin="I8"/>
<wire x1="566.42" y1="302.26" x2="467.36" y2="302.26" width="0.1524" layer="91"/>
<wire x1="467.36" y1="302.26" x2="467.36" y2="215.9" width="0.1524" layer="91"/>
<wire x1="467.36" y1="215.9" x2="327.66" y2="215.9" width="0.1524" layer="91"/>
<wire x1="327.66" y1="215.9" x2="327.66" y2="287.02" width="0.1524" layer="91"/>
<wire x1="327.66" y1="287.02" x2="358.14" y2="287.02" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U3" gate="A" pin="I9"/>
<wire x1="566.42" y1="299.72" x2="469.9" y2="299.72" width="0.1524" layer="91"/>
<wire x1="469.9" y1="299.72" x2="469.9" y2="213.36" width="0.1524" layer="91"/>
<wire x1="469.9" y1="213.36" x2="325.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="325.12" y1="213.36" x2="325.12" y2="292.1" width="0.1524" layer="91"/>
<wire x1="325.12" y1="292.1" x2="358.14" y2="292.1" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U3" gate="A" pin="I10"/>
<wire x1="566.42" y1="297.18" x2="472.44" y2="297.18" width="0.1524" layer="91"/>
<wire x1="472.44" y1="297.18" x2="472.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="472.44" y1="210.82" x2="322.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="322.58" y1="210.82" x2="322.58" y2="297.18" width="0.1524" layer="91"/>
<wire x1="322.58" y1="297.18" x2="358.14" y2="297.18" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U3" gate="A" pin="I11"/>
<wire x1="566.42" y1="294.64" x2="474.98" y2="294.64" width="0.1524" layer="91"/>
<wire x1="474.98" y1="294.64" x2="474.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="474.98" y1="208.28" x2="320.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="320.04" y1="208.28" x2="320.04" y2="302.26" width="0.1524" layer="91"/>
<wire x1="320.04" y1="302.26" x2="358.14" y2="302.26" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="24"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U3" gate="A" pin="I12"/>
<wire x1="566.42" y1="292.1" x2="477.52" y2="292.1" width="0.1524" layer="91"/>
<wire x1="477.52" y1="292.1" x2="477.52" y2="205.74" width="0.1524" layer="91"/>
<wire x1="477.52" y1="205.74" x2="317.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="317.5" y1="205.74" x2="317.5" y2="307.34" width="0.1524" layer="91"/>
<wire x1="317.5" y1="307.34" x2="358.14" y2="307.34" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U3" gate="A" pin="I13"/>
<wire x1="566.42" y1="289.56" x2="480.06" y2="289.56" width="0.1524" layer="91"/>
<wire x1="480.06" y1="289.56" x2="480.06" y2="203.2" width="0.1524" layer="91"/>
<wire x1="480.06" y1="203.2" x2="314.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="314.96" y1="203.2" x2="314.96" y2="312.42" width="0.1524" layer="91"/>
<wire x1="314.96" y1="312.42" x2="358.14" y2="312.42" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="28"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U3" gate="A" pin="I14"/>
<wire x1="566.42" y1="287.02" x2="482.6" y2="287.02" width="0.1524" layer="91"/>
<wire x1="482.6" y1="287.02" x2="482.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="482.6" y1="200.66" x2="312.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="312.42" y1="200.66" x2="312.42" y2="317.5" width="0.1524" layer="91"/>
<wire x1="312.42" y1="317.5" x2="358.14" y2="317.5" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="30"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="U3" gate="A" pin="I15"/>
<wire x1="566.42" y1="284.48" x2="485.14" y2="284.48" width="0.1524" layer="91"/>
<wire x1="485.14" y1="284.48" x2="485.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="485.14" y1="198.12" x2="309.88" y2="198.12" width="0.1524" layer="91"/>
<wire x1="309.88" y1="198.12" x2="309.88" y2="322.58" width="0.1524" layer="91"/>
<wire x1="309.88" y1="322.58" x2="358.14" y2="322.58" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U2" gate="A" pin="I5"/>
<wire x1="563.88" y1="441.96" x2="431.8" y2="441.96" width="0.1524" layer="91"/>
<wire x1="431.8" y1="441.96" x2="431.8" y2="271.78" width="0.1524" layer="91"/>
<wire x1="431.8" y1="271.78" x2="378.46" y2="271.78" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="378.46" y1="276.86" x2="429.26" y2="276.86" width="0.1524" layer="91"/>
<wire x1="429.26" y1="276.86" x2="429.26" y2="439.42" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="I6"/>
<wire x1="429.26" y1="439.42" x2="563.88" y2="439.42" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="U2" gate="A" pin="I7"/>
<wire x1="563.88" y1="436.88" x2="426.72" y2="436.88" width="0.1524" layer="91"/>
<wire x1="426.72" y1="436.88" x2="426.72" y2="281.94" width="0.1524" layer="91"/>
<wire x1="426.72" y1="281.94" x2="378.46" y2="281.94" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="378.46" y1="287.02" x2="424.18" y2="287.02" width="0.1524" layer="91"/>
<wire x1="424.18" y1="287.02" x2="424.18" y2="434.34" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="I8"/>
<wire x1="424.18" y1="434.34" x2="563.88" y2="434.34" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="17"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U2" gate="A" pin="I9"/>
<wire x1="563.88" y1="431.8" x2="421.64" y2="431.8" width="0.1524" layer="91"/>
<wire x1="421.64" y1="431.8" x2="421.64" y2="292.1" width="0.1524" layer="91"/>
<wire x1="421.64" y1="292.1" x2="378.46" y2="292.1" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="378.46" y1="297.18" x2="419.1" y2="297.18" width="0.1524" layer="91"/>
<wire x1="419.1" y1="297.18" x2="419.1" y2="429.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="I10"/>
<wire x1="419.1" y1="429.26" x2="563.88" y2="429.26" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="21"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="U2" gate="A" pin="I11"/>
<wire x1="563.88" y1="426.72" x2="416.56" y2="426.72" width="0.1524" layer="91"/>
<wire x1="416.56" y1="426.72" x2="416.56" y2="302.26" width="0.1524" layer="91"/>
<wire x1="416.56" y1="302.26" x2="378.46" y2="302.26" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="23"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="378.46" y1="307.34" x2="414.02" y2="307.34" width="0.1524" layer="91"/>
<wire x1="414.02" y1="307.34" x2="414.02" y2="424.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="I12"/>
<wire x1="414.02" y1="424.18" x2="563.88" y2="424.18" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="25"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="U2" gate="A" pin="I13"/>
<wire x1="563.88" y1="421.64" x2="411.48" y2="421.64" width="0.1524" layer="91"/>
<wire x1="411.48" y1="421.64" x2="411.48" y2="312.42" width="0.1524" layer="91"/>
<wire x1="411.48" y1="312.42" x2="378.46" y2="312.42" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="27"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="378.46" y1="317.5" x2="408.94" y2="317.5" width="0.1524" layer="91"/>
<wire x1="408.94" y1="317.5" x2="408.94" y2="419.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="I14"/>
<wire x1="408.94" y1="419.1" x2="563.88" y2="419.1" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="29"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U2" gate="A" pin="I15"/>
<wire x1="563.88" y1="416.56" x2="406.4" y2="416.56" width="0.1524" layer="91"/>
<wire x1="406.4" y1="416.56" x2="406.4" y2="322.58" width="0.1524" layer="91"/>
<wire x1="406.4" y1="322.58" x2="378.46" y2="322.58" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="31"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="U4" gate="A" pin="I0"/>
<wire x1="568.96" y1="200.66" x2="487.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="487.68" y1="200.66" x2="487.68" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-81.28" x2="393.7" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="U4" gate="A" pin="I1"/>
<wire x1="568.96" y1="198.12" x2="490.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="490.22" y1="198.12" x2="490.22" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-76.2" x2="393.7" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="U4" gate="A" pin="I2"/>
<wire x1="568.96" y1="195.58" x2="492.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="492.76" y1="195.58" x2="492.76" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-71.12" x2="393.7" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="U4" gate="A" pin="I3"/>
<wire x1="568.96" y1="193.04" x2="495.3" y2="193.04" width="0.1524" layer="91"/>
<wire x1="495.3" y1="193.04" x2="495.3" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="495.3" y1="-66.04" x2="393.7" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="U4" gate="A" pin="I4"/>
<wire x1="568.96" y1="190.5" x2="497.84" y2="190.5" width="0.1524" layer="91"/>
<wire x1="497.84" y1="190.5" x2="497.84" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-60.96" x2="393.7" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="U4" gate="A" pin="I5"/>
<wire x1="568.96" y1="187.96" x2="500.38" y2="187.96" width="0.1524" layer="91"/>
<wire x1="500.38" y1="187.96" x2="500.38" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="500.38" y1="-55.88" x2="393.7" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="U4" gate="A" pin="I6"/>
<wire x1="568.96" y1="185.42" x2="485.14" y2="185.42" width="0.1524" layer="91"/>
<wire x1="485.14" y1="185.42" x2="485.14" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-50.8" x2="393.7" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U4" gate="A" pin="I7"/>
<wire x1="568.96" y1="182.88" x2="482.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="482.6" y1="182.88" x2="482.6" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-45.72" x2="393.7" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U4" gate="A" pin="I8"/>
<wire x1="568.96" y1="180.34" x2="480.06" y2="180.34" width="0.1524" layer="91"/>
<wire x1="480.06" y1="180.34" x2="480.06" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="480.06" y1="-40.64" x2="393.7" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="17"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U4" gate="A" pin="I9"/>
<wire x1="568.96" y1="177.8" x2="477.52" y2="177.8" width="0.1524" layer="91"/>
<wire x1="477.52" y1="177.8" x2="477.52" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="477.52" y1="-35.56" x2="393.7" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U4" gate="A" pin="I10"/>
<wire x1="568.96" y1="175.26" x2="474.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="474.98" y1="175.26" x2="474.98" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-30.48" x2="393.7" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="21"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U4" gate="A" pin="I11"/>
<wire x1="568.96" y1="172.72" x2="472.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="472.44" y1="172.72" x2="472.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="472.44" y1="-25.4" x2="393.7" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="23"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U4" gate="A" pin="I12"/>
<wire x1="568.96" y1="170.18" x2="469.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="469.9" y1="170.18" x2="469.9" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-20.32" x2="393.7" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="25"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U4" gate="A" pin="I13"/>
<wire x1="568.96" y1="167.64" x2="467.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="467.36" y1="167.64" x2="467.36" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-15.24" x2="393.7" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="27"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="U4" gate="A" pin="I14"/>
<wire x1="568.96" y1="165.1" x2="464.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="464.82" y1="165.1" x2="464.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-10.16" x2="393.7" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="29"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="U4" gate="A" pin="I15"/>
<wire x1="568.96" y1="162.56" x2="462.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="462.28" y1="162.56" x2="462.28" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-5.08" x2="393.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="31"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="U5" gate="A" pin="I0"/>
<wire x1="571.5" y1="60.96" x2="508" y2="60.96" width="0.1524" layer="91"/>
<wire x1="508" y1="60.96" x2="508" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="508" y1="-101.6" x2="368.3" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-101.6" x2="368.3" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-81.28" x2="373.38" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="U5" gate="A" pin="I1"/>
<wire x1="571.5" y1="58.42" x2="510.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="510.54" y1="58.42" x2="510.54" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="510.54" y1="-104.14" x2="365.76" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-104.14" x2="365.76" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-76.2" x2="373.38" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="U5" gate="A" pin="I2"/>
<wire x1="571.5" y1="55.88" x2="513.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="513.08" y1="55.88" x2="513.08" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-106.68" x2="363.22" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-106.68" x2="363.22" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-71.12" x2="373.38" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="U5" gate="A" pin="I3"/>
<wire x1="571.5" y1="53.34" x2="515.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="515.62" y1="53.34" x2="515.62" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-109.22" x2="360.68" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-109.22" x2="360.68" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-66.04" x2="373.38" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="U5" gate="A" pin="I4"/>
<wire x1="571.5" y1="50.8" x2="518.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="518.16" y1="50.8" x2="518.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-111.76" x2="358.14" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-111.76" x2="358.14" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-60.96" x2="373.38" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="U5" gate="A" pin="I5"/>
<wire x1="571.5" y1="48.26" x2="520.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="520.7" y1="48.26" x2="520.7" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-114.3" x2="355.6" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-114.3" x2="355.6" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-55.88" x2="373.38" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="U5" gate="A" pin="I6"/>
<wire x1="571.5" y1="45.72" x2="523.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="523.24" y1="45.72" x2="523.24" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="523.24" y1="-116.84" x2="353.06" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-116.84" x2="353.06" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-50.8" x2="373.38" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="U5" gate="A" pin="I7"/>
<wire x1="571.5" y1="43.18" x2="525.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="525.78" y1="43.18" x2="525.78" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="525.78" y1="-119.38" x2="350.52" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-119.38" x2="350.52" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-45.72" x2="373.38" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="U5" gate="A" pin="I8"/>
<wire x1="571.5" y1="40.64" x2="528.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="528.32" y1="40.64" x2="528.32" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-121.92" x2="347.98" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-121.92" x2="347.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-40.64" x2="373.38" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="U5" gate="A" pin="I9"/>
<wire x1="571.5" y1="38.1" x2="530.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="530.86" y1="38.1" x2="530.86" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-124.46" x2="345.44" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-124.46" x2="345.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-35.56" x2="373.38" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="U5" gate="A" pin="I10"/>
<wire x1="571.5" y1="35.56" x2="533.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="533.4" y1="35.56" x2="533.4" y2="-127" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-127" x2="342.9" y2="-127" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-127" x2="342.9" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-30.48" x2="373.38" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="U5" gate="A" pin="I11"/>
<wire x1="571.5" y1="33.02" x2="535.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="535.94" y1="33.02" x2="535.94" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="535.94" y1="-129.54" x2="340.36" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-129.54" x2="340.36" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-25.4" x2="373.38" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="24"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="U5" gate="A" pin="I12"/>
<wire x1="571.5" y1="30.48" x2="538.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="538.48" y1="30.48" x2="538.48" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-132.08" x2="337.82" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-132.08" x2="337.82" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-20.32" x2="373.38" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="U5" gate="A" pin="I13"/>
<wire x1="571.5" y1="27.94" x2="541.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="541.02" y1="27.94" x2="541.02" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-134.62" x2="335.28" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-134.62" x2="335.28" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-15.24" x2="373.38" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="28"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="U5" gate="A" pin="I14"/>
<wire x1="571.5" y1="25.4" x2="543.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="543.56" y1="25.4" x2="543.56" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-137.16" x2="332.74" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-137.16" x2="332.74" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-10.16" x2="373.38" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="30"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="U5" gate="A" pin="I15"/>
<wire x1="571.5" y1="22.86" x2="546.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="546.1" y1="22.86" x2="546.1" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-139.7" x2="330.2" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-139.7" x2="330.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-5.08" x2="373.38" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<wire x1="-63.5" y1="101.6" x2="-254" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-254" y1="101.6" x2="-254" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-254" y1="-22.86" x2="-332.74" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R118" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="-68.58" y1="467.36" x2="-238.76" y2="467.36" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="467.36" x2="-238.76" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-71.12" x2="-358.14" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="-71.12" x2="-358.14" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="-53.34" x2="-353.06" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R129" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="-332.74" y1="-7.62" x2="-228.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-7.62" x2="-228.6" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-91.44" x2="-60.96" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R112" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U1" gate="A" pin="F0"/>
<wire x1="165.1" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-342.9" x2="299.72" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-342.9" x2="299.72" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="U1" gate="A" pin="~CS"/>
<wire x1="165.1" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-340.36" x2="309.88" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-340.36" x2="309.88" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCK"/>
<wire x1="165.1" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="68.58" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="86.36" x2="304.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="304.8" y1="86.36" x2="304.8" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="U1" gate="A" pin="SDI"/>
<wire x1="165.1" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="88.9" x2="314.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="314.96" y1="88.9" x2="314.96" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="U1" gate="A" pin="SDO"/>
<wire x1="200.66" y1="76.2" x2="325.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="76.2" x2="325.12" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="U2" gate="A" pin="~E"/>
<wire x1="563.88" y1="472.44" x2="546.1" y2="472.44" width="0.1524" layer="91"/>
<wire x1="546.1" y1="472.44" x2="546.1" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="~E"/>
<wire x1="546.1" y1="340.36" x2="566.42" y2="340.36" width="0.1524" layer="91"/>
<junction x="546.1" y="340.36"/>
<wire x1="546.1" y1="340.36" x2="546.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="546.1" y1="111.76" x2="645.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="645.16" y1="111.76" x2="645.16" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="645.16" y1="-233.68" x2="299.72" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="2"/>
<wire x1="299.72" y1="-233.68" x2="299.72" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="U4" gate="A" pin="~E"/>
<wire x1="568.96" y1="218.44" x2="548.64" y2="218.44" width="0.1524" layer="91"/>
<wire x1="548.64" y1="218.44" x2="548.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="~E"/>
<wire x1="548.64" y1="109.22" x2="548.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="548.64" y1="78.74" x2="571.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="548.64" y1="109.22" x2="642.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="548.64" y="109.22"/>
<wire x1="642.62" y1="109.22" x2="642.62" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-231.14" x2="350.52" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="22"/>
<wire x1="350.52" y1="-231.14" x2="350.52" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="U2" gate="A" pin="COMMON_IN/OUT"/>
<wire x1="614.68" y1="477.52" x2="642.62" y2="477.52" width="0.1524" layer="91"/>
<wire x1="642.62" y1="477.52" x2="642.62" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="COMMON_IN/OUT"/>
<wire x1="642.62" y1="223.52" x2="619.76" y2="223.52" width="0.1524" layer="91"/>
<wire x1="642.62" y1="223.52" x2="642.62" y2="127" width="0.1524" layer="91"/>
<junction x="642.62" y="223.52"/>
<wire x1="642.62" y1="127" x2="640.08" y2="127" width="0.1524" layer="91"/>
<wire x1="640.08" y1="127" x2="640.08" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="640.08" y1="-236.22" x2="421.64" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-236.22" x2="421.64" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="34"/>
<wire x1="421.64" y1="-248.92" x2="381" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="381" y1="-248.92" x2="381" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="U3" gate="A" pin="COMMON_IN/OUT"/>
<wire x1="617.22" y1="345.44" x2="632.46" y2="345.44" width="0.1524" layer="91"/>
<wire x1="632.46" y1="345.44" x2="632.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="COMMON_IN/OUT"/>
<wire x1="632.46" y1="83.82" x2="622.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="632.46" y1="83.82" x2="635" y2="83.82" width="0.1524" layer="91"/>
<wire x1="635" y1="83.82" x2="635" y2="-330.2" width="0.1524" layer="91"/>
<junction x="632.46" y="83.82"/>
<wire x1="635" y1="-330.2" x2="381" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="33"/>
<wire x1="381" y1="-330.2" x2="381" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<wire x1="386.08" y1="-205.74" x2="558.8" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-243.84" x2="386.08" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="558.8" y1="-205.74" x2="558.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="S2"/>
<wire x1="558.8" y1="68.58" x2="571.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="558.8" y1="68.58" x2="558.8" y2="208.28" width="0.1524" layer="91"/>
<junction x="558.8" y="68.58"/>
<pinref part="U4" gate="A" pin="S2"/>
<wire x1="558.8" y1="208.28" x2="568.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="558.8" y1="208.28" x2="558.8" y2="330.2" width="0.1524" layer="91"/>
<junction x="558.8" y="208.28"/>
<pinref part="U3" gate="A" pin="S2"/>
<wire x1="558.8" y1="330.2" x2="566.42" y2="330.2" width="0.1524" layer="91"/>
<wire x1="558.8" y1="330.2" x2="558.8" y2="462.28" width="0.1524" layer="91"/>
<junction x="558.8" y="330.2"/>
<pinref part="U2" gate="A" pin="S2"/>
<wire x1="558.8" y1="462.28" x2="563.88" y2="462.28" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="28"/>
<wire x1="386.08" y1="-243.84" x2="365.76" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-243.84" x2="365.76" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="553.72" y1="-200.66" x2="375.92" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-200.66" x2="375.92" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="553.72" y1="-200.66" x2="553.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="S0"/>
<wire x1="571.5" y1="73.66" x2="553.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="553.72" y="73.66"/>
<wire x1="553.72" y1="73.66" x2="553.72" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="S0"/>
<wire x1="553.72" y1="213.36" x2="568.96" y2="213.36" width="0.1524" layer="91"/>
<junction x="553.72" y="213.36"/>
<wire x1="553.72" y1="213.36" x2="553.72" y2="335.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="S0"/>
<wire x1="553.72" y1="335.28" x2="566.42" y2="335.28" width="0.1524" layer="91"/>
<junction x="553.72" y="335.28"/>
<wire x1="553.72" y1="335.28" x2="553.72" y2="467.36" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="S0"/>
<wire x1="553.72" y1="467.36" x2="563.88" y2="467.36" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="24"/>
<wire x1="375.92" y1="-238.76" x2="355.6" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-238.76" x2="355.6" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="U2" gate="A" pin="S1"/>
<wire x1="563.88" y1="464.82" x2="556.26" y2="464.82" width="0.1524" layer="91"/>
<wire x1="556.26" y1="464.82" x2="556.26" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="S1"/>
<wire x1="556.26" y1="332.74" x2="566.42" y2="332.74" width="0.1524" layer="91"/>
<wire x1="556.26" y1="332.74" x2="556.26" y2="210.82" width="0.1524" layer="91"/>
<junction x="556.26" y="332.74"/>
<pinref part="U4" gate="A" pin="S1"/>
<wire x1="556.26" y1="210.82" x2="568.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="556.26" y1="210.82" x2="556.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="556.26" y="210.82"/>
<pinref part="U5" gate="A" pin="S1"/>
<wire x1="556.26" y1="71.12" x2="571.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="556.26" y1="71.12" x2="556.26" y2="-203.2" width="0.1524" layer="91"/>
<junction x="556.26" y="71.12"/>
<wire x1="556.26" y1="-203.2" x2="381" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="381" y1="-203.2" x2="381" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="26"/>
<wire x1="381" y1="-241.3" x2="360.68" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-241.3" x2="360.68" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="U2" gate="A" pin="S3"/>
<wire x1="563.88" y1="459.74" x2="561.34" y2="459.74" width="0.1524" layer="91"/>
<wire x1="561.34" y1="459.74" x2="561.34" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="S3"/>
<wire x1="561.34" y1="327.66" x2="566.42" y2="327.66" width="0.1524" layer="91"/>
<wire x1="561.34" y1="327.66" x2="561.34" y2="205.74" width="0.1524" layer="91"/>
<junction x="561.34" y="327.66"/>
<pinref part="U4" gate="A" pin="S3"/>
<wire x1="561.34" y1="205.74" x2="568.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="561.34" y1="205.74" x2="561.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="561.34" y="205.74"/>
<pinref part="U5" gate="A" pin="S3"/>
<wire x1="561.34" y1="66.04" x2="571.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="561.34" y1="66.04" x2="561.34" y2="-208.28" width="0.1524" layer="91"/>
<junction x="561.34" y="66.04"/>
<wire x1="561.34" y1="-208.28" x2="391.16" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-208.28" x2="391.16" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="30"/>
<wire x1="391.16" y1="-246.38" x2="370.84" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-246.38" x2="370.84" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<wire x1="-48.26" y1="419.1" x2="-48.26" y2="434.34" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="2"/>
<pinref part="U$15" gate="A" pin="VOUT"/>
<wire x1="33.02" y1="424.18" x2="142.24" y2="424.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="424.18" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH1"/>
<wire x1="142.24" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="434.34" x2="33.02" y2="434.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="434.34" x2="33.02" y2="424.18" width="0.1524" layer="91"/>
<junction x="33.02" y="424.18"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-7.62,-5.08,U$1,VDD,VCC,,,"/>
<approved hash="104,1,-7.62,-27.94,U$1,VSS,GND,,,"/>
<approved hash="104,1,-7.62,-68.58,U$2,VDD,VCC,,,"/>
<approved hash="104,1,-7.62,-91.44,U$2,VSS,GND,,,"/>
<approved hash="104,1,-7.62,-132.08,U$3,VDD,VCC,,,"/>
<approved hash="104,1,-7.62,-154.94,U$3,VSS,GND,,,"/>
<approved hash="104,1,-7.62,-187.96,U$4,VDD,VCC,,,"/>
<approved hash="104,1,-7.62,-210.82,U$4,VSS,GND,,,"/>
<approved hash="104,1,-7.62,-246.38,U$5,VDD,VCC,,,"/>
<approved hash="104,1,-7.62,-269.24,U$5,VSS,GND,,,"/>
<approved hash="104,1,-7.62,-302.26,U$6,VDD,VCC,,,"/>
<approved hash="104,1,-7.62,-325.12,U$6,VSS,GND,,,"/>
<approved hash="104,1,-7.62,-358.14,U$7,VDD,VCC,,,"/>
<approved hash="104,1,-7.62,-381,U$7,VSS,GND,,,"/>
<approved hash="104,1,-5.08,55.88,U$8,VDD,VCC,,,"/>
<approved hash="104,1,-5.08,33.02,U$8,VSS,GND,,,"/>
<approved hash="104,1,-5.08,116.84,U$9,VDD,VCC,,,"/>
<approved hash="104,1,-5.08,93.98,U$9,VSS,GND,,,"/>
<approved hash="104,1,-5.08,177.8,U$10,VDD,VCC,,,"/>
<approved hash="104,1,-5.08,154.94,U$10,VSS,GND,,,"/>
<approved hash="104,1,-5.08,241.3,U$11,VDD,VCC,,,"/>
<approved hash="104,1,-5.08,218.44,U$11,VSS,GND,,,"/>
<approved hash="104,1,-5.08,302.26,U$12,VDD,VCC,,,"/>
<approved hash="104,1,-5.08,279.4,U$12,VSS,GND,,,"/>
<approved hash="104,1,-7.62,-416.56,U$13,VDD,VCC,,,"/>
<approved hash="104,1,-7.62,-439.42,U$13,VSS,GND,,,"/>
<approved hash="104,1,-5.08,363.22,U$14,VDD,VCC,,,"/>
<approved hash="104,1,-5.08,340.36,U$14,VSS,GND,,,"/>
<approved hash="104,1,-2.54,424.18,U$15,VDD,VCC,,,"/>
<approved hash="104,1,-2.54,401.32,U$15,VSS,GND,,,"/>
<approved hash="104,1,-2.54,485.14,U$16,VDD,VCC,,,"/>
<approved hash="104,1,-2.54,462.28,U$16,VSS,GND,,,"/>
<approved hash="106,1,350.52,-304.8,N$17,,,,,"/>
<approved hash="209,1,-7.62,-309.88,N$18,,,,,"/>
<approved hash="106,1,-7.62,-309.88,N$18,,,,,"/>
<approved hash="209,1,-7.62,-254,N$19,,,,,"/>
<approved hash="106,1,-7.62,-254,N$19,,,,,"/>
<approved hash="209,1,-2.54,480.06,N$20,,,,,"/>
<approved hash="106,1,-2.54,480.06,N$20,,,,,"/>
<approved hash="209,1,-7.62,-195.58,N$21,,,,,"/>
<approved hash="106,1,-7.62,-195.58,N$21,,,,,"/>
<approved hash="209,1,-2.54,477.52,N$22,,,,,"/>
<approved hash="106,1,-2.54,477.52,N$22,,,,,"/>
<approved hash="209,1,-7.62,-139.7,N$23,,,,,"/>
<approved hash="106,1,-7.62,-139.7,N$23,,,,,"/>
<approved hash="209,1,-2.54,419.1,N$24,,,,,"/>
<approved hash="106,1,-2.54,419.1,N$24,,,,,"/>
<approved hash="209,1,-2.54,416.56,N$25,,,,,"/>
<approved hash="106,1,-2.54,416.56,N$25,,,,,"/>
<approved hash="209,1,-7.62,-76.2,N$26,,,,,"/>
<approved hash="106,1,-7.62,-76.2,N$26,,,,,"/>
<approved hash="209,1,-5.08,358.14,N$27,,,,,"/>
<approved hash="106,1,-5.08,358.14,N$27,,,,,"/>
<approved hash="209,1,-7.62,-12.7,N$28,,,,,"/>
<approved hash="106,1,-7.62,-12.7,N$28,,,,,"/>
<approved hash="209,1,-5.08,48.26,N$29,,,,,"/>
<approved hash="106,1,-5.08,48.26,N$29,,,,,"/>
<approved hash="209,1,-5.08,297.18,N$30,,,,,"/>
<approved hash="106,1,-5.08,297.18,N$30,,,,,"/>
<approved hash="209,1,-5.08,109.22,N$31,,,,,"/>
<approved hash="106,1,-5.08,109.22,N$31,,,,,"/>
<approved hash="209,1,-5.08,236.22,N$32,,,,,"/>
<approved hash="106,1,-5.08,236.22,N$32,,,,,"/>
<approved hash="209,1,-5.08,170.18,N$33,,,,,"/>
<approved hash="106,1,-5.08,170.18,N$33,,,,,"/>
<approved hash="209,1,-5.08,172.72,N$34,,,,,"/>
<approved hash="106,1,-5.08,172.72,N$34,,,,,"/>
<approved hash="209,1,-5.08,233.68,N$35,,,,,"/>
<approved hash="106,1,-5.08,233.68,N$35,,,,,"/>
<approved hash="209,1,-5.08,111.76,N$36,,,,,"/>
<approved hash="106,1,-5.08,111.76,N$36,,,,,"/>
<approved hash="209,1,-5.08,294.64,N$37,,,,,"/>
<approved hash="106,1,-5.08,294.64,N$37,,,,,"/>
<approved hash="209,1,-5.08,50.8,N$38,,,,,"/>
<approved hash="106,1,-5.08,50.8,N$38,,,,,"/>
<approved hash="209,1,-5.08,355.6,N$39,,,,,"/>
<approved hash="106,1,-5.08,355.6,N$39,,,,,"/>
<approved hash="209,1,-7.62,-10.16,N$40,,,,,"/>
<approved hash="106,1,-7.62,-10.16,N$40,,,,,"/>
<approved hash="106,1,-353.06,-53.34,N$41,,,,,"/>
<approved hash="209,1,-7.62,-73.66,N$42,,,,,"/>
<approved hash="106,1,-7.62,-73.66,N$42,,,,,"/>
<approved hash="106,1,-332.74,-53.34,N$43,,,,,"/>
<approved hash="209,1,-7.62,-137.16,N$44,,,,,"/>
<approved hash="106,1,-7.62,-137.16,N$44,,,,,"/>
<approved hash="106,1,-353.06,-48.26,N$45,,,,,"/>
<approved hash="209,1,-7.62,-193.04,N$46,,,,,"/>
<approved hash="106,1,-7.62,-193.04,N$46,,,,,"/>
<approved hash="106,1,-332.74,-48.26,N$47,,,,,"/>
<approved hash="209,1,-7.62,-251.46,N$48,,,,,"/>
<approved hash="106,1,-7.62,-251.46,N$48,,,,,"/>
<approved hash="106,1,-353.06,-43.18,N$49,,,,,"/>
<approved hash="209,1,-7.62,-307.34,N$50,,,,,"/>
<approved hash="106,1,-7.62,-307.34,N$50,,,,,"/>
<approved hash="106,1,-332.74,-43.18,N$51,,,,,"/>
<approved hash="209,1,-7.62,-363.22,N$52,,,,,"/>
<approved hash="106,1,-7.62,-363.22,N$52,,,,,"/>
<approved hash="106,1,-353.06,-38.1,N$53,,,,,"/>
<approved hash="209,1,-7.62,-421.64,N$54,,,,,"/>
<approved hash="106,1,-7.62,-421.64,N$54,,,,,"/>
<approved hash="106,1,-332.74,-38.1,N$55,,,,,"/>
<approved hash="209,1,-7.62,-424.18,N$56,,,,,"/>
<approved hash="106,1,-7.62,-424.18,N$56,,,,,"/>
<approved hash="106,1,-353.06,-33.02,N$57,,,,,"/>
<approved hash="209,1,-7.62,-365.76,N$58,,,,,"/>
<approved hash="106,1,-7.62,-365.76,N$58,,,,,"/>
<approved hash="106,1,-332.74,-33.02,N$59,,,,,"/>
<approved hash="106,1,-353.06,-27.94,N$60,,,,,"/>
<approved hash="106,1,-332.74,-27.94,N$61,,,,,"/>
<approved hash="106,1,-353.06,-22.86,N$62,,,,,"/>
<approved hash="106,1,-332.74,-7.62,N$63,,,,,"/>
<approved hash="106,1,-353.06,-17.78,N$64,,,,,"/>
<approved hash="106,1,-332.74,-17.78,N$65,,,,,"/>
<approved hash="106,1,-353.06,-12.7,N$66,,,,,"/>
<approved hash="106,1,-332.74,-12.7,N$67,,,,,"/>
<approved hash="106,1,-353.06,-7.62,N$68,,,,,"/>
<approved hash="106,1,-353.06,-2.54,N$70,,,,,"/>
<approved hash="106,1,-332.74,-2.54,N$71,,,,,"/>
<approved hash="106,1,-353.06,2.54,N$72,,,,,"/>
<approved hash="106,1,-353.06,7.62,N$73,,,,,"/>
<approved hash="106,1,-332.74,7.62,N$74,,,,,"/>
<approved hash="106,1,-332.74,2.54,N$75,,,,,"/>
<approved hash="106,1,-353.06,12.7,N$76,,,,,"/>
<approved hash="106,1,-332.74,12.7,N$77,,,,,"/>
<approved hash="106,1,-353.06,17.78,N$78,,,,,"/>
<approved hash="106,1,-332.74,17.78,N$79,,,,,"/>
<approved hash="106,1,-353.06,22.86,N$80,,,,,"/>
<approved hash="106,1,-332.74,22.86,N$81,,,,,"/>
<approved hash="106,1,-332.74,-22.86,N$153,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
