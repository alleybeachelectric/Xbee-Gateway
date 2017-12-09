<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.3">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="clackboard_lib">
<packages>
<package name="XBP9B-DMUT-002">
<pad name="1" x="-11" y="18" drill="0.6" shape="square"/>
<pad name="2" x="-11" y="16" drill="0.6"/>
<pad name="3" x="-11" y="14" drill="0.6"/>
<pad name="4" x="-11" y="12" drill="0.6"/>
<pad name="5" x="-11" y="10" drill="0.6"/>
<pad name="6" x="-11" y="8" drill="0.6"/>
<pad name="7" x="-11" y="6" drill="0.6"/>
<pad name="8" x="-11" y="4" drill="0.6"/>
<pad name="9" x="-11" y="2" drill="0.6"/>
<pad name="10" x="-11" y="0" drill="0.6"/>
<pad name="11" x="11" y="0" drill="0.6"/>
<pad name="12" x="11" y="2" drill="0.6"/>
<pad name="13" x="11" y="4" drill="0.6"/>
<pad name="14" x="11" y="6" drill="0.6"/>
<pad name="15" x="11" y="8" drill="0.6"/>
<pad name="16" x="11" y="10" drill="0.6"/>
<pad name="17" x="11" y="12" drill="0.6"/>
<pad name="18" x="11" y="14" drill="0.6"/>
<pad name="19" x="11" y="16" drill="0.6"/>
<pad name="20" x="11" y="18" drill="0.6"/>
<wire x1="-12.192" y1="-7.22" x2="-12.192" y2="19.18" width="0.127" layer="21"/>
<wire x1="12.192" y1="19.18" x2="12.192" y2="-7.22" width="0.127" layer="21"/>
<wire x1="-12.192" y1="-7.22" x2="12.192" y2="-7.22" width="0.127" layer="21"/>
<wire x1="-5.65" y1="25.72" x2="5.65" y2="25.72" width="0.127" layer="21"/>
<wire x1="-12.192" y1="19.18" x2="-5.65" y2="25.72" width="0.127" layer="21"/>
<wire x1="12.192" y1="19.18" x2="5.65" y2="25.72" width="0.127" layer="21"/>
<text x="-12" y="-9" size="1.27" layer="25">&gt;NAME</text>
<text x="-12" y="-11" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.127" layer="39">
<vertex x="-41.64" y="32.88"/>
<vertex x="-41.64" y="17.68"/>
<vertex x="19.68" y="17.68"/>
<vertex x="41.65" y="17.68"/>
<vertex x="41.65" y="32.88"/>
</polygon>
<polygon width="0.127" layer="40">
<vertex x="-41.64" y="32.88"/>
<vertex x="-41.64" y="17.68"/>
<vertex x="19.68" y="17.68"/>
<vertex x="41.65" y="17.68"/>
<vertex x="41.65" y="32.88"/>
</polygon>
<wire x1="-42" y1="17.5" x2="-42" y2="33" width="0.127" layer="21" style="shortdash"/>
<wire x1="-42" y1="33" x2="42" y2="33" width="0.127" layer="21" style="shortdash"/>
<wire x1="42" y1="33" x2="42" y2="17.5" width="0.127" layer="21" style="shortdash"/>
<wire x1="42" y1="17.5" x2="12.5" y2="17.5" width="0.127" layer="21" style="shortdash"/>
<wire x1="-12.5" y1="17.5" x2="-42" y2="17.5" width="0.127" layer="21" style="shortdash"/>
<text x="-40" y="18" size="1.27" layer="21" rot="R45">KEEPOUT</text>
</package>
</packages>
<symbols>
<symbol name="XBP9B-DMUT-002">
<pin name="GND" x="-2.54" y="2.54" length="short"/>
<pin name="RESET" x="-2.54" y="15.24" length="short"/>
<pin name="DTR/SLEEP_RQ/DI8" x="-2.54" y="5.08" length="short"/>
<pin name="RESERVED(DNC)" x="-2.54" y="7.62" length="short"/>
<pin name="PWM1" x="-2.54" y="10.16" length="short"/>
<pin name="PWM0/RSSI" x="-2.54" y="12.7" length="short"/>
<pin name="DO8" x="-2.54" y="17.78" length="short"/>
<pin name="DIN/CONFIG" x="-2.54" y="20.32" length="short"/>
<pin name="DOUT" x="-2.54" y="22.86" length="short"/>
<pin name="VCC" x="-2.54" y="25.4" length="short"/>
<pin name="AD4/DIO4" x="43.18" y="2.54" length="short" rot="R180"/>
<pin name="CTS/DIO7" x="43.18" y="5.08" length="short" rot="R180"/>
<pin name="ON/SLEEP" x="43.18" y="7.62" length="short" rot="R180"/>
<pin name="VREF" x="43.18" y="10.16" length="short" rot="R180"/>
<pin name="ASSOCIATE/AD5/DIO5" x="43.18" y="12.7" length="short" rot="R180"/>
<pin name="RTS/DIO6" x="43.18" y="15.24" length="short" rot="R180"/>
<pin name="AD3/DIO3" x="43.18" y="17.78" length="short" rot="R180"/>
<pin name="AD2/DIO2" x="43.18" y="20.32" length="short" rot="R180"/>
<pin name="AD1/DIO1" x="43.18" y="22.86" length="short" rot="R180"/>
<pin name="AD0/DIO0" x="43.18" y="25.4" length="short" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="40.64" y2="27.94" width="0.254" layer="94"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="0" width="0.254" layer="94"/>
<wire x1="40.64" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="30.48" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBP9B-DMUT-002" prefix="U">
<gates>
<gate name="G$1" symbol="XBP9B-DMUT-002" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBP9B-DMUT-002">
<connects>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="AD3/DIO3" pad="17"/>
<connect gate="G$1" pin="AD4/DIO4" pad="11"/>
<connect gate="G$1" pin="ASSOCIATE/AD5/DIO5" pad="15"/>
<connect gate="G$1" pin="CTS/DIO7" pad="12"/>
<connect gate="G$1" pin="DIN/CONFIG" pad="3"/>
<connect gate="G$1" pin="DO8" pad="4"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR/SLEEP_RQ/DI8" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/SLEEP" pad="13"/>
<connect gate="G$1" pin="PWM0/RSSI" pad="6"/>
<connect gate="G$1" pin="PWM1" pad="7"/>
<connect gate="G$1" pin="RESERVED(DNC)" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RTS/DIO6" pad="16"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="U1" library="clackboard_lib" deviceset="XBP9B-DMUT-002" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0"/>
<instance part="U1" gate="G$1" x="93.98" y="175.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="200.66" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="200.66" x2="88.9" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="177.8" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="177.8" x2="88.9" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
