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
<library name="docu-dummy">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
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
<library name="con-3m">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="9M501X91">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash</description>
<wire x1="-17.85" y1="-1.01" x2="-16.37" y2="-1.01" width="0.2032" layer="21"/>
<wire x1="-16.37" y1="-1.01" x2="16.37" y2="-1.01" width="0.2032" layer="21"/>
<wire x1="16.37" y1="-1.01" x2="17.85" y2="-1.01" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="4.89" x2="16.35" y2="4.89" width="0.2032" layer="21"/>
<wire x1="16.37" y1="-1.01" x2="16.37" y2="1.74" width="0.2032" layer="21"/>
<wire x1="16.37" y1="1.74" x2="16.37" y2="4.88" width="0.2032" layer="21"/>
<wire x1="-16.37" y1="-1.01" x2="-16.37" y2="1.74" width="0.2032" layer="21"/>
<wire x1="-16.37" y1="1.74" x2="-16.37" y2="4.88" width="0.2032" layer="21"/>
<wire x1="-17.85" y1="1.74" x2="-16.37" y2="1.74" width="0.2032" layer="21"/>
<wire x1="16.37" y1="1.74" x2="17.85" y2="1.74" width="0.2032" layer="21"/>
<wire x1="17.87" y1="-1.01" x2="17.87" y2="1.74" width="0.2032" layer="21"/>
<wire x1="-17.87" y1="1.74" x2="-17.87" y2="-1.01" width="0.2032" layer="21"/>
<wire x1="-18" y1="-1.62" x2="18" y2="-1.62" width="0.0508" layer="49"/>
<wire x1="-15.24" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="34"/>
<wire x1="-15.24" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="33"/>
<smd name="1" x="-15.24" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="2" x="-13.97" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="3" x="-12.7" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="4" x="-11.43" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="5" x="-10.16" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="6" x="-8.89" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="7" x="-7.62" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="8" x="-6.35" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="9" x="-5.08" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="10" x="-3.81" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="11" x="-2.54" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="12" x="-1.27" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="13" x="0" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="14" x="1.27" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="15" x="2.54" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="16" x="3.81" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="17" x="5.08" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="18" x="6.35" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="19" x="7.62" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="20" x="8.89" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="21" x="10.16" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="22" x="11.43" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="23" x="12.7" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="24" x="13.97" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="25" x="15.24" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="26" x="-15.24" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="27" x="-13.97" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="28" x="-12.7" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="29" x="-11.43" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="30" x="-10.16" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="31" x="-8.89" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="32" x="-7.62" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="33" x="-6.35" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="34" x="-5.08" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="35" x="-3.81" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="36" x="-2.54" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="37" x="-1.27" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="38" x="0" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="39" x="1.27" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="40" x="2.54" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="41" x="3.81" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="42" x="5.08" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="43" x="6.35" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="44" x="7.62" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="45" x="8.89" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="46" x="10.16" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="47" x="11.43" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="48" x="12.7" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="49" x="13.97" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="50" x="15.24" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<text x="-15.875" y="5.207" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.24" y="0" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.715" y="1.27" size="1.27" layer="21">3M - 9M50-1X91TB</text>
<rectangle x1="-15.49" y1="-4.31" x2="-14.99" y2="-1.06" layer="51"/>
<rectangle x1="-15.49" y1="-4.31" x2="-14.99" y2="-1.06" layer="52"/>
<rectangle x1="-14.22" y1="-4.31" x2="-13.72" y2="-1.06" layer="51"/>
<rectangle x1="-14.22" y1="-4.31" x2="-13.72" y2="-1.06" layer="52"/>
<rectangle x1="-12.95" y1="-4.31" x2="-12.45" y2="-1.06" layer="51"/>
<rectangle x1="-12.95" y1="-4.31" x2="-12.45" y2="-1.06" layer="52"/>
<rectangle x1="-11.68" y1="-4.31" x2="-11.18" y2="-1.06" layer="51"/>
<rectangle x1="-11.68" y1="-4.31" x2="-11.18" y2="-1.06" layer="52"/>
<rectangle x1="-10.41" y1="-4.31" x2="-9.91" y2="-1.06" layer="51"/>
<rectangle x1="-10.41" y1="-4.31" x2="-9.91" y2="-1.06" layer="52"/>
<rectangle x1="-9.14" y1="-4.31" x2="-8.64" y2="-1.06" layer="51"/>
<rectangle x1="-9.14" y1="-4.31" x2="-8.64" y2="-1.06" layer="52"/>
<rectangle x1="-7.87" y1="-4.31" x2="-7.37" y2="-1.06" layer="51"/>
<rectangle x1="-7.87" y1="-4.31" x2="-7.37" y2="-1.06" layer="52"/>
<rectangle x1="-6.6" y1="-4.31" x2="-6.1" y2="-1.06" layer="51"/>
<rectangle x1="-6.6" y1="-4.31" x2="-6.1" y2="-1.06" layer="52"/>
<rectangle x1="-5.33" y1="-4.31" x2="-4.83" y2="-1.06" layer="51"/>
<rectangle x1="-5.33" y1="-4.31" x2="-4.83" y2="-1.06" layer="52"/>
<rectangle x1="-4.06" y1="-4.31" x2="-3.56" y2="-1.06" layer="51"/>
<rectangle x1="-4.06" y1="-4.31" x2="-3.56" y2="-1.06" layer="52"/>
<rectangle x1="-2.79" y1="-4.31" x2="-2.29" y2="-1.06" layer="51"/>
<rectangle x1="-2.79" y1="-4.31" x2="-2.29" y2="-1.06" layer="52"/>
<rectangle x1="-1.52" y1="-4.31" x2="-1.02" y2="-1.06" layer="51"/>
<rectangle x1="-1.52" y1="-4.31" x2="-1.02" y2="-1.06" layer="52"/>
<rectangle x1="-0.25" y1="-4.31" x2="0.25" y2="-1.06" layer="51"/>
<rectangle x1="-0.25" y1="-4.31" x2="0.25" y2="-1.06" layer="52"/>
<rectangle x1="1.02" y1="-4.31" x2="1.52" y2="-1.06" layer="51"/>
<rectangle x1="1.02" y1="-4.31" x2="1.52" y2="-1.06" layer="52"/>
<rectangle x1="2.29" y1="-4.31" x2="2.79" y2="-1.06" layer="51"/>
<rectangle x1="2.29" y1="-4.31" x2="2.79" y2="-1.06" layer="52"/>
<rectangle x1="3.56" y1="-4.31" x2="4.06" y2="-1.06" layer="51"/>
<rectangle x1="3.56" y1="-4.31" x2="4.06" y2="-1.06" layer="52"/>
<rectangle x1="4.83" y1="-4.31" x2="5.33" y2="-1.06" layer="51"/>
<rectangle x1="4.83" y1="-4.31" x2="5.33" y2="-1.06" layer="52"/>
<rectangle x1="6.1" y1="-4.31" x2="6.6" y2="-1.06" layer="51"/>
<rectangle x1="6.1" y1="-4.31" x2="6.6" y2="-1.06" layer="52"/>
<rectangle x1="7.37" y1="-4.31" x2="7.87" y2="-1.06" layer="51"/>
<rectangle x1="7.37" y1="-4.31" x2="7.87" y2="-1.06" layer="52"/>
<rectangle x1="8.64" y1="-4.31" x2="9.14" y2="-1.06" layer="51"/>
<rectangle x1="8.64" y1="-4.31" x2="9.14" y2="-1.06" layer="52"/>
<rectangle x1="9.91" y1="-4.31" x2="10.41" y2="-1.06" layer="51"/>
<rectangle x1="9.91" y1="-4.31" x2="10.41" y2="-1.06" layer="52"/>
<rectangle x1="11.18" y1="-4.31" x2="11.68" y2="-1.06" layer="51"/>
<rectangle x1="11.18" y1="-4.31" x2="11.68" y2="-1.06" layer="52"/>
<rectangle x1="12.45" y1="-4.31" x2="12.95" y2="-1.06" layer="51"/>
<rectangle x1="12.45" y1="-4.31" x2="12.95" y2="-1.06" layer="52"/>
<rectangle x1="13.72" y1="-4.31" x2="14.22" y2="-1.06" layer="51"/>
<rectangle x1="13.72" y1="-4.31" x2="14.22" y2="-1.06" layer="52"/>
<rectangle x1="14.99" y1="-4.31" x2="15.49" y2="-1.06" layer="51"/>
<rectangle x1="14.99" y1="-4.31" x2="15.49" y2="-1.06" layer="52"/>
<rectangle x1="-15.7226" y1="-4.9784" x2="-14.7574" y2="-2.286" layer="33"/>
<rectangle x1="-14.4526" y1="-4.9784" x2="-13.4874" y2="-2.286" layer="33"/>
<rectangle x1="-13.1826" y1="-4.9784" x2="-12.2174" y2="-2.286" layer="33"/>
<rectangle x1="-11.9126" y1="-4.9784" x2="-10.9474" y2="-2.286" layer="33"/>
<rectangle x1="-10.6426" y1="-4.9784" x2="-9.6774" y2="-2.286" layer="33"/>
<rectangle x1="-9.3726" y1="-4.9784" x2="-8.4074" y2="-2.286" layer="33"/>
<rectangle x1="-8.1026" y1="-4.9784" x2="-7.1374" y2="-2.286" layer="33"/>
<rectangle x1="-6.8326" y1="-4.9784" x2="-5.8674" y2="-2.286" layer="33"/>
<rectangle x1="-5.5626" y1="-4.9784" x2="-4.5974" y2="-2.286" layer="33"/>
<rectangle x1="-4.2926" y1="-4.9784" x2="-3.3274" y2="-2.286" layer="33"/>
<rectangle x1="-3.0226" y1="-4.9784" x2="-2.0574" y2="-2.286" layer="33"/>
<rectangle x1="-1.7526" y1="-4.9784" x2="-0.7874" y2="-2.286" layer="33"/>
<rectangle x1="-0.4826" y1="-4.9784" x2="0.4826" y2="-2.286" layer="33"/>
<rectangle x1="0.7874" y1="-4.9784" x2="1.7526" y2="-2.286" layer="33"/>
<rectangle x1="2.0574" y1="-4.9784" x2="3.0226" y2="-2.286" layer="33"/>
<rectangle x1="3.3274" y1="-4.9784" x2="4.2926" y2="-2.286" layer="33"/>
<rectangle x1="4.5974" y1="-4.9784" x2="5.5626" y2="-2.286" layer="33"/>
<rectangle x1="5.8674" y1="-4.9784" x2="6.8326" y2="-2.286" layer="33"/>
<rectangle x1="7.1374" y1="-4.9784" x2="8.1026" y2="-2.286" layer="33"/>
<rectangle x1="8.4074" y1="-4.9784" x2="9.3726" y2="-2.286" layer="33"/>
<rectangle x1="9.6774" y1="-4.9784" x2="10.6426" y2="-2.286" layer="33"/>
<rectangle x1="10.9474" y1="-4.9784" x2="11.9126" y2="-2.286" layer="33"/>
<rectangle x1="12.2174" y1="-4.9784" x2="13.1826" y2="-2.286" layer="33"/>
<rectangle x1="13.4874" y1="-4.9784" x2="14.4526" y2="-2.286" layer="33"/>
<rectangle x1="14.7574" y1="-4.9784" x2="15.7226" y2="-2.286" layer="33"/>
<rectangle x1="-15.7226" y1="-4.9784" x2="-14.7574" y2="-2.286" layer="34"/>
<rectangle x1="-14.4526" y1="-4.9784" x2="-13.4874" y2="-2.286" layer="34"/>
<rectangle x1="-13.1826" y1="-4.9784" x2="-12.2174" y2="-2.286" layer="34"/>
<rectangle x1="-11.9126" y1="-4.9784" x2="-10.9474" y2="-2.286" layer="34"/>
<rectangle x1="-10.6426" y1="-4.9784" x2="-9.6774" y2="-2.286" layer="34"/>
<rectangle x1="-9.3726" y1="-4.9784" x2="-8.4074" y2="-2.286" layer="34"/>
<rectangle x1="-8.1026" y1="-4.9784" x2="-7.1374" y2="-2.286" layer="34"/>
<rectangle x1="-6.8326" y1="-4.9784" x2="-5.8674" y2="-2.286" layer="34"/>
<rectangle x1="-5.5626" y1="-4.9784" x2="-4.5974" y2="-2.286" layer="34"/>
<rectangle x1="-4.2926" y1="-4.9784" x2="-3.3274" y2="-2.286" layer="34"/>
<rectangle x1="-3.0226" y1="-4.9784" x2="-2.0574" y2="-2.286" layer="34"/>
<rectangle x1="-1.7526" y1="-4.9784" x2="-0.7874" y2="-2.286" layer="34"/>
<rectangle x1="-0.4826" y1="-4.9784" x2="0.4826" y2="-2.286" layer="34"/>
<rectangle x1="0.7874" y1="-4.9784" x2="1.7526" y2="-2.286" layer="34"/>
<rectangle x1="2.0574" y1="-4.9784" x2="3.0226" y2="-2.286" layer="34"/>
<rectangle x1="3.3274" y1="-4.9784" x2="4.2926" y2="-2.286" layer="34"/>
<rectangle x1="4.5974" y1="-4.9784" x2="5.5626" y2="-2.286" layer="34"/>
<rectangle x1="5.8674" y1="-4.9784" x2="6.8326" y2="-2.286" layer="34"/>
<rectangle x1="7.1374" y1="-4.9784" x2="8.1026" y2="-2.286" layer="34"/>
<rectangle x1="8.4074" y1="-4.9784" x2="9.3726" y2="-2.286" layer="34"/>
<rectangle x1="9.6774" y1="-4.9784" x2="10.6426" y2="-2.286" layer="34"/>
<rectangle x1="10.9474" y1="-4.9784" x2="11.9126" y2="-2.286" layer="34"/>
<rectangle x1="12.2174" y1="-4.9784" x2="13.1826" y2="-2.286" layer="34"/>
<rectangle x1="13.4874" y1="-4.9784" x2="14.4526" y2="-2.286" layer="34"/>
<rectangle x1="14.7574" y1="-4.9784" x2="15.7226" y2="-2.286" layer="34"/>
</package>
</packages>
<symbols>
<symbol name="CF-50">
<wire x1="-2.54" y1="29.21" x2="-2.54" y2="-34.29" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-34.29" x2="2.54" y2="-34.29" width="0.254" layer="94"/>
<wire x1="2.54" y1="-34.29" x2="2.54" y2="29.21" width="0.254" layer="94"/>
<wire x1="2.54" y1="29.21" x2="-2.54" y2="29.21" width="0.254" layer="94"/>
<text x="-3.81" y="30.226" size="1.778" layer="95">&gt;NAME</text>
<text x="0.762" y="-24.13" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="27.94" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="25.4" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="22.86" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="20.32" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="17.78" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="9" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="10" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="11" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="12" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="13" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="14" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="15" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="16" x="-5.08" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="17" x="-5.08" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="18" x="-5.08" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="19" x="-5.08" y="-17.78" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="20" x="-5.08" y="-20.32" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="21" x="-5.08" y="-22.86" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="22" x="-5.08" y="-25.4" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="23" x="-5.08" y="-27.94" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="24" x="-5.08" y="-30.48" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="25" x="-5.08" y="-33.02" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="26" x="5.08" y="27.94" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="5.08" y="25.4" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="5.08" y="22.86" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="5.08" y="20.32" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="5.08" y="17.78" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="5.08" y="15.24" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="5.08" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="5.08" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="5.08" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="41" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="42" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="43" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="44" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="45" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="46" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="47" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="48" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="49" x="5.08" y="-30.48" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="50" x="5.08" y="-33.02" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="9M501X91TB" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash</description>
<gates>
<gate name="G$1" symbol="CF-50" x="0" y="0"/>
</gates>
<devices>
<device name="" package="9M501X91">
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
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="SUPPLY1" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="C1" library="docu-dummy" deviceset="C" device=""/>
<part name="C2" library="docu-dummy" deviceset="C" device=""/>
<part name="R1" library="docu-dummy" deviceset="R" device=""/>
<part name="R2" library="docu-dummy" deviceset="R" device=""/>
<part name="X1" library="con-3m" deviceset="9M501X91TB" device=""/>
<part name="R3" library="docu-dummy" deviceset="R" device=""/>
<part name="R4" library="docu-dummy" deviceset="R" device=""/>
<part name="R5" library="docu-dummy" deviceset="R" device=""/>
<part name="R6" library="docu-dummy" deviceset="R" device=""/>
<part name="R7" library="docu-dummy" deviceset="R" device=""/>
<part name="R8" library="docu-dummy" deviceset="R" device=""/>
<part name="R9" library="docu-dummy" deviceset="R" device=""/>
<part name="R10" library="docu-dummy" deviceset="R" device=""/>
<part name="R11" library="docu-dummy" deviceset="R" device=""/>
<part name="R12" library="docu-dummy" deviceset="R" device=""/>
<part name="R13" library="docu-dummy" deviceset="R" device=""/>
<part name="R14" library="docu-dummy" deviceset="R" device=""/>
<part name="R15" library="docu-dummy" deviceset="R" device=""/>
<part name="R16" library="docu-dummy" deviceset="R" device=""/>
<part name="R17" library="docu-dummy" deviceset="R" device=""/>
<part name="R18" library="docu-dummy" deviceset="R" device=""/>
<part name="R19" library="docu-dummy" deviceset="R" device=""/>
<part name="R20" library="docu-dummy" deviceset="R" device=""/>
<part name="R21" library="docu-dummy" deviceset="R" device=""/>
<part name="R22" library="docu-dummy" deviceset="R" device=""/>
<part name="R23" library="docu-dummy" deviceset="R" device=""/>
<part name="R24" library="docu-dummy" deviceset="R" device=""/>
<part name="R25" library="docu-dummy" deviceset="R" device=""/>
<part name="R26" library="docu-dummy" deviceset="R" device=""/>
<part name="R27" library="docu-dummy" deviceset="R" device=""/>
<part name="R28" library="docu-dummy" deviceset="R" device=""/>
<part name="R29" library="docu-dummy" deviceset="R" device=""/>
<part name="R30" library="docu-dummy" deviceset="R" device=""/>
<part name="R31" library="docu-dummy" deviceset="R" device=""/>
<part name="R32" library="docu-dummy" deviceset="R" device=""/>
<part name="R33" library="docu-dummy" deviceset="R" device=""/>
<part name="R34" library="docu-dummy" deviceset="R" device=""/>
<part name="R35" library="docu-dummy" deviceset="R" device=""/>
<part name="R36" library="docu-dummy" deviceset="R" device=""/>
<part name="R37" library="docu-dummy" deviceset="R" device=""/>
<part name="R38" library="docu-dummy" deviceset="R" device=""/>
<part name="R39" library="docu-dummy" deviceset="R" device=""/>
<part name="R40" library="docu-dummy" deviceset="R" device=""/>
<part name="R41" library="docu-dummy" deviceset="R" device=""/>
<part name="R42" library="docu-dummy" deviceset="R" device=""/>
<part name="R43" library="docu-dummy" deviceset="R" device=""/>
<part name="R44" library="docu-dummy" deviceset="R" device=""/>
<part name="R45" library="docu-dummy" deviceset="R" device=""/>
<part name="R46" library="docu-dummy" deviceset="R" device=""/>
<part name="R47" library="docu-dummy" deviceset="R" device=""/>
<part name="R48" library="docu-dummy" deviceset="R" device=""/>
<part name="R49" library="docu-dummy" deviceset="R" device=""/>
<part name="R50" library="docu-dummy" deviceset="R" device=""/>
<part name="R51" library="docu-dummy" deviceset="R" device=""/>
<part name="R52" library="docu-dummy" deviceset="R" device=""/>
<part name="R53" library="docu-dummy" deviceset="R" device=""/>
<part name="R54" library="docu-dummy" deviceset="R" device=""/>
<part name="R55" library="docu-dummy" deviceset="R" device=""/>
<part name="R56" library="docu-dummy" deviceset="R" device=""/>
<part name="R57" library="docu-dummy" deviceset="R" device=""/>
<part name="R58" library="docu-dummy" deviceset="R" device=""/>
<part name="R59" library="docu-dummy" deviceset="R" device=""/>
<part name="R60" library="docu-dummy" deviceset="R" device=""/>
<part name="R61" library="docu-dummy" deviceset="R" device=""/>
<part name="R62" library="docu-dummy" deviceset="R" device=""/>
<part name="R63" library="docu-dummy" deviceset="R" device=""/>
<part name="R64" library="docu-dummy" deviceset="R" device=""/>
<part name="R65" library="docu-dummy" deviceset="R" device=""/>
<part name="R66" library="docu-dummy" deviceset="R" device=""/>
<part name="X2" library="con-3m" deviceset="9M501X91TB" device=""/>
<part name="X3" library="con-3m" deviceset="9M501X91TB" device=""/>
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
<instance part="SUPPLY1" gate="G$1" x="190.5" y="508"/>
<instance part="SUPPLY2" gate="GND" x="205.74" y="508"/>
<instance part="C1" gate="G$1" x="167.64" y="106.68"/>
<instance part="C2" gate="G$1" x="175.26" y="106.68"/>
<instance part="R1" gate="G$1" x="190.5" y="490.22" rot="R90"/>
<instance part="R2" gate="G$1" x="190.5" y="474.98" rot="R90"/>
<instance part="X1" gate="G$1" x="-241.3" y="35.56" rot="R180"/>
<instance part="R3" gate="G$1" x="-63.5" y="480.06"/>
<instance part="R4" gate="G$1" x="-63.5" y="467.36"/>
<instance part="R5" gate="G$1" x="-45.72" y="497.84" rot="R90"/>
<instance part="R6" gate="G$1" x="-48.26" y="449.58" rot="R90"/>
<instance part="R7" gate="G$1" x="-48.26" y="414.02" rot="R90"/>
<instance part="R8" gate="G$1" x="-48.26" y="381" rot="R90"/>
<instance part="R9" gate="G$1" x="-63.5" y="403.86" rot="R180"/>
<instance part="R10" gate="G$1" x="-63.5" y="393.7" rot="R180"/>
<instance part="R11" gate="G$1" x="-63.5" y="345.44" rot="R180"/>
<instance part="R12" gate="G$1" x="-63.5" y="332.74" rot="R180"/>
<instance part="R13" gate="G$1" x="-60.96" y="287.02" rot="R180"/>
<instance part="R14" gate="G$1" x="-60.96" y="276.86" rot="R180"/>
<instance part="R15" gate="G$1" x="-60.96" y="215.9" rot="R180"/>
<instance part="R16" gate="G$1" x="-60.96" y="205.74" rot="R180"/>
<instance part="R17" gate="G$1" x="-58.42" y="157.48" rot="R180"/>
<instance part="R18" gate="G$1" x="-58.42" y="147.32" rot="R180"/>
<instance part="R19" gate="G$1" x="-58.42" y="101.6" rot="R180"/>
<instance part="R20" gate="G$1" x="-58.42" y="91.44" rot="R180"/>
<instance part="R21" gate="G$1" x="-58.42" y="30.48" rot="R180"/>
<instance part="R22" gate="G$1" x="-58.42" y="20.32" rot="R180"/>
<instance part="R23" gate="G$1" x="-58.42" y="-30.48" rot="R180"/>
<instance part="R24" gate="G$1" x="-58.42" y="-38.1" rot="R180"/>
<instance part="R25" gate="G$1" x="-58.42" y="-91.44" rot="R180"/>
<instance part="R26" gate="G$1" x="-58.42" y="-101.6" rot="R180"/>
<instance part="R27" gate="G$1" x="-55.88" y="-154.94" rot="R180"/>
<instance part="R28" gate="G$1" x="-55.88" y="-165.1" rot="R180"/>
<instance part="R29" gate="G$1" x="-55.88" y="-210.82" rot="R180"/>
<instance part="R30" gate="G$1" x="-55.88" y="-220.98" rot="R180"/>
<instance part="R31" gate="G$1" x="-55.88" y="-264.16" rot="R180"/>
<instance part="R32" gate="G$1" x="-55.88" y="-271.78" rot="R180"/>
<instance part="R33" gate="G$1" x="-55.88" y="-322.58" rot="R180"/>
<instance part="R34" gate="G$1" x="-55.88" y="-332.74" rot="R180"/>
<instance part="R35" gate="G$1" x="-55.88" y="-378.46" rot="R180"/>
<instance part="R36" gate="G$1" x="-55.88" y="-388.62" rot="R180"/>
<instance part="R37" gate="G$1" x="-55.88" y="-431.8" rot="R180"/>
<instance part="R38" gate="G$1" x="-55.88" y="-441.96" rot="R180"/>
<instance part="R39" gate="G$1" x="-45.72" y="-459.74" rot="R270"/>
<instance part="R40" gate="G$1" x="-45.72" y="-419.1" rot="R270"/>
<instance part="R41" gate="G$1" x="-45.72" y="-401.32" rot="R270"/>
<instance part="R42" gate="G$1" x="-45.72" y="-368.3" rot="R270"/>
<instance part="R43" gate="G$1" x="-33.02" y="-347.98" rot="R270"/>
<instance part="R44" gate="G$1" x="-33.02" y="-312.42" rot="R270"/>
<instance part="R45" gate="G$1" x="-33.02" y="-292.1" rot="R270"/>
<instance part="R46" gate="G$1" x="-33.02" y="-256.54" rot="R270"/>
<instance part="R47" gate="G$1" x="-33.02" y="-236.22" rot="R270"/>
<instance part="R48" gate="G$1" x="-33.02" y="-198.12" rot="R270"/>
<instance part="R49" gate="G$1" x="-33.02" y="-175.26" rot="R270"/>
<instance part="R50" gate="G$1" x="-33.02" y="-144.78" rot="R270"/>
<instance part="R51" gate="G$1" x="-33.02" y="-119.38" rot="R270"/>
<instance part="R52" gate="G$1" x="-33.02" y="-83.82" rot="R270"/>
<instance part="R53" gate="G$1" x="-33.02" y="-55.88" rot="R270"/>
<instance part="R54" gate="G$1" x="-33.02" y="-20.32" rot="R270"/>
<instance part="R55" gate="G$1" x="-33.02" y="7.62" rot="R270"/>
<instance part="R56" gate="G$1" x="-33.02" y="40.64" rot="R270"/>
<instance part="R57" gate="G$1" x="-33.02" y="68.58" rot="R270"/>
<instance part="R58" gate="G$1" x="-33.02" y="99.06" rot="R270"/>
<instance part="R59" gate="G$1" x="-30.48" y="129.54" rot="R270"/>
<instance part="R60" gate="G$1" x="-30.48" y="162.56" rot="R270"/>
<instance part="R61" gate="G$1" x="-30.48" y="190.5" rot="R270"/>
<instance part="R62" gate="G$1" x="-30.48" y="226.06" rot="R270"/>
<instance part="R63" gate="G$1" x="-30.48" y="256.54" rot="R270"/>
<instance part="R64" gate="G$1" x="-30.48" y="287.02" rot="R270"/>
<instance part="R65" gate="G$1" x="-30.48" y="320.04" rot="R270"/>
<instance part="R66" gate="G$1" x="-30.48" y="353.06" rot="R270"/>
<instance part="X2" gate="G$1" x="411.48" y="251.46"/>
<instance part="X3" gate="G$1" x="416.56" y="-40.64"/>
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
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$15" gate="A" pin="VOUT"/>
<wire x1="33.02" y1="424.18" x2="43.18" y2="424.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="424.18" x2="142.24" y2="424.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="424.18" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH1"/>
<wire x1="142.24" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="419.1" x2="-48.26" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="434.34" x2="43.18" y2="434.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="434.34" x2="43.18" y2="424.18" width="0.1524" layer="91"/>
<junction x="43.18" y="424.18"/>
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
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="190.5" y1="500.38" x2="190.5" y2="505.46" width="0.1524" layer="91"/>
<pinref part="U$16" gate="A" pin="VDD"/>
<wire x1="-2.54" y1="485.14" x2="-10.16" y2="485.14" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="485.14" x2="-10.16" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="500.38" x2="149.86" y2="500.38" width="0.1524" layer="91"/>
<pinref part="U$15" gate="A" pin="VDD"/>
<wire x1="149.86" y1="500.38" x2="190.5" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="424.18" x2="-33.02" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="424.18" x2="-33.02" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="500.38" x2="-10.16" y2="500.38" width="0.1524" layer="91"/>
<junction x="-10.16" y="500.38"/>
<pinref part="U$14" gate="A" pin="VDD"/>
<wire x1="-5.08" y1="363.22" x2="-35.56" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="363.22" x2="-35.56" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="424.18" x2="-33.02" y2="424.18" width="0.1524" layer="91"/>
<junction x="-33.02" y="424.18"/>
<pinref part="U$12" gate="A" pin="VDD"/>
<wire x1="-5.08" y1="302.26" x2="-38.1" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="302.26" x2="-38.1" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="363.22" x2="-35.56" y2="363.22" width="0.1524" layer="91"/>
<junction x="-35.56" y="363.22"/>
<pinref part="U$11" gate="A" pin="VDD"/>
<wire x1="-5.08" y1="241.3" x2="-40.64" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U$10" gate="A" pin="VDD"/>
<wire x1="-5.08" y1="177.8" x2="-40.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="177.8" x2="-40.64" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U$9" gate="A" pin="VDD"/>
<wire x1="-5.08" y1="116.84" x2="-40.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="116.84" x2="-40.64" y2="177.8" width="0.1524" layer="91"/>
<junction x="-40.64" y="177.8"/>
<pinref part="U$8" gate="A" pin="VDD"/>
<wire x1="-5.08" y1="55.88" x2="-40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="55.88" x2="-40.64" y2="116.84" width="0.1524" layer="91"/>
<junction x="-40.64" y="116.84"/>
<pinref part="U$1" gate="A" pin="VDD"/>
<wire x1="-7.62" y1="-5.08" x2="-40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-5.08" x2="-40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="-40.64" y="55.88"/>
<pinref part="U$2" gate="A" pin="VDD"/>
<wire x1="-7.62" y1="-68.58" x2="-40.64" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-68.58" x2="-40.64" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-40.64" y="-5.08"/>
<pinref part="U$3" gate="A" pin="VDD"/>
<wire x1="-7.62" y1="-132.08" x2="-40.64" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-132.08" x2="-40.64" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-40.64" y="-68.58"/>
<pinref part="U$4" gate="A" pin="VDD"/>
<wire x1="-7.62" y1="-187.96" x2="-40.64" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-187.96" x2="-40.64" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-40.64" y="-132.08"/>
<pinref part="U$5" gate="A" pin="VDD"/>
<wire x1="-7.62" y1="-246.38" x2="-40.64" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-246.38" x2="-40.64" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-40.64" y="-187.96"/>
<pinref part="U$6" gate="A" pin="VDD"/>
<wire x1="-7.62" y1="-302.26" x2="-40.64" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-302.26" x2="-40.64" y2="-246.38" width="0.1524" layer="91"/>
<junction x="-40.64" y="-246.38"/>
<pinref part="U$7" gate="A" pin="VDD"/>
<wire x1="-7.62" y1="-358.14" x2="-40.64" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-358.14" x2="-40.64" y2="-302.26" width="0.1524" layer="91"/>
<junction x="-40.64" y="-302.26"/>
<pinref part="U$13" gate="A" pin="VDD"/>
<wire x1="-7.62" y1="-416.56" x2="-40.64" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-416.56" x2="-40.64" y2="-358.14" width="0.1524" layer="91"/>
<junction x="-40.64" y="-358.14"/>
<wire x1="-40.64" y1="241.3" x2="-40.64" y2="302.26" width="0.1524" layer="91"/>
<junction x="-40.64" y="241.3"/>
<wire x1="-40.64" y1="302.26" x2="-38.1" y2="302.26" width="0.1524" layer="91"/>
<junction x="-38.1" y="302.26"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="165.1" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="500.38" width="0.1524" layer="91"/>
<junction x="149.86" y="500.38"/>
<pinref part="U1" gate="A" pin="REF+"/>
<wire x1="165.1" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="149.86" y="76.2"/>
<wire x1="167.64" y1="109.22" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="152.4" y="76.2"/>
<wire x1="175.26" y1="109.22" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="175.26" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<junction x="167.64" y="114.3"/>
<wire x1="190.5" y1="495.3" x2="190.5" y2="500.38" width="0.1524" layer="91"/>
<junction x="190.5" y="500.38"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="563.88" y1="477.52" x2="502.92" y2="477.52" width="0.1524" layer="91"/>
<wire x1="502.92" y1="477.52" x2="228.6" y2="477.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="477.52" x2="228.6" y2="500.38" width="0.1524" layer="91"/>
<wire x1="228.6" y1="500.38" x2="190.5" y2="500.38" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="566.42" y1="345.44" x2="502.92" y2="345.44" width="0.1524" layer="91"/>
<wire x1="502.92" y1="345.44" x2="502.92" y2="477.52" width="0.1524" layer="91"/>
<junction x="502.92" y="477.52"/>
<pinref part="U4" gate="A" pin="VCC"/>
<wire x1="568.96" y1="223.52" x2="502.92" y2="223.52" width="0.1524" layer="91"/>
<wire x1="502.92" y1="223.52" x2="502.92" y2="345.44" width="0.1524" layer="91"/>
<junction x="502.92" y="345.44"/>
<pinref part="U5" gate="A" pin="VCC"/>
<wire x1="571.5" y1="83.82" x2="502.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="502.92" y1="83.82" x2="502.92" y2="223.52" width="0.1524" layer="91"/>
<junction x="502.92" y="223.52"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$16" gate="A" pin="VSS"/>
<wire x1="-2.54" y1="462.28" x2="-10.16" y2="462.28" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="462.28" x2="-10.16" y2="444.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="444.5" x2="147.32" y2="444.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="444.5" x2="200.66" y2="444.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="444.5" x2="200.66" y2="464.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="200.66" y1="464.82" x2="200.66" y2="510.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="510.54" x2="205.74" y2="510.54" width="0.1524" layer="91"/>
<pinref part="U$15" gate="A" pin="VSS"/>
<wire x1="-2.54" y1="401.32" x2="-10.16" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="401.32" x2="-10.16" y2="444.5" width="0.1524" layer="91"/>
<junction x="-10.16" y="444.5"/>
<pinref part="U$14" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="340.36" x2="-10.16" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="340.36" x2="-10.16" y2="401.32" width="0.1524" layer="91"/>
<junction x="-10.16" y="401.32"/>
<pinref part="U$12" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="279.4" x2="-10.16" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="279.4" x2="-10.16" y2="340.36" width="0.1524" layer="91"/>
<junction x="-10.16" y="340.36"/>
<pinref part="U$11" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="218.44" x2="-10.16" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="218.44" x2="-10.16" y2="279.4" width="0.1524" layer="91"/>
<junction x="-10.16" y="279.4"/>
<pinref part="U$10" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="154.94" x2="-10.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="154.94" x2="-10.16" y2="218.44" width="0.1524" layer="91"/>
<junction x="-10.16" y="218.44"/>
<pinref part="U$9" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="93.98" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="93.98" x2="-10.16" y2="154.94" width="0.1524" layer="91"/>
<junction x="-10.16" y="154.94"/>
<pinref part="U$8" gate="A" pin="VSS"/>
<wire x1="-5.08" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="-10.16" y="93.98"/>
<pinref part="U$1" gate="A" pin="VSS"/>
<wire x1="-7.62" y1="-27.94" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="-10.16" y="33.02"/>
<pinref part="U$2" gate="A" pin="VSS"/>
<wire x1="-7.62" y1="-91.44" x2="-10.16" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-91.44" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-10.16" y="-27.94"/>
<pinref part="U$3" gate="A" pin="VSS"/>
<wire x1="-7.62" y1="-154.94" x2="-10.16" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-154.94" x2="-10.16" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-10.16" y="-91.44"/>
<pinref part="U$4" gate="A" pin="VSS"/>
<wire x1="-7.62" y1="-210.82" x2="-10.16" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-210.82" x2="-10.16" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-10.16" y="-154.94"/>
<pinref part="U$5" gate="A" pin="VSS"/>
<wire x1="-7.62" y1="-269.24" x2="-10.16" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-269.24" x2="-10.16" y2="-210.82" width="0.1524" layer="91"/>
<junction x="-10.16" y="-210.82"/>
<pinref part="U$6" gate="A" pin="VSS"/>
<wire x1="-7.62" y1="-325.12" x2="-10.16" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-325.12" x2="-10.16" y2="-269.24" width="0.1524" layer="91"/>
<junction x="-10.16" y="-269.24"/>
<pinref part="U$7" gate="A" pin="VSS"/>
<wire x1="-7.62" y1="-381" x2="-10.16" y2="-381" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-381" x2="-10.16" y2="-325.12" width="0.1524" layer="91"/>
<junction x="-10.16" y="-325.12"/>
<pinref part="U$13" gate="A" pin="VSS"/>
<wire x1="-7.62" y1="-439.42" x2="-10.16" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-439.42" x2="-10.16" y2="-381" width="0.1524" layer="91"/>
<junction x="-10.16" y="-381"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="165.1" y1="-2.54" x2="147.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-2.54" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="147.32" y="444.5"/>
<pinref part="U1" gate="A" pin="REF-"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="96.52" x2="147.32" y2="444.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="147.32" y="53.34"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="147.32" y="96.52"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="175.26" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="167.64" y="96.52"/>
<wire x1="190.5" y1="469.9" x2="190.5" y2="464.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="464.82" x2="200.66" y2="464.82" width="0.1524" layer="91"/>
<junction x="200.66" y="464.82"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="563.88" y1="411.48" x2="505.46" y2="411.48" width="0.1524" layer="91"/>
<wire x1="505.46" y1="411.48" x2="200.66" y2="411.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="411.48" x2="200.66" y2="444.5" width="0.1524" layer="91"/>
<junction x="200.66" y="444.5"/>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="566.42" y1="279.4" x2="505.46" y2="279.4" width="0.1524" layer="91"/>
<wire x1="505.46" y1="279.4" x2="505.46" y2="411.48" width="0.1524" layer="91"/>
<junction x="505.46" y="411.48"/>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="568.96" y1="157.48" x2="505.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="505.46" y1="157.48" x2="505.46" y2="279.4" width="0.1524" layer="91"/>
<junction x="505.46" y="279.4"/>
<pinref part="U5" gate="A" pin="GND"/>
<wire x1="571.5" y1="17.78" x2="505.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="505.46" y1="17.78" x2="505.46" y2="157.48" width="0.1524" layer="91"/>
<junction x="505.46" y="157.48"/>
<pinref part="U1" gate="A" pin="COM"/>
<wire x1="165.1" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="147.32" y="63.5"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="190.5" y1="485.14" x2="190.5" y2="482.6" width="0.1524" layer="91"/>
<wire x1="190.5" y1="482.6" x2="190.5" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="444.5" x2="-48.26" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="439.42" x2="55.88" y2="439.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="439.42" x2="175.26" y2="439.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="439.42" x2="175.26" y2="482.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="482.6" x2="190.5" y2="482.6" width="0.1524" layer="91"/>
<junction x="190.5" y="482.6"/>
<wire x1="-48.26" y1="375.92" x2="-48.26" y2="373.38" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="373.38" x2="55.88" y2="373.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="373.38" x2="55.88" y2="439.42" width="0.1524" layer="91"/>
<junction x="55.88" y="439.42"/>
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
<wire x1="-99.06" y1="314.96" x2="-99.06" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="439.42" x2="-48.26" y2="439.42" width="0.1524" layer="91"/>
<junction x="-48.26" y="439.42"/>
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
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$16" gate="A" pin="VIN-"/>
<wire x1="-58.42" y1="480.06" x2="-45.72" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="480.06" x2="-2.54" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="492.76" x2="-45.72" y2="480.06" width="0.1524" layer="91"/>
<junction x="-45.72" y="480.06"/>
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
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-53.34" y1="-91.44" x2="-33.02" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-91.44" x2="-22.86" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-91.44" x2="-22.86" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="VIN-"/>
<wire x1="-22.86" y1="-73.66" x2="-7.62" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-88.9" x2="-33.02" y2="-91.44" width="0.1524" layer="91"/>
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
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="-68.58" y1="467.36" x2="-251.46" y2="467.36" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="467.36" x2="-251.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="68.58" x2="-264.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="68.58" x2="-264.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-2.54" x2="-233.68" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-2.54" x2="-233.68" y2="7.62" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="7.62" x2="-236.22" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-198.12" y1="10.16" x2="-198.12" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="480.06" x2="-68.58" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="10.16" x2="-218.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="10.16" x2="-218.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="-218.44" y1="12.7" x2="-236.22" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="-68.58" y1="393.7" x2="-195.58" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="393.7" x2="-195.58" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="-195.58" y1="17.78" x2="-236.22" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-68.58" y1="403.86" x2="-193.04" y2="403.86" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="403.86" x2="-193.04" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="-193.04" y1="22.86" x2="-236.22" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-68.58" y1="332.74" x2="-190.5" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="332.74" x2="-190.5" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="-190.5" y1="27.94" x2="-236.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-68.58" y1="345.44" x2="-187.96" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="345.44" x2="-187.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="-187.96" y1="33.02" x2="-236.22" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-66.04" y1="276.86" x2="-185.42" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="276.86" x2="-185.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="-185.42" y1="38.1" x2="-236.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="-66.04" y1="287.02" x2="-182.88" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="287.02" x2="-182.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="-182.88" y1="43.18" x2="-236.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-66.04" y1="205.74" x2="-180.34" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="205.74" x2="-180.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="17"/>
<wire x1="-180.34" y1="48.26" x2="-236.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="-66.04" y1="215.9" x2="-177.8" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="215.9" x2="-177.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="19"/>
<wire x1="-177.8" y1="53.34" x2="-236.22" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="-63.5" y1="147.32" x2="-175.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="147.32" x2="-175.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="21"/>
<wire x1="-175.26" y1="58.42" x2="-236.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="-63.5" y1="157.48" x2="-172.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="157.48" x2="-172.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="23"/>
<wire x1="-172.72" y1="63.5" x2="-236.22" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="-63.5" y1="91.44" x2="-170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="91.44" x2="-170.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-12.7" x2="-248.92" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="-12.7" x2="-248.92" y2="7.62" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="26"/>
<wire x1="-248.92" y1="7.62" x2="-246.38" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="-63.5" y1="101.6" x2="-167.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="101.6" x2="-167.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-15.24" x2="-251.46" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="-15.24" x2="-251.46" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="28"/>
<wire x1="-251.46" y1="12.7" x2="-246.38" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="-63.5" y1="20.32" x2="-165.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="20.32" x2="-165.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-17.78" x2="-254" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-254" y1="-17.78" x2="-254" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="30"/>
<wire x1="-254" y1="17.78" x2="-246.38" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="-63.5" y1="30.48" x2="-162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="30.48" x2="-162.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-20.32" x2="-256.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="-20.32" x2="-256.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="32"/>
<wire x1="-256.54" y1="22.86" x2="-246.38" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="-63.5" y1="-38.1" x2="-162.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-38.1" x2="-162.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-22.86" x2="-259.08" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-22.86" x2="-259.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="34"/>
<wire x1="-259.08" y1="27.94" x2="-246.38" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="-63.5" y1="-30.48" x2="-165.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-30.48" x2="-165.1" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-25.4" x2="-261.62" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-25.4" x2="-261.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="36"/>
<wire x1="-261.62" y1="33.02" x2="-246.38" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="-63.5" y1="-101.6" x2="-167.64" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-101.6" x2="-167.64" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-27.94" x2="-266.7" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-27.94" x2="-266.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="38"/>
<wire x1="-266.7" y1="38.1" x2="-246.38" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="-63.5" y1="-91.44" x2="-170.18" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-91.44" x2="-170.18" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-30.48" x2="-269.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="-30.48" x2="-269.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="40"/>
<wire x1="-269.24" y1="43.18" x2="-246.38" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="-60.96" y1="-165.1" x2="-271.78" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-165.1" x2="-271.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="42"/>
<wire x1="-271.78" y1="48.26" x2="-246.38" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="-60.96" y1="-154.94" x2="-274.32" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-154.94" x2="-274.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="44"/>
<wire x1="-274.32" y1="53.34" x2="-246.38" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="-60.96" y1="-220.98" x2="-279.4" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-220.98" x2="-279.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="46"/>
<wire x1="-279.4" y1="58.42" x2="-246.38" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="-60.96" y1="-271.78" x2="-281.94" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-271.78" x2="-281.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="48"/>
<wire x1="-281.94" y1="63.5" x2="-246.38" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="-60.96" y1="-264.16" x2="-284.48" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-264.16" x2="-284.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="50"/>
<wire x1="-284.48" y1="73.66" x2="-246.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="73.66" x2="-246.38" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="-60.96" y1="-210.82" x2="-276.86" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-210.82" x2="-276.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="45"/>
<wire x1="-276.86" y1="55.88" x2="-246.38" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="-60.96" y1="-332.74" x2="-231.14" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-332.74" x2="-231.14" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="10.16" x2="-236.22" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="-60.96" y1="-322.58" x2="-228.6" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-322.58" x2="-228.6" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="-228.6" y1="15.24" x2="-236.22" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="-60.96" y1="-388.62" x2="-226.06" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-388.62" x2="-226.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="-226.06" y1="20.32" x2="-236.22" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="-60.96" y1="-378.46" x2="-223.52" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-378.46" x2="-223.52" y2="25.4" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="-223.52" y1="25.4" x2="-236.22" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="-60.96" y1="-441.96" x2="-220.98" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-441.96" x2="-220.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="-220.98" y1="30.48" x2="-236.22" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="-60.96" y1="-431.8" x2="-215.9" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-431.8" x2="-215.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="-215.9" y1="35.56" x2="-236.22" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U2" gate="A" pin="I0"/>
<wire x1="563.88" y1="454.66" x2="403.86" y2="454.66" width="0.1524" layer="91"/>
<wire x1="403.86" y1="454.66" x2="403.86" y2="279.4" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="403.86" y1="279.4" x2="406.4" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U3" gate="A" pin="I0"/>
<wire x1="566.42" y1="322.58" x2="401.32" y2="322.58" width="0.1524" layer="91"/>
<wire x1="401.32" y1="322.58" x2="401.32" y2="276.86" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="401.32" y1="276.86" x2="406.4" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U2" gate="A" pin="I1"/>
<wire x1="563.88" y1="452.12" x2="398.78" y2="452.12" width="0.1524" layer="91"/>
<wire x1="398.78" y1="452.12" x2="398.78" y2="274.32" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="398.78" y1="274.32" x2="406.4" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U3" gate="A" pin="I1"/>
<wire x1="566.42" y1="320.04" x2="396.24" y2="320.04" width="0.1524" layer="91"/>
<wire x1="396.24" y1="320.04" x2="396.24" y2="271.78" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="396.24" y1="271.78" x2="406.4" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U2" gate="A" pin="I2"/>
<wire x1="563.88" y1="449.58" x2="393.7" y2="449.58" width="0.1524" layer="91"/>
<wire x1="393.7" y1="449.58" x2="393.7" y2="269.24" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="393.7" y1="269.24" x2="406.4" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U3" gate="A" pin="I2"/>
<wire x1="566.42" y1="317.5" x2="391.16" y2="317.5" width="0.1524" layer="91"/>
<wire x1="391.16" y1="317.5" x2="391.16" y2="266.7" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="391.16" y1="266.7" x2="406.4" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U2" gate="A" pin="I3"/>
<wire x1="563.88" y1="447.04" x2="388.62" y2="447.04" width="0.1524" layer="91"/>
<wire x1="388.62" y1="447.04" x2="388.62" y2="264.16" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="7"/>
<wire x1="388.62" y1="264.16" x2="406.4" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U3" gate="A" pin="I3"/>
<wire x1="566.42" y1="314.96" x2="386.08" y2="314.96" width="0.1524" layer="91"/>
<wire x1="386.08" y1="314.96" x2="386.08" y2="261.62" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="8"/>
<wire x1="386.08" y1="261.62" x2="406.4" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U2" gate="A" pin="I4"/>
<wire x1="563.88" y1="444.5" x2="383.54" y2="444.5" width="0.1524" layer="91"/>
<wire x1="383.54" y1="444.5" x2="383.54" y2="259.08" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="9"/>
<wire x1="383.54" y1="259.08" x2="406.4" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U3" gate="A" pin="I4"/>
<wire x1="566.42" y1="312.42" x2="381" y2="312.42" width="0.1524" layer="91"/>
<wire x1="381" y1="312.42" x2="381" y2="256.54" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="10"/>
<wire x1="381" y1="256.54" x2="406.4" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U2" gate="A" pin="I5"/>
<wire x1="563.88" y1="441.96" x2="378.46" y2="441.96" width="0.1524" layer="91"/>
<wire x1="378.46" y1="441.96" x2="378.46" y2="254" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="11"/>
<wire x1="378.46" y1="254" x2="406.4" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U3" gate="A" pin="I5"/>
<wire x1="566.42" y1="309.88" x2="375.92" y2="309.88" width="0.1524" layer="91"/>
<wire x1="375.92" y1="309.88" x2="375.92" y2="251.46" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="12"/>
<wire x1="375.92" y1="251.46" x2="406.4" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U2" gate="A" pin="I6"/>
<wire x1="563.88" y1="439.42" x2="373.38" y2="439.42" width="0.1524" layer="91"/>
<wire x1="373.38" y1="439.42" x2="373.38" y2="248.92" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="13"/>
<wire x1="373.38" y1="248.92" x2="406.4" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U3" gate="A" pin="I6"/>
<wire x1="566.42" y1="307.34" x2="370.84" y2="307.34" width="0.1524" layer="91"/>
<wire x1="370.84" y1="307.34" x2="370.84" y2="246.38" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="14"/>
<wire x1="370.84" y1="246.38" x2="406.4" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U2" gate="A" pin="I7"/>
<wire x1="563.88" y1="436.88" x2="368.3" y2="436.88" width="0.1524" layer="91"/>
<wire x1="368.3" y1="436.88" x2="368.3" y2="243.84" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="15"/>
<wire x1="368.3" y1="243.84" x2="406.4" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U3" gate="A" pin="I7"/>
<wire x1="566.42" y1="304.8" x2="365.76" y2="304.8" width="0.1524" layer="91"/>
<wire x1="365.76" y1="304.8" x2="365.76" y2="241.3" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="16"/>
<wire x1="365.76" y1="241.3" x2="406.4" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U2" gate="A" pin="I8"/>
<wire x1="563.88" y1="434.34" x2="363.22" y2="434.34" width="0.1524" layer="91"/>
<wire x1="363.22" y1="434.34" x2="363.22" y2="238.76" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="17"/>
<wire x1="363.22" y1="238.76" x2="406.4" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U3" gate="A" pin="I8"/>
<wire x1="566.42" y1="302.26" x2="360.68" y2="302.26" width="0.1524" layer="91"/>
<wire x1="360.68" y1="302.26" x2="360.68" y2="236.22" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="18"/>
<wire x1="360.68" y1="236.22" x2="406.4" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U2" gate="A" pin="I9"/>
<wire x1="563.88" y1="431.8" x2="358.14" y2="431.8" width="0.1524" layer="91"/>
<wire x1="358.14" y1="431.8" x2="358.14" y2="233.68" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="19"/>
<wire x1="358.14" y1="233.68" x2="406.4" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U3" gate="A" pin="I9"/>
<wire x1="566.42" y1="299.72" x2="355.6" y2="299.72" width="0.1524" layer="91"/>
<wire x1="355.6" y1="299.72" x2="355.6" y2="231.14" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="20"/>
<wire x1="355.6" y1="231.14" x2="406.4" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="U2" gate="A" pin="I10"/>
<wire x1="563.88" y1="429.26" x2="353.06" y2="429.26" width="0.1524" layer="91"/>
<wire x1="353.06" y1="429.26" x2="353.06" y2="228.6" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="21"/>
<wire x1="353.06" y1="228.6" x2="406.4" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U3" gate="A" pin="I10"/>
<wire x1="566.42" y1="297.18" x2="350.52" y2="297.18" width="0.1524" layer="91"/>
<wire x1="350.52" y1="297.18" x2="350.52" y2="226.06" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="22"/>
<wire x1="350.52" y1="226.06" x2="406.4" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="U2" gate="A" pin="I11"/>
<wire x1="563.88" y1="426.72" x2="347.98" y2="426.72" width="0.1524" layer="91"/>
<wire x1="347.98" y1="426.72" x2="347.98" y2="223.52" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="23"/>
<wire x1="347.98" y1="223.52" x2="406.4" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="U3" gate="A" pin="I11"/>
<wire x1="566.42" y1="294.64" x2="345.44" y2="294.64" width="0.1524" layer="91"/>
<wire x1="345.44" y1="294.64" x2="345.44" y2="220.98" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="24"/>
<wire x1="345.44" y1="220.98" x2="406.4" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="U2" gate="A" pin="I12"/>
<wire x1="563.88" y1="424.18" x2="342.9" y2="424.18" width="0.1524" layer="91"/>
<wire x1="342.9" y1="424.18" x2="342.9" y2="218.44" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="25"/>
<wire x1="342.9" y1="218.44" x2="406.4" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U3" gate="A" pin="I12"/>
<wire x1="566.42" y1="292.1" x2="419.1" y2="292.1" width="0.1524" layer="91"/>
<wire x1="419.1" y1="292.1" x2="419.1" y2="279.4" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="26"/>
<wire x1="419.1" y1="279.4" x2="416.56" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="U2" gate="A" pin="I13"/>
<wire x1="563.88" y1="421.64" x2="421.64" y2="421.64" width="0.1524" layer="91"/>
<wire x1="421.64" y1="421.64" x2="421.64" y2="276.86" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="27"/>
<wire x1="421.64" y1="276.86" x2="416.56" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="U3" gate="A" pin="I13"/>
<wire x1="566.42" y1="289.56" x2="424.18" y2="289.56" width="0.1524" layer="91"/>
<wire x1="424.18" y1="289.56" x2="424.18" y2="274.32" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="28"/>
<wire x1="424.18" y1="274.32" x2="416.56" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="U3" gate="A" pin="I14"/>
<wire x1="566.42" y1="287.02" x2="429.26" y2="287.02" width="0.1524" layer="91"/>
<wire x1="429.26" y1="287.02" x2="429.26" y2="269.24" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="30"/>
<wire x1="429.26" y1="269.24" x2="416.56" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="U3" gate="A" pin="I15"/>
<wire x1="566.42" y1="284.48" x2="434.34" y2="284.48" width="0.1524" layer="91"/>
<wire x1="434.34" y1="284.48" x2="434.34" y2="264.16" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="32"/>
<wire x1="434.34" y1="264.16" x2="416.56" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="U2" gate="A" pin="I14"/>
<wire x1="563.88" y1="419.1" x2="426.72" y2="419.1" width="0.1524" layer="91"/>
<wire x1="426.72" y1="419.1" x2="426.72" y2="271.78" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="29"/>
<wire x1="426.72" y1="271.78" x2="416.56" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U2" gate="A" pin="I15"/>
<wire x1="563.88" y1="416.56" x2="431.8" y2="416.56" width="0.1524" layer="91"/>
<wire x1="431.8" y1="416.56" x2="431.8" y2="266.7" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="31"/>
<wire x1="431.8" y1="266.7" x2="416.56" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="U4" gate="A" pin="I0"/>
<wire x1="568.96" y1="200.66" x2="408.94" y2="200.66" width="0.1524" layer="91"/>
<wire x1="408.94" y1="200.66" x2="408.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="408.94" y1="-12.7" x2="411.48" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="U5" gate="A" pin="I0"/>
<wire x1="571.5" y1="60.96" x2="406.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="406.4" y1="60.96" x2="406.4" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="406.4" y1="-15.24" x2="411.48" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="U4" gate="A" pin="I1"/>
<wire x1="568.96" y1="198.12" x2="403.86" y2="198.12" width="0.1524" layer="91"/>
<wire x1="403.86" y1="198.12" x2="403.86" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="403.86" y1="-17.78" x2="411.48" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="U5" gate="A" pin="I1"/>
<wire x1="571.5" y1="58.42" x2="401.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="401.32" y1="58.42" x2="401.32" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="401.32" y1="-20.32" x2="411.48" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="U4" gate="A" pin="I2"/>
<wire x1="568.96" y1="195.58" x2="398.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="398.78" y1="195.58" x2="398.78" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="5"/>
<wire x1="398.78" y1="-22.86" x2="411.48" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="U5" gate="A" pin="I2"/>
<wire x1="571.5" y1="55.88" x2="396.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="396.24" y1="55.88" x2="396.24" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="6"/>
<wire x1="396.24" y1="-25.4" x2="411.48" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="U4" gate="A" pin="I3"/>
<wire x1="568.96" y1="193.04" x2="393.7" y2="193.04" width="0.1524" layer="91"/>
<wire x1="393.7" y1="193.04" x2="393.7" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="7"/>
<wire x1="393.7" y1="-27.94" x2="411.48" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U5" gate="A" pin="I3"/>
<wire x1="571.5" y1="53.34" x2="391.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="391.16" y1="53.34" x2="391.16" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="8"/>
<wire x1="391.16" y1="-30.48" x2="411.48" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U4" gate="A" pin="I4"/>
<wire x1="568.96" y1="190.5" x2="388.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="388.62" y1="190.5" x2="388.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="9"/>
<wire x1="388.62" y1="-33.02" x2="411.48" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U5" gate="A" pin="I4"/>
<wire x1="571.5" y1="50.8" x2="386.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="386.08" y1="50.8" x2="386.08" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="10"/>
<wire x1="386.08" y1="-35.56" x2="411.48" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U4" gate="A" pin="I5"/>
<wire x1="568.96" y1="187.96" x2="383.54" y2="187.96" width="0.1524" layer="91"/>
<wire x1="383.54" y1="187.96" x2="383.54" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="11"/>
<wire x1="383.54" y1="-38.1" x2="411.48" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U5" gate="A" pin="I5"/>
<wire x1="571.5" y1="48.26" x2="381" y2="48.26" width="0.1524" layer="91"/>
<wire x1="381" y1="48.26" x2="381" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="12"/>
<wire x1="381" y1="-40.64" x2="411.48" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U4" gate="A" pin="I6"/>
<wire x1="568.96" y1="185.42" x2="378.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="378.46" y1="185.42" x2="378.46" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="13"/>
<wire x1="378.46" y1="-43.18" x2="411.48" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U5" gate="A" pin="I6"/>
<wire x1="571.5" y1="45.72" x2="375.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="375.92" y1="45.72" x2="375.92" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="14"/>
<wire x1="375.92" y1="-45.72" x2="411.48" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="U4" gate="A" pin="I7"/>
<wire x1="568.96" y1="182.88" x2="373.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="373.38" y1="182.88" x2="373.38" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="15"/>
<wire x1="373.38" y1="-48.26" x2="411.48" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="U5" gate="A" pin="I7"/>
<wire x1="571.5" y1="43.18" x2="370.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="370.84" y1="43.18" x2="370.84" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="16"/>
<wire x1="370.84" y1="-50.8" x2="411.48" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="U4" gate="A" pin="I8"/>
<wire x1="568.96" y1="180.34" x2="368.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="368.3" y1="180.34" x2="368.3" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="17"/>
<wire x1="368.3" y1="-53.34" x2="411.48" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="U5" gate="A" pin="I8"/>
<wire x1="571.5" y1="40.64" x2="365.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="365.76" y1="40.64" x2="365.76" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="18"/>
<wire x1="365.76" y1="-55.88" x2="411.48" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="U4" gate="A" pin="I9"/>
<wire x1="568.96" y1="177.8" x2="363.22" y2="177.8" width="0.1524" layer="91"/>
<wire x1="363.22" y1="177.8" x2="363.22" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="19"/>
<wire x1="363.22" y1="-58.42" x2="411.48" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="U5" gate="A" pin="I9"/>
<wire x1="571.5" y1="38.1" x2="360.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="360.68" y1="38.1" x2="360.68" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="20"/>
<wire x1="360.68" y1="-60.96" x2="411.48" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="U4" gate="A" pin="I10"/>
<wire x1="568.96" y1="175.26" x2="358.14" y2="175.26" width="0.1524" layer="91"/>
<wire x1="358.14" y1="175.26" x2="358.14" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="21"/>
<wire x1="358.14" y1="-63.5" x2="411.48" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="U5" gate="A" pin="I10"/>
<wire x1="571.5" y1="35.56" x2="355.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="355.6" y1="35.56" x2="355.6" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="22"/>
<wire x1="355.6" y1="-66.04" x2="411.48" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="U4" gate="A" pin="I11"/>
<wire x1="568.96" y1="172.72" x2="353.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="353.06" y1="172.72" x2="353.06" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="23"/>
<wire x1="353.06" y1="-68.58" x2="411.48" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="U5" gate="A" pin="I11"/>
<wire x1="571.5" y1="33.02" x2="350.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="350.52" y1="33.02" x2="350.52" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="24"/>
<wire x1="350.52" y1="-71.12" x2="411.48" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="U5" gate="A" pin="I12"/>
<wire x1="571.5" y1="30.48" x2="426.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="426.72" y1="30.48" x2="426.72" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="26"/>
<wire x1="426.72" y1="-12.7" x2="421.64" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="U4" gate="A" pin="I12"/>
<wire x1="568.96" y1="170.18" x2="347.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="347.98" y1="170.18" x2="347.98" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="25"/>
<wire x1="347.98" y1="-73.66" x2="411.48" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="U4" gate="A" pin="I13"/>
<wire x1="568.96" y1="167.64" x2="429.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="429.26" y1="167.64" x2="429.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="27"/>
<wire x1="429.26" y1="-15.24" x2="421.64" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="U5" gate="A" pin="I13"/>
<wire x1="571.5" y1="27.94" x2="431.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="431.8" y1="27.94" x2="431.8" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="28"/>
<wire x1="431.8" y1="-17.78" x2="421.64" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="U4" gate="A" pin="I14"/>
<wire x1="568.96" y1="165.1" x2="434.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="434.34" y1="165.1" x2="434.34" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="29"/>
<wire x1="434.34" y1="-20.32" x2="421.64" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="U5" gate="A" pin="I14"/>
<wire x1="571.5" y1="25.4" x2="436.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="436.88" y1="25.4" x2="436.88" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="30"/>
<wire x1="436.88" y1="-22.86" x2="421.64" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="U5" gate="A" pin="I15"/>
<wire x1="571.5" y1="22.86" x2="441.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="441.96" y1="22.86" x2="441.96" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="32"/>
<wire x1="441.96" y1="-27.94" x2="421.64" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="U4" gate="A" pin="I15"/>
<wire x1="568.96" y1="162.56" x2="439.42" y2="162.56" width="0.1524" layer="91"/>
<wire x1="439.42" y1="162.56" x2="439.42" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="31"/>
<wire x1="439.42" y1="-25.4" x2="421.64" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>