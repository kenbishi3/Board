<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="com_module">
<packages>
<package name="RN4020">
<wire x1="0" y1="0" x2="11.5" y2="0" width="0.0762" layer="51"/>
<wire x1="11.5" y1="0" x2="11.5" y2="14.55" width="0.0762" layer="51"/>
<wire x1="11.5" y1="14.55" x2="11.5" y2="19.5" width="0.0762" layer="51"/>
<wire x1="11.5" y1="19.5" x2="0" y2="19.5" width="0.0762" layer="51"/>
<wire x1="0" y1="19.5" x2="0" y2="14.55" width="0.0762" layer="51"/>
<smd name="1" x="0.25" y="10.9" dx="1.5" dy="0.8" layer="1"/>
<smd name="2" x="0.25" y="9.7" dx="1.5" dy="0.8" layer="1"/>
<smd name="3" x="0.25" y="8.5" dx="1.5" dy="0.8" layer="1"/>
<smd name="4" x="0.25" y="7.3" dx="1.5" dy="0.8" layer="1"/>
<smd name="5" x="0.25" y="6.1" dx="1.5" dy="0.8" layer="1"/>
<smd name="6" x="0.25" y="4.9" dx="1.5" dy="0.8" layer="1"/>
<smd name="7" x="0.25" y="3.7" dx="1.5" dy="0.8" layer="1"/>
<smd name="8" x="0.25" y="2.5" dx="1.5" dy="0.8" layer="1"/>
<smd name="10" x="2.75" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="11" x="3.95" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="12" x="5.15" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="13" x="6.35" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="14" x="7.55" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="15" x="8.75" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="17" x="11.25" y="2.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="18" x="11.25" y="3.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="19" x="11.25" y="4.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="20" x="11.25" y="6.1" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="21" x="11.25" y="7.3" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="22" x="11.25" y="8.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="23" x="11.25" y="9.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="24" x="11.25" y="10.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<wire x1="0" y1="14.55" x2="0" y2="0" width="0.0762" layer="51"/>
<wire x1="0" y1="14.55" x2="11.5" y2="14.55" width="0.0762" layer="51"/>
<rectangle x1="1.85" y1="12.95" x2="4.05" y2="14.55" layer="39"/>
<rectangle x1="0" y1="14.55" x2="11.5" y2="19.5" layer="41"/>
<rectangle x1="0" y1="14.55" x2="11.5" y2="19.5" layer="42"/>
<smd name="9" x="0" y="0" dx="1" dy="1" layer="1" roundness="100"/>
<smd name="16" x="11.5" y="0" dx="1" dy="1" layer="1" roundness="100"/>
<text x="0" y="-1.6" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RN4020">
<pin name="GND@1" x="-12.7" y="25.4" visible="pin" length="middle"/>
<pin name="AIO2" x="-12.7" y="22.86" visible="pin" length="middle"/>
<pin name="AIO1" x="-12.7" y="20.32" visible="pin" length="middle"/>
<pin name="AIO0" x="-12.7" y="17.78" visible="pin" length="middle"/>
<pin name="UART_TX" x="-12.7" y="15.24" visible="pin" length="middle"/>
<pin name="UART_RX" x="-12.7" y="12.7" visible="pin" length="middle"/>
<pin name="WAKE_SW" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="CMD/MLDP" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="GND@2" x="0" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="PIO1/SCK" x="5.08" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="MLDP_EV/PIO2/CS" x="7.62" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="WS/PIO3/MOSI" x="10.16" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="PIO4/MISO" x="12.7" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="CTS/PIO5" x="15.24" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="WAKE_HW" x="17.78" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="GND@3" x="22.86" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="SPI/!PIO" x="35.56" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RTS/PIO6" x="35.56" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PIO7" x="35.56" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="RSVD@1" x="35.56" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="RSVD@2" x="35.56" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RSVD@3" x="35.56" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="VDD" x="35.56" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="GND@4" x="35.56" y="25.4" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="30.48" y2="-5.08" width="0.254" layer="94"/>
<wire x1="30.48" y1="-5.08" x2="30.48" y2="33.02" width="0.254" layer="94"/>
<wire x1="30.48" y1="33.02" x2="-7.62" y2="33.02" width="0.254" layer="94"/>
<text x="-7.62" y="35.56" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="15.24" y="35.56" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN4020" prefix="U">
<description>&lt;b&gt;Bluetooth Low Energy Module&lt;/b&gt;&lt;br&gt;
Microchip</description>
<gates>
<gate name="G$1" symbol="RN4020" x="-12.7" y="-12.7"/>
</gates>
<devices>
<device name="-V/RM123" package="RN4020">
<connects>
<connect gate="G$1" pin="AIO0" pad="4"/>
<connect gate="G$1" pin="AIO1" pad="3"/>
<connect gate="G$1" pin="AIO2" pad="2"/>
<connect gate="G$1" pin="CMD/MLDP" pad="8"/>
<connect gate="G$1" pin="CTS/PIO5" pad="14"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="9"/>
<connect gate="G$1" pin="GND@3" pad="16"/>
<connect gate="G$1" pin="GND@4" pad="24"/>
<connect gate="G$1" pin="MLDP_EV/PIO2/CS" pad="11"/>
<connect gate="G$1" pin="PIO1/SCK" pad="10"/>
<connect gate="G$1" pin="PIO4/MISO" pad="13"/>
<connect gate="G$1" pin="PIO7" pad="19"/>
<connect gate="G$1" pin="RSVD@1" pad="20"/>
<connect gate="G$1" pin="RSVD@2" pad="21"/>
<connect gate="G$1" pin="RSVD@3" pad="22"/>
<connect gate="G$1" pin="RTS/PIO6" pad="18"/>
<connect gate="G$1" pin="SPI/!PIO" pad="17"/>
<connect gate="G$1" pin="UART_RX" pad="6"/>
<connect gate="G$1" pin="UART_TX" pad="5"/>
<connect gate="G$1" pin="VDD" pad="23"/>
<connect gate="G$1" pin="WAKE_HW" pad="15"/>
<connect gate="G$1" pin="WAKE_SW" pad="7"/>
<connect gate="G$1" pin="WS/PIO3/MOSI" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="header">
<packages>
<package name="1X10">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
<package name="1X10-NOSILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
<package name="1X10-1.27">
<wire x1="5.715" y1="0.3175" x2="6.0325" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.0325" y1="0.635" x2="6.6675" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.6675" y1="0.635" x2="6.985" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-0.3175" x2="6.6675" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.6675" y1="-0.635" x2="6.0325" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.0325" y1="-0.635" x2="5.715" y2="-0.3175" width="0.2032" layer="21"/>
<wire x1="3.4925" y1="0.635" x2="4.1275" y2="0.635" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="0.635" x2="4.445" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-0.3175" x2="4.1275" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="0.3175" x2="4.7625" y2="0.635" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="0.635" x2="5.3975" y2="0.635" width="0.2032" layer="21"/>
<wire x1="5.3975" y1="0.635" x2="5.715" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-0.3175" x2="5.3975" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="5.3975" y1="-0.635" x2="4.7625" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="-0.635" x2="4.445" y2="-0.3175" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.3175" x2="2.2225" y2="0.635" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.635" x2="2.8575" y2="0.635" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="0.635" x2="3.175" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-0.3175" x2="2.8575" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="-0.635" x2="2.2225" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.635" x2="1.905" y2="-0.3175" width="0.2032" layer="21"/>
<wire x1="3.4925" y1="0.635" x2="3.175" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-0.3175" x2="3.4925" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-0.635" x2="3.4925" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="0.635" x2="0.3175" y2="0.635" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="0.635" x2="0.635" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-0.3175" x2="0.3175" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.635" y1="0.3175" x2="0.9525" y2="0.635" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.635" x2="1.5875" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.5875" y1="0.635" x2="1.905" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.3175" x2="1.5875" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.5875" y1="-0.635" x2="0.9525" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.635" x2="0.635" y2="-0.3175" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.3175" x2="-0.635" y2="-0.3175" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="0.635" x2="-0.635" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.3175" x2="-0.3175" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.635" x2="-0.3175" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="7.9375" y1="0.635" x2="8.255" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="9.2075" y1="0.635" x2="9.525" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-0.3175" x2="7.9375" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-0.3175" x2="9.2075" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="7.3025" y1="-0.635" x2="6.985" y2="-0.3175" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="-0.635" x2="8.255" y2="-0.3175" width="0.2032" layer="21"/>
<wire x1="7.3025" y1="0.635" x2="6.985" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="0.635" x2="8.255" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="7.9375" y1="-0.635" x2="7.3025" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="7.9375" y1="0.635" x2="7.3025" y2="0.635" width="0.2032" layer="21"/>
<wire x1="9.2075" y1="0.635" x2="8.5725" y2="0.635" width="0.2032" layer="21"/>
<wire x1="9.2075" y1="-0.635" x2="8.5725" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="12.065" y1="0.3175" x2="12.065" y2="-0.3175" width="0.2032" layer="21"/>
<wire x1="11.7475" y1="0.635" x2="12.065" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-0.3175" x2="11.7475" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.7475" y1="-0.635" x2="11.1125" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="10.4775" y1="-0.635" x2="9.8425" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.7475" y1="0.635" x2="11.1125" y2="0.635" width="0.2032" layer="21"/>
<wire x1="10.4775" y1="0.635" x2="9.8425" y2="0.635" width="0.2032" layer="21"/>
<wire x1="10.4775" y1="0.635" x2="10.795" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="11.1125" y1="0.635" x2="10.795" y2="0.3175" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-0.3175" x2="10.4775" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.1125" y1="-0.635" x2="10.795" y2="-0.3175" width="0.2032" layer="21"/>
<wire x1="9.8425" y1="-0.635" x2="9.525" y2="-0.3175" width="0.2032" layer="21"/>
<wire x1="9.8425" y1="0.635" x2="9.525" y2="0.3175" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1" shape="octagon" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="0.7" diameter="1" rot="R90"/>
<text x="0" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.21" y1="-0.075" x2="0.21" y2="0.075" layer="51"/>
<rectangle x1="1.06" y1="-0.075" x2="1.48" y2="0.075" layer="51"/>
<rectangle x1="2.33" y1="-0.075" x2="2.75" y2="0.075" layer="51"/>
<rectangle x1="3.6" y1="-0.075" x2="4.02" y2="0.075" layer="51"/>
<rectangle x1="4.87" y1="-0.075" x2="5.29" y2="0.075" layer="51"/>
<rectangle x1="6.14" y1="-0.075" x2="6.56" y2="0.075" layer="51"/>
<rectangle x1="7.41" y1="-0.075" x2="7.83" y2="0.075" layer="51"/>
<rectangle x1="8.68" y1="-0.075" x2="9.1" y2="0.075" layer="51"/>
<rectangle x1="9.95" y1="-0.075" x2="10.37" y2="0.075" layer="51"/>
<rectangle x1="11.22" y1="-0.075" x2="11.64" y2="0.075" layer="51"/>
</package>
<package name="1X10-1.27-NOSILK">
<pad name="1" x="0" y="0" drill="0.7" diameter="1" shape="octagon" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.7" diameter="1" rot="R90"/>
<text x="0" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.21" y1="-0.075" x2="0.21" y2="0.075" layer="51"/>
<rectangle x1="1.06" y1="-0.075" x2="1.48" y2="0.075" layer="51"/>
<rectangle x1="2.33" y1="-0.075" x2="2.75" y2="0.075" layer="51"/>
<rectangle x1="3.6" y1="-0.075" x2="4.02" y2="0.075" layer="51"/>
<rectangle x1="4.87" y1="-0.075" x2="5.29" y2="0.075" layer="51"/>
<rectangle x1="6.14" y1="-0.075" x2="6.56" y2="0.075" layer="51"/>
<rectangle x1="7.41" y1="-0.075" x2="7.83" y2="0.075" layer="51"/>
<rectangle x1="8.68" y1="-0.075" x2="9.1" y2="0.075" layer="51"/>
<pad name="9" x="10.16" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="0.7" diameter="1" rot="R90"/>
<rectangle x1="9.95" y1="-0.075" x2="10.37" y2="0.075" layer="51"/>
<rectangle x1="11.22" y1="-0.075" x2="11.64" y2="0.075" layer="51"/>
</package>
<package name="1X10-NOSILK-NOMARK">
<pad name="1" x="0" y="0" drill="1" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.778"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.778"/>
<pad name="4" x="7.62" y="0" drill="1" diameter="1.778"/>
<pad name="5" x="10.16" y="0" drill="1" diameter="1.778"/>
<pad name="6" x="12.7" y="0" drill="1" diameter="1.778"/>
<pad name="7" x="15.24" y="0" drill="1" diameter="1.778"/>
<pad name="8" x="17.78" y="0" drill="1" diameter="1.778"/>
<pad name="9" x="20.32" y="0" drill="1" diameter="1.778"/>
<pad name="10" x="22.86" y="0" drill="1" diameter="1.778"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="12">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M10">
<wire x1="1.27" y1="-12.7" x2="-5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="0" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="0" y2="-10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="17.78" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="1" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M10" prefix="JP">
<gates>
<gate name="G$1" symbol="M10" x="0" y="0"/>
</gates>
<devices>
<device name="STD" package="1X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="NOSILK" package="1X10-NOSILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="1.27" package="1X10-1.27">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="1.27-NOSILK" package="1X10-1.27-NOSILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="NOSILK-NOMARK" package="1X10-NOSILK-NOMARK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<library name="generic">
<packages>
<package name="LED1608">
<description>1608M 0603</description>
<wire x1="0.3175" y1="0.3175" x2="0.3175" y2="-0.3175" width="0.127" layer="21"/>
<smd name="A" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="K" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="-0.8" y="-1.7" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-1.4" y1="-0.8" x2="1.4" y2="0.8" layer="39"/>
<polygon width="0.127" layer="21">
<vertex x="0.3175" y="0"/>
<vertex x="-0.3175" y="0.3175"/>
<vertex x="-0.3175" y="-0.3175"/>
</polygon>
</package>
<package name="LED2012">
<description>2012M 0805</description>
<wire x1="0.3175" y1="0.3175" x2="0.3175" y2="-0.3175" width="0.127" layer="21"/>
<smd name="A" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="K" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1.65" y1="-1.25" x2="1.65" y2="1.25" layer="39"/>
<polygon width="0.127" layer="21">
<vertex x="0.3175" y="0"/>
<vertex x="-0.3175" y="0.3175"/>
<vertex x="-0.3175" y="-0.3175"/>
</polygon>
</package>
<package name="LED1608_REDUCED">
<description>1608M 0603&lt;br&gt;
REDUCED PATTERN</description>
<smd name="A" x="-0.875" y="0" dx="1.05" dy="0.85" layer="1"/>
<smd name="K" x="0.875" y="0" dx="1.05" dy="0.85" layer="1"/>
<text x="-0.8" y="0.65" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-1.4" y1="-0.5" x2="1.4" y2="0.5" layer="39"/>
<polygon width="0.0508" layer="21">
<vertex x="-0.2175" y="0.4175"/>
<vertex x="-0.2175" y="-0.4175"/>
<vertex x="0.2175" y="0"/>
</polygon>
</package>
<package name="LED1005">
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<smd name="A" x="-0.475" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="K" x="0.475" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="-0.8" y="-1.7" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.4" y2="0.25" layer="51"/>
<rectangle x1="0.4" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-1" y1="-0.5" x2="1" y2="0.5" layer="39"/>
<rectangle x1="-0.5" y1="0.15" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="0.5" y2="-0.15" layer="51"/>
</package>
<package name="SMD1608">
<description>1608M 0603</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-1.4" y1="-0.8" x2="1.4" y2="0.8" layer="39"/>
</package>
<package name="SMD2012">
<description>2012M 0805</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1.65" y1="-1.25" x2="1.65" y2="1.25" layer="39"/>
</package>
<package name="SMD2012_REDUCED">
<description>2012M 0805&lt;br&gt;
REDUCED PATTERN</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.3" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.3" layer="1"/>
<text x="-1" y="0.875" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-1" y="-1.9" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1.65" y1="-0.75" x2="1.65" y2="0.75" layer="39"/>
</package>
<package name="SMD1608_REDUCED">
<description>1608M 0603&lt;br&gt;
REDUCED PATTERN</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="0.85" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="0.85" layer="1"/>
<text x="-0.8" y="0.65" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-1.4" y1="-0.5" x2="1.4" y2="0.5" layer="39"/>
</package>
<package name="SMD1005">
<wire x1="-0.45" y1="0.25" x2="0.45" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.45" y1="-0.25" x2="-0.45" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.3" x2="-0.2" y2="0.3" layer="51"/>
<rectangle x1="0.2" y1="-0.3" x2="0.5" y2="0.3" layer="51"/>
<rectangle x1="-0.8" y1="-0.3" x2="0.8" y2="0.3" layer="39"/>
</package>
<package name="SMD3216_REDUCED">
<wire x1="-0.925" y1="0.75" x2="0.925" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.75" x2="-0.925" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.3" y="0" dx="1.6" dy="1.6" layer="1"/>
<smd name="2" x="1.3" y="0" dx="1.6" dy="1.6" layer="1"/>
<text x="-1.7" y="1.075" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-2" y="-1.9" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.55" y1="-0.8" x2="-0.75" y2="0.8" layer="51"/>
<rectangle x1="0.75" y1="-0.8" x2="1.55" y2="0.8" layer="51"/>
<rectangle x1="-2.1" y1="-0.9" x2="2.1" y2="0.9" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.27" x2="2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.778" x2="2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.016" x2="3.302" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.524" x2="3.302" y2="1.524" width="0.254" layer="94"/>
<wire x1="3.302" y1="1.524" x2="3.048" y2="1.143" width="0.254" layer="94"/>
<text x="0.508" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="K" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="0.508" y="-0.762" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="-1.27" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.254" layer="94"/>
<text x="0.508" y="0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="0.508" y="-0.762" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>Generic LEDs</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="LED1608">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="LED2012">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608_REDUCED" package="LED1608_REDUCED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="LED1005">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Generic Registor</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="SMD1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="SMD2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012_REDUCED" package="SMD2012_REDUCED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608_REDUCED" package="SMD1608_REDUCED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="SMD1005">
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
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Generic Capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="SMD1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="SMD2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012_REDUCED" package="SMD2012_REDUCED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608_REDUCED" package="SMD1608_REDUCED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="SMD1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216_REDUCED" package="SMD3216_REDUCED">
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
<library name="supply">
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="U1" library="com_module" deviceset="RN4020" device="-V/RM123"/>
<part name="JP1" library="header" deviceset="M10" device="NOSILK"/>
<part name="JP2" library="header" deviceset="M10" device="NOSILK"/>
<part name="CONNECT" library="generic" deviceset="LED" device="1608_REDUCED"/>
<part name="MLDP_EV" library="generic" deviceset="LED" device="1608_REDUCED"/>
<part name="ACTIVE" library="generic" deviceset="LED" device="1608_REDUCED"/>
<part name="R1" library="generic" deviceset="RESISTOR" device="1608_REDUCED"/>
<part name="R2" library="generic" deviceset="RESISTOR" device="1608_REDUCED"/>
<part name="R3" library="generic" deviceset="RESISTOR" device="1608_REDUCED"/>
<part name="R4" library="generic" deviceset="RESISTOR" device="1608_REDUCED"/>
<part name="R5" library="generic" deviceset="RESISTOR" device="1608_REDUCED"/>
<part name="+3V1" library="supply" deviceset="+3V3" device=""/>
<part name="GND1" library="supply" deviceset="GND" device=""/>
<part name="GND2" library="supply" deviceset="GND" device=""/>
<part name="GND3" library="supply" deviceset="GND" device=""/>
<part name="GND4" library="supply" deviceset="GND" device=""/>
<part name="GND5" library="supply" deviceset="GND" device=""/>
<part name="R6" library="generic" deviceset="RESISTOR" device="1608_REDUCED"/>
<part name="R7" library="generic" deviceset="RESISTOR" device="1608_REDUCED"/>
<part name="+3V2" library="supply" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply" deviceset="+3V3" device=""/>
<part name="GND6" library="supply" deviceset="GND" device=""/>
<part name="GND7" library="supply" deviceset="GND" device=""/>
<part name="GND8" library="supply" deviceset="GND" device=""/>
<part name="GND9" library="supply" deviceset="GND" device=""/>
<part name="C1" library="generic" deviceset="CAPACITOR" device="1608_REDUCED"/>
<part name="+3V4" library="supply" deviceset="+3V3" device=""/>
<part name="GND10" library="supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="17.78" y="15.24"/>
<instance part="JP1" gate="G$1" x="-25.4" y="30.48" rot="MR180"/>
<instance part="JP2" gate="G$1" x="86.36" y="30.48" rot="R180"/>
<instance part="CONNECT" gate="G$1" x="5.08" y="-40.64"/>
<instance part="MLDP_EV" gate="G$1" x="15.24" y="-40.64"/>
<instance part="ACTIVE" gate="G$1" x="22.86" y="-40.64"/>
<instance part="R1" gate="G$1" x="5.08" y="-27.94"/>
<instance part="R2" gate="G$1" x="15.24" y="-27.94"/>
<instance part="R3" gate="G$1" x="22.86" y="-27.94"/>
<instance part="R4" gate="G$1" x="-5.08" y="-27.94"/>
<instance part="R5" gate="G$1" x="35.56" y="-27.94"/>
<instance part="+3V1" gate="G$1" x="48.26" y="-17.78"/>
<instance part="GND1" gate="1" x="5.08" y="-50.8"/>
<instance part="GND2" gate="1" x="15.24" y="-50.8"/>
<instance part="GND3" gate="1" x="22.86" y="-50.8"/>
<instance part="GND4" gate="1" x="35.56" y="-50.8"/>
<instance part="GND5" gate="1" x="-5.08" y="-50.8"/>
<instance part="R6" gate="G$1" x="48.26" y="-27.94"/>
<instance part="R7" gate="G$1" x="58.42" y="-27.94"/>
<instance part="+3V2" gate="G$1" x="58.42" y="-17.78"/>
<instance part="+3V3" gate="G$1" x="58.42" y="45.72"/>
<instance part="GND6" gate="1" x="17.78" y="-10.16"/>
<instance part="GND7" gate="1" x="40.64" y="-10.16"/>
<instance part="GND8" gate="1" x="55.88" y="33.02"/>
<instance part="GND9" gate="1" x="-12.7" y="5.08"/>
<instance part="C1" gate="G$1" x="68.58" y="-27.94"/>
<instance part="+3V4" gate="G$1" x="68.58" y="-17.78"/>
<instance part="GND10" gate="1" x="68.58" y="-38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="AIO2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AIO2"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="38.1" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="-7.62" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIO1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AIO1"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="5.08" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<label x="-7.62" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UART_TX"/>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="5.08" y1="30.48" x2="-20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="-7.62" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UART_RX"/>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="5.08" y1="27.94" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<label x="-7.62" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="WAKE_SW" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="WAKE_SW"/>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="5.08" y1="25.4" x2="-20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="-7.62" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-33.02" x2="48.26" y2="-45.72" width="0.1524" layer="91"/>
<label x="48.26" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CMD/MLDP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CMD/MLDP"/>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="5.08" y1="22.86" x2="-20.32" y2="22.86" width="0.1524" layer="91"/>
<label x="-7.62" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="-5.08" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIO1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PIO1/SCK"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="5.08" y1="20.32" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
<label x="-7.62" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="5.08" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIO2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MLDP_EV/PIO2/CS"/>
<label x="48.26" y="-7.62" size="1.778" layer="95"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-7.62" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-7.62" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="9"/>
<wire x1="78.74" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="15.24" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIO7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PIO7"/>
<wire x1="53.34" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="60.96" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<label x="71.12" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIO6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RTS/PIO6"/>
<wire x1="53.34" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="63.5" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="71.12" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI/!PIO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SPI/!PIO"/>
<wire x1="53.34" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="66.04" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="71.12" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-22.86" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<label x="35.56" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="WAKE_HW" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="WAKE_HW"/>
<wire x1="35.56" y1="5.08" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="2.54" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="68.58" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="50.8" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-33.02" x2="58.42" y2="-45.72" width="0.1524" layer="91"/>
<label x="58.42" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIO5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CTS/PIO5"/>
<wire x1="33.02" y1="5.08" x2="33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="33.02" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
<wire x1="71.12" y1="0" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="71.12" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="73.66" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIO4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PIO4/MISO"/>
<wire x1="30.48" y1="5.08" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-2.54" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="7"/>
<wire x1="73.66" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="73.66" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIO3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="WS/PIO3/MOSI"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-5.08" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-5.08" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="8"/>
<wire x1="76.2" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<label x="48.26" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-22.86" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<label x="22.86" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="CONNECT" gate="G$1" pin="A"/>
<wire x1="5.08" y1="-33.02" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="MLDP_EV" gate="G$1" pin="A"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="ACTIVE" gate="G$1" pin="A"/>
<wire x1="22.86" y1="-33.02" x2="22.86" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CONNECT" gate="G$1" pin="K"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="5.08" y1="-43.18" x2="5.08" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MLDP_EV" gate="G$1" pin="K"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="15.24" y1="-43.18" x2="15.24" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ACTIVE" gate="G$1" pin="K"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="22.86" y1="-43.18" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-5.08" y1="-33.02" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND@3"/>
<wire x1="40.64" y1="-7.62" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@4"/>
<wire x1="55.88" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<junction x="-12.7" y="40.64"/>
<pinref part="GND9" gate="1" pin="GND"/>
<label x="-7.62" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="68.58" y1="-30.48" x2="68.58" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-20.32" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="40.64"/>
<label x="71.12" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-20.32" x2="68.58" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AIO0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AIO0"/>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="5.08" y1="33.02" x2="-20.32" y2="33.02" width="0.1524" layer="91"/>
<label x="-7.62" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
