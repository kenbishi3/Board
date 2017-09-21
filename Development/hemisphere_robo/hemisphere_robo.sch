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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
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
<library name="AVR">
<packages>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.016" dy="0.508" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.016" dy="0.508" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.016" dy="0.508" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.016" dy="0.508" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.016" dy="0.508" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.016" dy="0.508" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.016" dy="0.508" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.016" dy="0.508" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.016" dy="0.508" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.016" dy="0.508" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.016" dy="0.508" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.016" dy="0.508" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.016" dy="0.508" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.016" dy="0.508" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.016" dy="0.508" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.016" dy="0.508" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="26" x="2" y="4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="27" x="1.2" y="4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="29" x="-0.4" y="4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="4.2926" dx="1.016" dy="0.508" layer="1" rot="R270"/>
<smd name="31" x="-2" y="4.2926" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="32" x="-2.8" y="4.2926" dx="1.016" dy="0.508" layer="1" rot="R270"/>
<text x="-2.7686" y="5.08" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.0226" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-AU">
<wire x1="-20.32" y1="30.48" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="-20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-33.02" x2="-20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-22.86" x2="-20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-15.24" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<text x="-20.32" y="-35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="31.75" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-25.4" y="5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-25.4" y="10.16" length="middle"/>
<pin name="GND@1" x="-25.4" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-25.4" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-25.4" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-25.4" y="20.32" length="middle" direction="pas"/>
<pin name="AVCC" x="-25.4" y="17.78" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-25.4" y="27.94" length="middle" function="dot"/>
<pin name="ADC7" x="-25.4" y="-15.24" length="middle" direction="in"/>
<pin name="ADC6" x="-25.4" y="-17.78" length="middle" direction="in"/>
<pin name="VCC@2" x="-25.4" y="-22.86" length="middle" direction="pwr"/>
<pin name="GND@2" x="-25.4" y="-25.4" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-AU" prefix="IC">
<description>AVR ATMEGA328P-AU&lt;BR&gt;
AKIZUKI CODE I-04386&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA328P-AU" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND@1" pad="5"/>
<connect gate="G$1" pin="GND@2" pad="21"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="AGND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
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
<library name="generic">
<packages>
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
<package name="PANASONIC_A">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package A&lt;/b&gt;</description>
<wire x1="-1.6" y1="1.6" x2="0.8" y2="1.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="1.6" x2="1.6" y2="0.8" width="0.1016" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="0.8" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="0.95" x2="1.1" y2="0.95" width="0.1016" layer="21" curve="-98.369832"/>
<wire x1="-1.1" y1="-0.95" x2="1.15" y2="-0.9" width="0.1016" layer="21" curve="101.144396"/>
<wire x1="-1.6" y1="0.95" x2="-1.6" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="0.8" y2="1.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="1.6" x2="1.5" y2="0.9" width="0.1016" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="0.8" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-0.8" y1="1.2" x2="-0.8" y2="-1.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.45" width="0.1016" layer="51"/>
<smd name="-" x="-1.3" y="0" dx="2" dy="1.5" layer="1"/>
<smd name="+" x="1.3" y="0" dx="2" dy="1.5" layer="1"/>
<text x="-1.65" y="1.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.65" y="-2.825" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.3" x2="-1.45" y2="0.3" layer="51"/>
<rectangle x1="1.45" y1="-0.3" x2="1.8" y2="0.3" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-0.85" y="1.1"/>
<vertex x="-1.15" y="0.8"/>
<vertex x="-1.35" y="0.3"/>
<vertex x="-1.35" y="-0.3"/>
<vertex x="-1.15" y="-0.8"/>
<vertex x="-0.85" y="-1.1"/>
<vertex x="-0.85" y="1.05"/>
</polygon>
</package>
<package name="PANASONIC_B">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package B&lt;/b&gt;</description>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="1" x2="2.1" y2="-1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="0.85" x2="1.75" y2="0.85" width="0.1016" layer="21" curve="-128.186984"/>
<wire x1="-1.75" y1="-0.85" x2="1.75" y2="-0.85" width="0.1016" layer="21" curve="128.186984"/>
<wire x1="-2.1" y1="0.85" x2="-2.1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="21"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-1.2" y1="1.5" x2="-1.2" y2="-1.5" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.95" width="0.1016" layer="51"/>
<smd name="-" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="+" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-2.15" y="2.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.15" y="-3.275" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-0.35" x2="-1.85" y2="0.35" layer="51"/>
<rectangle x1="1.9" y1="-0.35" x2="2.3" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.25" y="1.45"/>
<vertex x="-1.7" y="0.85"/>
<vertex x="-1.85" y="0.35"/>
<vertex x="-1.85" y="-0.4"/>
<vertex x="-1.7" y="-0.85"/>
<vertex x="-1.25" y="-1.4"/>
<vertex x="-1.25" y="1.4"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package C&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="0.95" x2="-2.6" y2="2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="0.95" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-0.95" x2="2.6" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="0.85" x2="2.3" y2="0.85" width="0.1016" layer="21" curve="-139.434882"/>
<wire x1="-2.3" y1="-0.85" x2="2.3" y2="-0.85" width="0.1016" layer="21" curve="139.434882"/>
<wire x1="-1.55" y1="1.85" x2="-1.55" y2="-1.85" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.45" width="0.1016" layer="51"/>
<smd name="-" x="-2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<smd name="+" x="2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<text x="-2.6" y="2.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.65" y="-3.775" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.95" y1="-0.35" x2="-2.4" y2="0.35" layer="51"/>
<rectangle x1="2.4" y1="-0.35" x2="2.95" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.6" y="1.8"/>
<vertex x="-2" y="1.35"/>
<vertex x="-2.25" y="0.75"/>
<vertex x="-2.45" y="0.05"/>
<vertex x="-2.25" y="-0.75"/>
<vertex x="-1.95" y="-1.35"/>
<vertex x="-1.6" y="-1.8"/>
</polygon>
</package>
<package name="PANASONIC_D">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D&lt;/b&gt;</description>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.95" width="0.1016" layer="21" curve="-144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="-" x="-2.9" y="0" dx="4" dy="1.4" layer="1"/>
<smd name="+" x="2.9" y="0" dx="4" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.1016" layer="21" curve="-153.684915"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.1016" layer="21" curve="153.684915"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.8" y="1.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.225" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_F">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.1016" layer="21" curve="-153.684915"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.1016" layer="21" curve="153.684915"/>
<circle x="0" y="0" radius="4" width="0.001" layer="51"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.55" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="+" x="3.55" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-1.75" y="1.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-2.375" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="C3216_POL">
<description>3216 (1206) Polarized Capacitors ( Tantalum Capacitors )
e.g. Nichicon F93 series Tantalum Cap. A-case</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<smd name="-" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="+" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="2.54" y="-1.27" size="1.016" layer="21" font="vector">+</text>
<rectangle x1="0.8" y1="-0.8" x2="1.65" y2="0.8" layer="51"/>
</package>
</packages>
<symbols>
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
<symbol name="CAPACITOR-POL">
<text x="-0.508" y="0.762" size="1.27" layer="94" rot="R90">+</text>
<pin name="-" x="0" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="+" x="0" y="2.54" visible="off" length="point" direction="pas"/>
<wire x1="-1.27" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.254" layer="94"/>
<text x="0.508" y="0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="0.508" y="-0.762" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="CAPACITOR-POL" prefix="C" uservalue="yes">
<description>Generic Capacitor with Polarity</description>
<gates>
<gate name="G$1" symbol="CAPACITOR-POL" x="0" y="0"/>
</gates>
<devices>
<device name="PANASONIC_A" package="PANASONIC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_B" package="PANASONIC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_F" package="PANASONIC_F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216_POL">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
<package name="1X06-NOSILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X06">
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
</package>
<package name="1X06-1.27">
<wire x1="5.715" y1="0.3175" x2="6.0325" y2="0.635" width="0.1016" layer="21"/>
<wire x1="6.0325" y1="0.635" x2="6.6675" y2="0.635" width="0.1016" layer="21"/>
<wire x1="6.6675" y1="0.635" x2="6.985" y2="0.3175" width="0.1016" layer="21"/>
<wire x1="6.985" y1="-0.3175" x2="6.6675" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="6.6675" y1="-0.635" x2="6.0325" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="6.0325" y1="-0.635" x2="5.715" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="6.985" y1="-0.3175" x2="6.985" y2="0.3175" width="0.1016" layer="21"/>
<wire x1="3.4925" y1="0.635" x2="4.1275" y2="0.635" width="0.1016" layer="21"/>
<wire x1="4.1275" y1="0.635" x2="4.445" y2="0.3175" width="0.1016" layer="21"/>
<wire x1="4.445" y1="-0.3175" x2="4.1275" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="4.445" y1="0.3175" x2="4.7625" y2="0.635" width="0.1016" layer="21"/>
<wire x1="4.7625" y1="0.635" x2="5.3975" y2="0.635" width="0.1016" layer="21"/>
<wire x1="5.3975" y1="0.635" x2="5.715" y2="0.3175" width="0.1016" layer="21"/>
<wire x1="5.715" y1="-0.3175" x2="5.3975" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="5.3975" y1="-0.635" x2="4.7625" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="4.7625" y1="-0.635" x2="4.445" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="1.905" y1="0.3175" x2="2.2225" y2="0.635" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="0.635" x2="2.8575" y2="0.635" width="0.1016" layer="21"/>
<wire x1="2.8575" y1="0.635" x2="3.175" y2="0.3175" width="0.1016" layer="21"/>
<wire x1="3.175" y1="-0.3175" x2="2.8575" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="2.8575" y1="-0.635" x2="2.2225" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="-0.635" x2="1.905" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="3.4925" y1="0.635" x2="3.175" y2="0.3175" width="0.1016" layer="21"/>
<wire x1="3.175" y1="-0.3175" x2="3.4925" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="4.1275" y1="-0.635" x2="3.4925" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="0.635" x2="0.3175" y2="0.635" width="0.1016" layer="21"/>
<wire x1="0.3175" y1="0.635" x2="0.635" y2="0.3175" width="0.1016" layer="21"/>
<wire x1="0.635" y1="-0.3175" x2="0.3175" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="0.635" y1="0.3175" x2="0.9525" y2="0.635" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="0.635" x2="1.5875" y2="0.635" width="0.1016" layer="21"/>
<wire x1="1.5875" y1="0.635" x2="1.905" y2="0.3175" width="0.1016" layer="21"/>
<wire x1="1.905" y1="-0.3175" x2="1.5875" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="1.5875" y1="-0.635" x2="0.9525" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="-0.635" x2="0.635" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="0.3175" x2="-0.635" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="0.635" x2="-0.635" y2="0.3175" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="-0.3175" x2="-0.3175" y2="-0.635" width="0.1016" layer="21"/>
<wire x1="0.3175" y1="-0.635" x2="-0.3175" y2="-0.635" width="0.1016" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1" shape="octagon" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.7" diameter="1" rot="R90"/>
<text x="0" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.21" y1="-0.075" x2="0.21" y2="0.075" layer="51"/>
<rectangle x1="1.06" y1="-0.075" x2="1.48" y2="0.075" layer="51"/>
<rectangle x1="2.33" y1="-0.075" x2="2.75" y2="0.075" layer="51"/>
<rectangle x1="3.6" y1="-0.075" x2="4.02" y2="0.075" layer="51"/>
<rectangle x1="4.87" y1="-0.075" x2="5.29" y2="0.075" layer="51"/>
<rectangle x1="6.14" y1="-0.075" x2="6.56" y2="0.075" layer="51"/>
</package>
<package name="1X06-1.27-NOSILK">
<pad name="1" x="0" y="0" drill="0.7" diameter="1" shape="octagon" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.7" diameter="1" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.7" diameter="1" rot="R90"/>
<text x="0" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.21" y1="-0.075" x2="0.21" y2="0.075" layer="51"/>
<rectangle x1="1.06" y1="-0.075" x2="1.48" y2="0.075" layer="51"/>
<rectangle x1="2.33" y1="-0.075" x2="2.75" y2="0.075" layer="51"/>
<rectangle x1="3.6" y1="-0.075" x2="4.02" y2="0.075" layer="51"/>
<rectangle x1="4.87" y1="-0.075" x2="5.29" y2="0.075" layer="51"/>
<rectangle x1="6.14" y1="-0.075" x2="6.56" y2="0.075" layer="51"/>
</package>
<package name="1X06-NOSILK-NOMARK-REDUCED">
<pad name="1" x="0" y="0" drill="0.9"/>
<pad name="2" x="2.54" y="0" drill="0.9"/>
<pad name="3" x="5.08" y="0" drill="0.9"/>
<pad name="4" x="7.62" y="0" drill="0.9"/>
<pad name="5" x="10.16" y="0" drill="0.9"/>
<pad name="6" x="12.7" y="0" drill="0.9"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" ratio="12" rot="SR0">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector" ratio="12" rot="SR0">&gt;VALUE</text>
</package>
<package name="1X02">
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
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X02-NOSILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M06">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M02">
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M06" prefix="JP" uservalue="yes">
<gates>
<gate name="G$1" symbol="M06" x="-2.54" y="0"/>
</gates>
<devices>
<device name="NOSILK" package="1X06-NOSILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="STD" package="1X06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27" package="1X06-1.27">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27-NOSILK" package="1X06-1.27-NOSILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOSILK-NOMARK-REDUCED" package="1X06-NOSILK-NOMARK-REDUCED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M02">
<gates>
<gate name="G$1" symbol="M02" x="0" y="0"/>
</gates>
<devices>
<device name="STD" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOSILK" package="1X02-NOSILK">
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
<library name="SDcard">
<packages>
<package name="DM3AT-SF-PEJM5">
<smd name="1(DAT2)" x="0" y="0.6" dx="0.7" dy="1.2" layer="1"/>
<smd name="2(CD/DAT3)" x="-1.1" y="0.6" dx="0.7" dy="1.2" layer="1"/>
<smd name="3(CMD)" x="-2.2" y="0.6" dx="0.7" dy="1.2" layer="1"/>
<smd name="4(VDD)" x="-3.3" y="0.6" dx="0.7" dy="1.2" layer="1"/>
<smd name="5(CLK)" x="-4.4" y="0.6" dx="0.7" dy="1.2" layer="1"/>
<smd name="6(GND)" x="-5.5" y="0.6" dx="0.7" dy="1.2" layer="1"/>
<smd name="7(DAT0)" x="-6.6" y="0.6" dx="0.7" dy="1.2" layer="1"/>
<smd name="8(DAT1)" x="-7.7" y="0.6" dx="0.7" dy="1.2" layer="1"/>
<smd name="SW_B" x="-8.6" y="0.6" dx="0.7" dy="1.2" layer="1"/>
<smd name="SHIELD@3" x="1.55" y="0.6" dx="1" dy="1.2" layer="1"/>
<smd name="SHIELD@4" x="-9.6" y="-3.7" dx="1.2" dy="1" layer="1" rot="R90"/>
<smd name="SW_A" x="-9.6" y="-9.9" dx="1" dy="0.8" layer="1"/>
<smd name="SHIELD@1" x="-9.6" y="-14.05" dx="2.8" dy="1" layer="1" rot="R90"/>
<smd name="SHIELD@2" x="3.9" y="-14.5" dx="1.3" dy="1.9" layer="1"/>
<rectangle x1="-10" y1="-3.1" x2="-9.25" y2="0.15" layer="39"/>
<rectangle x1="-10" y1="-7.9" x2="-9.25" y2="-4.3" layer="39"/>
<rectangle x1="-8.9" y1="-13.3" x2="-8.2" y2="-5.7" layer="39"/>
<rectangle x1="-8.2" y1="-6" x2="0.5" y2="-4.4" layer="39"/>
<rectangle x1="0.15" y1="-15.45" x2="2.7" y2="-14.1" layer="39"/>
<wire x1="-3.2" y1="-0.7" x2="-3.2" y2="-3.9" width="0.127" layer="51"/>
<wire x1="-3.2" y1="-4.3" x2="-3.2" y2="-4.7" width="0.127" layer="51"/>
<wire x1="-3.2" y1="-5.1" x2="-3.2" y2="-9.1" width="0.127" layer="51"/>
<wire x1="-3.2" y1="-9.5" x2="-3.2" y2="-9.9" width="0.127" layer="51"/>
<wire x1="-3.2" y1="-10.3" x2="-3.2" y2="-15" width="0.127" layer="51"/>
<wire x1="3.1" y1="-15.4" x2="-8.6" y2="-15.4" width="0.127" layer="21"/>
<wire x1="-8.6" y1="-15.4" x2="-8.8" y2="-15.2" width="0.127" layer="21"/>
<wire x1="-8.8" y1="-15.2" x2="-9" y2="-15.2" width="0.127" layer="21"/>
<wire x1="4.15" y1="-0.3" x2="4.15" y2="-13" width="0.127" layer="21"/>
<wire x1="-9.7" y1="-4.5" x2="-9.7" y2="-9.3" width="0.127" layer="21"/>
<wire x1="-9.7" y1="-10.5" x2="-9.7" y2="-12.4" width="0.127" layer="21"/>
<text x="-10.8" y="-10.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.1" y="-11" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DM3AT">
<pin name="DAT2" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="CD/DAT3" x="-20.32" y="-5.08" visible="pin" length="middle"/>
<pin name="CMD" x="-20.32" y="-2.54" visible="pin" length="middle"/>
<pin name="VDD" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="CLK" x="-20.32" y="2.54" visible="pin" length="middle"/>
<pin name="GND" x="-20.32" y="5.08" visible="pin" length="middle"/>
<pin name="DAT0" x="-20.32" y="7.62" visible="pin" length="middle"/>
<pin name="DAT1" x="-20.32" y="10.16" visible="pin" length="middle"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<pin name="SHIELD" x="10.16" y="-12.7" visible="pin" length="short" rot="R90"/>
<text x="-12.7" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="12.7" size="1.27" layer="96">&gt;VALUE</text>
<pin name="SW_A" x="0" y="-12.7" visible="pin" length="short" rot="R90"/>
<pin name="SW_B" x="2.54" y="-12.7" visible="pin" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DM3AT" prefix="J">
<gates>
<gate name="G$1" symbol="DM3AT" x="0" y="0"/>
</gates>
<devices>
<device name="-SF-PEJM5" package="DM3AT-SF-PEJM5">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="2(CD/DAT3)"/>
<connect gate="G$1" pin="CLK" pad="5(CLK)"/>
<connect gate="G$1" pin="CMD" pad="3(CMD)"/>
<connect gate="G$1" pin="DAT0" pad="7(DAT0)"/>
<connect gate="G$1" pin="DAT1" pad="8(DAT1)"/>
<connect gate="G$1" pin="DAT2" pad="1(DAT2)"/>
<connect gate="G$1" pin="GND" pad="6(GND)"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD@1 SHIELD@2 SHIELD@3 SHIELD@4"/>
<connect gate="G$1" pin="SW_A" pad="SW_A"/>
<connect gate="G$1" pin="SW_B" pad="SW_B"/>
<connect gate="G$1" pin="VDD" pad="4(VDD)"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MP3">
<packages>
<package name="LQFP48">
<smd name="P$1" x="-2.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$2" x="-2.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$3" x="-1.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$4" x="-1.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$5" x="-0.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$6" x="-0.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$7" x="0.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$8" x="0.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$9" x="1.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$10" x="1.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$11" x="2.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$12" x="2.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<smd name="P$13" x="4.25" y="-2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="P$14" x="4.25" y="-2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="P$15" x="4.25" y="-1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="P$16" x="4.25" y="-1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="P$17" x="4.25" y="-0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="P$18" x="4.25" y="-0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="P$19" x="4.25" y="0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="P$20" x="4.25" y="0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="P$21" x="4.25" y="1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="P$22" x="4.25" y="1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="P$23" x="4.25" y="2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="P$24" x="4.25" y="2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="P$25" x="2.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$26" x="2.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$27" x="1.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$28" x="1.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$29" x="0.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$30" x="0.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$31" x="-0.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$32" x="-0.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$33" x="-1.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$34" x="-1.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$35" x="-2.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$36" x="-2.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="P$37" x="-4.25" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$38" x="-4.25" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$39" x="-4.25" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$40" x="-4.25" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$41" x="-4.25" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$42" x="-4.25" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$43" x="-4.25" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$44" x="-4.25" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$45" x="-4.25" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$46" x="-4.25" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$47" x="-4.25" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$48" x="-4.25" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<circle x="-2.9" y="-2.9" radius="0.360553125" width="0.127" layer="21"/>
<text x="-2.7" y="5.15" size="0.8128" layer="25" rot="SR0">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="VS1053B">
<pin name="SO" x="-25.4" y="17.78" length="middle"/>
<pin name="SI" x="-25.4" y="15.24" length="middle"/>
<pin name="SCLK" x="-25.4" y="12.7" length="middle"/>
<pin name="XCS" x="-25.4" y="10.16" length="middle"/>
<pin name="XDCS/BSYNC" x="-25.4" y="7.62" length="middle"/>
<pin name="DREQ" x="-25.4" y="5.08" length="middle"/>
<pin name="XRESET" x="-25.4" y="2.54" length="middle"/>
<pin name="XTEST" x="-25.4" y="0" length="middle"/>
<pin name="XTALI" x="-25.4" y="-2.54" length="middle"/>
<pin name="XTALO" x="-25.4" y="-5.08" length="middle"/>
<pin name="VCO" x="-25.4" y="-7.62" length="middle"/>
<pin name="GPIO2/DCLK" x="-25.4" y="-10.16" length="middle"/>
<pin name="GPIO3/SDATA" x="-25.4" y="-12.7" length="middle"/>
<pin name="GPIO6/I2S_SCLK" x="-25.4" y="-15.24" length="middle"/>
<pin name="GPIO7/I2S_SDATA" x="-25.4" y="-17.78" length="middle"/>
<pin name="DGND0" x="-10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="DGND1" x="-7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="DGND2" x="-5.08" y="-33.02" length="middle" rot="R90"/>
<pin name="DGND3" x="-2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="DGND4" x="0" y="-33.02" length="middle" rot="R90"/>
<pin name="GND" x="2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="AGND0" x="7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="AGND1" x="10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="AGND2" x="12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="AGND3" x="15.24" y="-33.02" length="middle" rot="R90"/>
<pin name="GPIO5/I2S_MCLK" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO4/I2S_LROUT" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO1" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO0" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="RCAP" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="LINE2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="MICN" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="MICP/LINE1" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="GBUF" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="RIGHT" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="LEFT" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="TX" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="RX" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="AVDD2" x="17.78" y="33.02" length="middle" rot="R270"/>
<pin name="AVDD1" x="15.24" y="33.02" length="middle" rot="R270"/>
<pin name="AVDD0" x="12.7" y="33.02" length="middle" rot="R270"/>
<pin name="CVDD3" x="7.62" y="33.02" length="middle" rot="R270"/>
<pin name="CVDD2" x="5.08" y="33.02" length="middle" rot="R270"/>
<pin name="CVDD1" x="2.54" y="33.02" length="middle" rot="R270"/>
<pin name="CVDD0" x="0" y="33.02" length="middle" rot="R270"/>
<pin name="IOVDD2" x="-5.08" y="33.02" length="middle" rot="R270"/>
<pin name="IOVDD1" x="-7.62" y="33.02" length="middle" rot="R270"/>
<pin name="IOVDD0" x="-10.16" y="33.02" length="middle" rot="R270"/>
<wire x1="-20.32" y1="27.94" x2="27.94" y2="27.94" width="0.254" layer="94"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="27.94" y1="-27.94" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VS1053B" prefix="IC">
<gates>
<gate name="G$1" symbol="VS1053B" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="LQFP48">
<connects>
<connect gate="G$1" pin="AGND0" pad="P$37"/>
<connect gate="G$1" pin="AGND1" pad="P$40"/>
<connect gate="G$1" pin="AGND2" pad="P$41"/>
<connect gate="G$1" pin="AGND3" pad="P$47"/>
<connect gate="G$1" pin="AVDD0" pad="P$38"/>
<connect gate="G$1" pin="AVDD1" pad="P$43"/>
<connect gate="G$1" pin="AVDD2" pad="P$45"/>
<connect gate="G$1" pin="CVDD0" pad="P$5"/>
<connect gate="G$1" pin="CVDD1" pad="P$7"/>
<connect gate="G$1" pin="CVDD2" pad="P$24"/>
<connect gate="G$1" pin="CVDD3" pad="P$31"/>
<connect gate="G$1" pin="DGND0" pad="P$4"/>
<connect gate="G$1" pin="DGND1" pad="P$16"/>
<connect gate="G$1" pin="DGND2" pad="P$20"/>
<connect gate="G$1" pin="DGND3" pad="P$21"/>
<connect gate="G$1" pin="DGND4" pad="P$22"/>
<connect gate="G$1" pin="DREQ" pad="P$8"/>
<connect gate="G$1" pin="GBUF" pad="P$42"/>
<connect gate="G$1" pin="GND" pad="P$35"/>
<connect gate="G$1" pin="GPIO0" pad="P$33"/>
<connect gate="G$1" pin="GPIO1" pad="P$34"/>
<connect gate="G$1" pin="GPIO2/DCLK" pad="P$9"/>
<connect gate="G$1" pin="GPIO3/SDATA" pad="P$10"/>
<connect gate="G$1" pin="GPIO4/I2S_LROUT" pad="P$36"/>
<connect gate="G$1" pin="GPIO5/I2S_MCLK" pad="P$25"/>
<connect gate="G$1" pin="GPIO6/I2S_SCLK" pad="P$11"/>
<connect gate="G$1" pin="GPIO7/I2S_SDATA" pad="P$12"/>
<connect gate="G$1" pin="IOVDD0" pad="P$6"/>
<connect gate="G$1" pin="IOVDD1" pad="P$14"/>
<connect gate="G$1" pin="IOVDD2" pad="P$19"/>
<connect gate="G$1" pin="LEFT" pad="P$46"/>
<connect gate="G$1" pin="LINE2" pad="P$48"/>
<connect gate="G$1" pin="MICN" pad="P$2"/>
<connect gate="G$1" pin="MICP/LINE1" pad="P$1"/>
<connect gate="G$1" pin="RCAP" pad="P$44"/>
<connect gate="G$1" pin="RIGHT" pad="P$39"/>
<connect gate="G$1" pin="RX" pad="P$26"/>
<connect gate="G$1" pin="SCLK" pad="P$28"/>
<connect gate="G$1" pin="SI" pad="P$29"/>
<connect gate="G$1" pin="SO" pad="P$30"/>
<connect gate="G$1" pin="TX" pad="P$27"/>
<connect gate="G$1" pin="VCO" pad="P$15"/>
<connect gate="G$1" pin="XCS" pad="P$23"/>
<connect gate="G$1" pin="XDCS/BSYNC" pad="P$13"/>
<connect gate="G$1" pin="XRESET" pad="P$3"/>
<connect gate="G$1" pin="XTALI" pad="P$18"/>
<connect gate="G$1" pin="XTALO" pad="P$17"/>
<connect gate="G$1" pin="XTEST" pad="P$32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LDO">
<packages>
<package name="SOT-89-5">
<smd name="1" x="-1.5" y="-1.85" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="0" y="0" dx="5.2" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="1.5" y="-1.85" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="1.5" y="1.85" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="5" x="-1.5" y="1.85" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<wire x1="-2.3" y1="1.2" x2="-2.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.3" x2="-2.1" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.2" x2="-2.1" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.3" y1="1.3" x2="2.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="2.3" y1="-1.3" x2="2.1" y2="-1.3" width="0.127" layer="21"/>
<wire x1="2.3" y1="1.3" x2="2.1" y2="1.3" width="0.127" layer="21"/>
<circle x="-2.4" y="-2" radius="0.282840625" width="0.127" layer="21"/>
<wire x1="-0.9" y1="1.7" x2="-0.6" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.7" x2="0.9" y2="1.7" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-1.3" x2="-0.6" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.3" x2="0.9" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-0.9" y1="1.2" x2="-0.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.2" x2="0.9" y2="1.2" width="0.127" layer="21"/>
<text x="-2.1" y="2.8" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="SOT-89">
<smd name="2" x="0" y="-2" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="1" x="-1.5" y="-2" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="3" x="1.5" y="-2" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="4" x="0" y="0.95" dx="2" dy="3" layer="1" rot="R180"/>
<wire x1="2.3" y1="1.3" x2="2.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="2.3" y1="-1.3" x2="2.2" y2="-1.3" width="0.127" layer="21"/>
<wire x1="2.3" y1="1.3" x2="1.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.2" y1="1.3" x2="-2.3" y2="1.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.3" x2="-2.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.3" x2="-2.2" y2="-1.3" width="0.127" layer="21"/>
<text x="-2" y="2.7" size="0.8128" layer="21" font="vector" rot="SR0">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="NJM2884U1">
<pin name="VIN" x="-10.16" y="5.08" length="short"/>
<pin name="VOUT" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="CTL" x="-10.16" y="-2.54" length="short"/>
<pin name="GND" x="0" y="-7.62" length="short" rot="R90"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="0.8128" layer="95">&gt;NAME</text>
<text x="-7.62" y="7.62" size="0.8128" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="UT7500G">
<pin name="VIN" x="-10.16" y="0" length="short"/>
<pin name="VOUT" x="10.16" y="0" length="short" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="short" rot="R90"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="2.54" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NJM2884U1" prefix="U">
<description>JRC LDO&lt;br&gt;
Io(max ) = 500mA&lt;br&gt;
akizuki : I-10896</description>
<gates>
<gate name="G$1" symbol="NJM2884U1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-89-5">
<connects>
<connect gate="G$1" pin="CTL" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="5"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UT7500G" prefix="U">
<description>LDO&lt;br&gt;
Io: 100mA</description>
<gates>
<gate name="G$1" symbol="UT7500G" x="0" y="0"/>
</gates>
<devices>
<device name="-18-AB3-B-R" package="SOT-89">
<connects>
<connect gate="G$1" pin="GND" pad="2 4"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<packages>
<package name="ABM2">
<smd name="1" x="-3.25" y="0" dx="2.5" dy="3" layer="1"/>
<smd name="2" x="3.25" y="0" dx="2.5" dy="3" layer="1"/>
<wire x1="-4" y1="1.7" x2="-4" y2="1.9" width="0.127" layer="21"/>
<wire x1="-4" y1="1.9" x2="-3.7" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3.7" y1="2.2" x2="3.7" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.7" y1="2.2" x2="4" y2="1.9" width="0.127" layer="21"/>
<wire x1="4" y1="1.9" x2="4" y2="1.7" width="0.127" layer="21"/>
<wire x1="-4" y1="-1.7" x2="-4" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-4" y1="-1.9" x2="-3.7" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-2.2" x2="3.7" y2="-2.2" width="0.127" layer="21"/>
<wire x1="3.7" y1="-2.2" x2="4" y2="-1.9" width="0.127" layer="21"/>
<wire x1="4" y1="-1.9" x2="4" y2="-1.7" width="0.127" layer="21"/>
<text x="-2" y="2.5" size="0.8128" layer="21" font="vector" rot="SR0">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<pin name="P$1" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.318" y1="1.27" x2="4.318" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="1.27" x2="4.318" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="-1.27" x2="-4.318" y2="-1.27" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="0.8128" layer="95" font="vector">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABM2" prefix="X">
<description>ABRACON Crystal&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ABM2">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="audio_amp">
<packages>
<package name="SOIC-8">
<smd name="7" x="-0.635" y="2.35" dx="1.78" dy="0.72" layer="1" rot="R90"/>
<smd name="8" x="-1.905" y="2.35" dx="1.78" dy="0.72" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="2.35" dx="1.78" dy="0.72" layer="1" rot="R90"/>
<smd name="5" x="1.905" y="2.35" dx="1.78" dy="0.72" layer="1" rot="R90"/>
<smd name="2" x="-0.635" y="-2.35" dx="1.78" dy="0.72" layer="1" rot="R90"/>
<smd name="1" x="-1.905" y="-2.35" dx="1.78" dy="0.72" layer="1" rot="R90"/>
<smd name="3" x="0.635" y="-2.35" dx="1.78" dy="0.72" layer="1" rot="R90"/>
<smd name="4" x="1.905" y="-2.35" dx="1.78" dy="0.72" layer="1" rot="R90"/>
<wire x1="-2.5" y1="1.9" x2="-2.5" y2="-1.9" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.9" x2="2.5" y2="-1.9" width="0.127" layer="21"/>
<circle x="-3" y="-2.5" radius="0.22360625" width="0.127" layer="21"/>
<text x="-1.8" y="3.7" size="0.8128" layer="21" font="vector" rot="SR0">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LM4880">
<pin name="INA" x="-7.62" y="7.62" length="short"/>
<pin name="INB" x="-7.62" y="-7.62" length="short"/>
<pin name="VDD" x="5.08" y="15.24" length="short" rot="R270"/>
<pin name="OUTA" x="20.32" y="7.62" length="short" rot="R180"/>
<pin name="OUTB" x="20.32" y="-7.62" length="short" rot="R180"/>
<pin name="GND" x="7.62" y="-15.24" length="short" rot="R90"/>
<pin name="BYPASS" x="2.54" y="-15.24" length="short" rot="R90"/>
<pin name="SHUTDOWN" x="-7.62" y="0" length="short"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="15.24" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="10.16" y="15.24" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM4880" prefix="IC">
<description>TI dual audio amp&lt;br&gt;
250mW</description>
<gates>
<gate name="G$1" symbol="LM4880" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="BYPASS" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="INA" pad="2"/>
<connect gate="G$1" pin="INB" pad="6"/>
<connect gate="G$1" pin="OUTA" pad="1"/>
<connect gate="G$1" pin="OUTB" pad="7"/>
<connect gate="G$1" pin="SHUTDOWN" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<packages>
<package name="2MS1-T1-B4-VS2-Q-E">
<pad name="2" x="0" y="0" drill="1"/>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="5" x="-5.08" y="0" drill="1"/>
<pad name="3" x="2.54" y="0" drill="1"/>
<pad name="4" x="5.08" y="0" drill="1"/>
<wire x1="-5" y1="0.9" x2="-5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-5" y1="2.5" x2="5" y2="2.5" width="0.127" layer="21"/>
<wire x1="5" y1="2.5" x2="5" y2="0.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-0.9" x2="-5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.5" x2="5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="5" y1="-2.5" x2="5" y2="-0.9" width="0.127" layer="21"/>
<text x="-5" y="2.8" size="0.8128" layer="25" font="vector" rot="SR0">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TOGGLE">
<pin name="2" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="1" x="7.62" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="off" length="middle" rot="R180"/>
<circle x="-4.826" y="0" radius="0.359209375" width="0.254" layer="94"/>
<circle x="2.032" y="2.54" radius="0.359209375" width="0.254" layer="94"/>
<circle x="2.032" y="-2.54" radius="0.359209375" width="0.254" layer="94"/>
<wire x1="-4.318" y1="0" x2="2.286" y2="1.778" width="0.254" layer="94"/>
<text x="-3.556" y="4.318" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-3.556" y="-5.08" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2MS1-T1-B4-VS2-Q-E" prefix="SW">
<description>Toggle Switch&lt;br&gt;
ON-ON&lt;br&gt;
akizuki: P-00300</description>
<gates>
<gate name="G$1" symbol="TOGGLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2MS1-T1-B4-VS2-Q-E">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="speaker">
<packages>
<package name="UM1515IA085008LFMP">
<smd name="1" x="-6.85" y="-5" dx="1.8" dy="3.5" layer="1"/>
<smd name="2" x="6.85" y="-5" dx="1.8" dy="3.5" layer="1"/>
<smd name="3" x="6.85" y="5" dx="1.8" dy="3.5" layer="1"/>
<smd name="4" x="-6.85" y="5" dx="1.8" dy="3.5" layer="1"/>
<wire x1="-7.5" y1="7.5" x2="7.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-7.5" x2="7.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="7.5" x2="-7.5" y2="7" width="0.127" layer="21"/>
<wire x1="7.5" y1="7.5" x2="7.5" y2="7" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-7.5" x2="-7.5" y2="-7" width="0.127" layer="21"/>
<wire x1="7.5" y1="-7.5" x2="7.5" y2="-7" width="0.127" layer="21"/>
<wire x1="-7.5" y1="3" x2="-7.5" y2="-3" width="0.127" layer="21"/>
<wire x1="7.5" y1="3" x2="7.5" y2="-3" width="0.127" layer="21"/>
<text x="-7.2" y="7.9" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-6.314" y="-8.775" size="1.27" layer="21" font="vector" rot="MR0">+</text>
</package>
</packages>
<symbols>
<symbol name="SPEAKER">
<pin name="+" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="-" x="-7.62" y="-2.54" visible="off" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.27" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UM1515A" prefix="SP">
<description>SMD Speaker&lt;br&gt;
akizuki : P-06707&lt;br&gt;
0.5W 8ohm</description>
<gates>
<gate name="G$1" symbol="SPEAKER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UM1515IA085008LFMP">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="motor_driver">
<packages>
<package name="SOP-8">
<smd name="2" x="-2.85" y="0.635" dx="1.1" dy="0.76" layer="1"/>
<smd name="1" x="-2.85" y="1.905" dx="1.1" dy="0.76" layer="1"/>
<smd name="3" x="-2.85" y="-0.635" dx="1.1" dy="0.76" layer="1"/>
<smd name="4" x="-2.85" y="-1.905" dx="1.1" dy="0.76" layer="1"/>
<smd name="7" x="2.85" y="0.635" dx="1.1" dy="0.76" layer="1"/>
<smd name="8" x="2.85" y="1.905" dx="1.1" dy="0.76" layer="1"/>
<smd name="6" x="2.85" y="-0.635" dx="1.1" dy="0.76" layer="1"/>
<smd name="5" x="2.85" y="-1.905" dx="1.1" dy="0.76" layer="1"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2.5" x2="2.2" y2="-2.5" width="0.127" layer="21"/>
<circle x="-2.9" y="3" radius="0.282840625" width="0.127" layer="21"/>
<text x="-1.9" y="2.8" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="BD6211">
<pin name="OUT1" x="-15.24" y="5.08" length="middle"/>
<pin name="VCC@1" x="-15.24" y="2.54" length="middle"/>
<pin name="VCC@2" x="-15.24" y="0" length="middle"/>
<pin name="FIN" x="-15.24" y="-2.54" length="middle"/>
<pin name="RIN" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="VREF" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="OUT2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="0" y="10.16" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BD6211" prefix="IC">
<description>ROHM Motor driver&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="BD6211" x="0" y="-2.54"/>
</gates>
<devices>
<device name="F" package="SOP-8">
<connects>
<connect gate="G$1" pin="FIN" pad="4"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="RIN" pad="5"/>
<connect gate="G$1" pin="VCC@1" pad="2"/>
<connect gate="G$1" pin="VCC@2" pad="3"/>
<connect gate="G$1" pin="VREF" pad="6"/>
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
<part name="U1" library="com_module" deviceset="RN4020" device="-V/RM123"/>
<part name="IC1" library="AVR" deviceset="ATMEGA328P-AU" device=""/>
<part name="+3V1" library="supply" deviceset="+3V3" device=""/>
<part name="GND1" library="supply" deviceset="GND" device=""/>
<part name="+3V3" library="supply" deviceset="+3V3" device=""/>
<part name="C1" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="0.1u"/>
<part name="GND3" library="supply" deviceset="GND" device=""/>
<part name="C3" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="0.1u"/>
<part name="R1" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="10k"/>
<part name="R2" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="1k"/>
<part name="R3" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="1k"/>
<part name="R4" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="1k"/>
<part name="C4" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="0.1u"/>
<part name="GND4" library="supply" deviceset="GND" device=""/>
<part name="GND5" library="supply" deviceset="GND" device=""/>
<part name="+3V4" library="supply" deviceset="+3V3" device=""/>
<part name="JP1" library="header" deviceset="M06" device="NOSILK"/>
<part name="GND6" library="supply" deviceset="GND" device=""/>
<part name="LED1" library="generic" deviceset="LED" device="1608_REDUCED"/>
<part name="LED2" library="generic" deviceset="LED" device="1608_REDUCED"/>
<part name="LED3" library="generic" deviceset="LED" device="1608_REDUCED"/>
<part name="GND7" library="supply" deviceset="GND" device=""/>
<part name="GND8" library="supply" deviceset="GND" device=""/>
<part name="GND9" library="supply" deviceset="GND" device=""/>
<part name="GND10" library="supply" deviceset="GND" device=""/>
<part name="GND11" library="supply" deviceset="GND" device=""/>
<part name="GND12" library="supply" deviceset="GND" device=""/>
<part name="GND13" library="supply" deviceset="GND" device=""/>
<part name="J1" library="SDcard" deviceset="DM3AT" device="-SF-PEJM5"/>
<part name="GND14" library="supply" deviceset="GND" device=""/>
<part name="U$1" library="MP3" deviceset="VS1053B" device=""/>
<part name="1.8V" library="supply" deviceset="VCC" device="" value="+1V8"/>
<part name="+3V5" library="supply" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply" deviceset="+3V3" device=""/>
<part name="AGND1" library="supply" deviceset="AGND" device=""/>
<part name="GND15" library="supply" deviceset="GND" device=""/>
<part name="R5" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="DNP"/>
<part name="+3V7" library="supply" deviceset="+3V3" device=""/>
<part name="GND16" library="supply" deviceset="GND" device=""/>
<part name="+3V8" library="supply" deviceset="+3V3" device=""/>
<part name="R6" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="100k"/>
<part name="R7" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="100k"/>
<part name="R8" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="100k"/>
<part name="R9" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="100k"/>
<part name="GND17" library="supply" deviceset="GND" device=""/>
<part name="GND18" library="supply" deviceset="GND" device=""/>
<part name="GND19" library="supply" deviceset="GND" device=""/>
<part name="GND20" library="supply" deviceset="GND" device=""/>
<part name="C5" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="1u"/>
<part name="GND21" library="supply" deviceset="GND" device=""/>
<part name="R10" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="100k"/>
<part name="GND22" library="supply" deviceset="GND" device=""/>
<part name="R11" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="DNP"/>
<part name="C6" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="DNP"/>
<part name="GND23" library="supply" deviceset="GND" device=""/>
<part name="R12" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="1M"/>
<part name="C7" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="18p"/>
<part name="C8" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="18p"/>
<part name="GND24" library="supply" deviceset="GND" device=""/>
<part name="+3V9" library="supply" deviceset="+3V3" device=""/>
<part name="R13" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="10k"/>
<part name="GND25" library="supply" deviceset="GND" device=""/>
<part name="+3V10" library="supply" deviceset="+3V3" device=""/>
<part name="GND26" library="supply" deviceset="GND" device=""/>
<part name="+3V11" library="supply" deviceset="+3V3" device=""/>
<part name="R14" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="10k"/>
<part name="+3V12" library="supply" deviceset="+3V3" device=""/>
<part name="R15" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="10k"/>
<part name="R16" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="20k"/>
<part name="R17" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="20k"/>
<part name="U2" library="LDO" deviceset="NJM2884U1" device=""/>
<part name="U3" library="LDO" deviceset="UT7500G" device="-18-AB3-B-R"/>
<part name="C11" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="1u"/>
<part name="C12" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="2.2u"/>
<part name="C13" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="1u"/>
<part name="C14" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="1u"/>
<part name="GND27" library="supply" deviceset="GND" device=""/>
<part name="GND28" library="supply" deviceset="GND" device=""/>
<part name="GND29" library="supply" deviceset="GND" device=""/>
<part name="GND30" library="supply" deviceset="GND" device=""/>
<part name="GND31" library="supply" deviceset="GND" device=""/>
<part name="GND32" library="supply" deviceset="GND" device=""/>
<part name="R18" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="10k"/>
<part name="+3V13" library="supply" deviceset="+3V3" device=""/>
<part name="1.8V1" library="supply" deviceset="VCC" device="" value="+1V8"/>
<part name="X1" library="crystal" deviceset="ABM2" device=""/>
<part name="R19" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="20"/>
<part name="C9" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="0.01u"/>
<part name="GND33" library="supply" deviceset="GND" device=""/>
<part name="R20" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="470"/>
<part name="R21" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="10k"/>
<part name="C10" library="generic" deviceset="CAPACITOR" device="2012_REDUCED" value="10u"/>
<part name="GND34" library="supply" deviceset="GND" device=""/>
<part name="R22" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="20"/>
<part name="C15" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="0.01u"/>
<part name="GND35" library="supply" deviceset="GND" device=""/>
<part name="R23" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="470"/>
<part name="R24" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="10k"/>
<part name="C16" library="generic" deviceset="CAPACITOR" device="2012_REDUCED" value="10u"/>
<part name="GND36" library="supply" deviceset="GND" device=""/>
<part name="C17" library="generic" deviceset="CAPACITOR-POL" device="PANASONIC_F" value="47u"/>
<part name="C18" library="generic" deviceset="CAPACITOR-POL" device="PANASONIC_F" value="47u"/>
<part name="R25" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="20k"/>
<part name="R26" library="generic" deviceset="RESISTOR" device="1608_REDUCED"/>
<part name="IC2" library="audio_amp" deviceset="LM4880" device=""/>
<part name="PWR" library="header" deviceset="M02" device="NOSILK"/>
<part name="GND37" library="supply" deviceset="GND" device=""/>
<part name="SW1" library="switch" deviceset="2MS1-T1-B4-VS2-Q-E" device=""/>
<part name="P+1" library="supply" deviceset="VCC" device=""/>
<part name="P+2" library="supply" deviceset="VCC" device=""/>
<part name="C19" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="0.1u"/>
<part name="GND38" library="supply" deviceset="GND" device=""/>
<part name="GND39" library="supply" deviceset="GND" device=""/>
<part name="C20" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="1u"/>
<part name="GND40" library="supply" deviceset="GND" device=""/>
<part name="R27" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="100k"/>
<part name="GND41" library="supply" deviceset="GND" device=""/>
<part name="SP2" library="header" deviceset="M02" device="NOSILK"/>
<part name="SP3" library="header" deviceset="M02" device="NOSILK"/>
<part name="GND42" library="supply" deviceset="GND" device=""/>
<part name="SP1" library="speaker" deviceset="UM1515A" device=""/>
<part name="GND43" library="supply" deviceset="GND" device=""/>
<part name="IC3" library="motor_driver" deviceset="BD6211" device="F"/>
<part name="IC4" library="motor_driver" deviceset="BD6211" device="F"/>
<part name="C21" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="0.1u"/>
<part name="C22" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="0.1u"/>
<part name="C23" library="generic" deviceset="CAPACITOR" device="2012_REDUCED" value="10u"/>
<part name="C24" library="generic" deviceset="CAPACITOR" device="2012_REDUCED" value="10u"/>
<part name="GND44" library="supply" deviceset="GND" device=""/>
<part name="GND45" library="supply" deviceset="GND" device=""/>
<part name="GND46" library="supply" deviceset="GND" device=""/>
<part name="GND47" library="supply" deviceset="GND" device=""/>
<part name="GND48" library="supply" deviceset="GND" device=""/>
<part name="GND49" library="supply" deviceset="GND" device=""/>
<part name="M1" library="header" deviceset="M02" device="NOSILK"/>
<part name="M2" library="header" deviceset="M02" device="NOSILK"/>
<part name="P+3" library="supply" deviceset="VCC" device=""/>
<part name="P+4" library="supply" deviceset="VCC" device=""/>
<part name="+3V14" library="supply" deviceset="+3V3" device=""/>
<part name="+3V15" library="supply" deviceset="+3V3" device=""/>
<part name="R28" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="DNP"/>
<part name="R29" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="DNP"/>
<part name="R30" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="DNP"/>
<part name="R31" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="DNP"/>
<part name="GND50" library="supply" deviceset="GND" device=""/>
<part name="GND51" library="supply" deviceset="GND" device=""/>
<part name="R32" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="0"/>
<part name="R33" library="generic" deviceset="RESISTOR" device="1608_REDUCED" value="0"/>
<part name="C25" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="DNP"/>
<part name="C26" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="DNP"/>
<part name="GND52" library="supply" deviceset="GND" device=""/>
<part name="GND53" library="supply" deviceset="GND" device=""/>
<part name="R34" library="generic" deviceset="RESISTOR" device="1608_REDUCED"/>
<part name="LED4" library="generic" deviceset="LED" device="1608_REDUCED"/>
<part name="GND54" library="supply" deviceset="GND" device=""/>
<part name="C27" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="0.1u"/>
<part name="GND55" library="supply" deviceset="GND" device=""/>
<part name="GND56" library="supply" deviceset="GND" device=""/>
<part name="C2" library="generic" deviceset="CAPACITOR" device="1608_REDUCED" value="0.1u"/>
<part name="GND2" library="supply" deviceset="GND" device=""/>
<part name="AGND2" library="supply" deviceset="AGND" device=""/>
<part name="+3V2" library="supply" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="281.94" y="81.28"/>
<instance part="IC1" gate="G$1" x="129.54" y="78.74"/>
<instance part="+3V1" gate="G$1" x="91.44" y="104.14"/>
<instance part="GND1" gate="1" x="101.6" y="43.18"/>
<instance part="+3V3" gate="G$1" x="91.44" y="78.74"/>
<instance part="C1" gate="G$1" x="91.44" y="50.8"/>
<instance part="GND3" gate="1" x="91.44" y="43.18"/>
<instance part="C3" gate="G$1" x="91.44" y="106.68" rot="R90"/>
<instance part="R1" gate="G$1" x="99.06" y="114.3"/>
<instance part="R2" gate="G$1" x="287.02" y="38.1"/>
<instance part="R3" gate="G$1" x="292.1" y="38.1"/>
<instance part="R4" gate="G$1" x="297.18" y="38.1"/>
<instance part="C4" gate="G$1" x="91.44" y="91.44" rot="R180"/>
<instance part="GND4" gate="1" x="91.44" y="86.36"/>
<instance part="GND5" gate="1" x="96.52" y="86.36"/>
<instance part="+3V4" gate="G$1" x="99.06" y="124.46"/>
<instance part="JP1" gate="G$1" x="38.1" y="99.06"/>
<instance part="GND6" gate="1" x="48.26" y="83.82"/>
<instance part="LED1" gate="G$1" x="287.02" y="22.86"/>
<instance part="LED2" gate="G$1" x="292.1" y="22.86"/>
<instance part="LED3" gate="G$1" x="297.18" y="22.86"/>
<instance part="GND7" gate="1" x="287.02" y="12.7"/>
<instance part="GND8" gate="1" x="292.1" y="12.7"/>
<instance part="GND9" gate="1" x="297.18" y="12.7"/>
<instance part="GND10" gate="1" x="281.94" y="55.88"/>
<instance part="GND11" gate="1" x="304.8" y="55.88"/>
<instance part="GND12" gate="1" x="330.2" y="101.6"/>
<instance part="GND13" gate="1" x="259.08" y="101.6"/>
<instance part="J1" gate="G$1" x="210.82" y="50.8"/>
<instance part="GND14" gate="1" x="220.98" y="30.48"/>
<instance part="U$1" gate="G$1" x="127" y="-22.86"/>
<instance part="1.8V" gate="VCC" x="127" y="25.4"/>
<instance part="+3V5" gate="G$1" x="119.38" y="25.4"/>
<instance part="+3V6" gate="G$1" x="142.24" y="25.4"/>
<instance part="AGND1" gate="VR1" x="137.16" y="-66.04"/>
<instance part="GND15" gate="1" x="121.92" y="-66.04"/>
<instance part="R5" gate="G$1" x="165.1" y="7.62"/>
<instance part="+3V7" gate="G$1" x="165.1" y="22.86"/>
<instance part="GND16" gate="1" x="93.98" y="-55.88"/>
<instance part="+3V8" gate="G$1" x="93.98" y="2.54"/>
<instance part="R6" gate="G$1" x="165.1" y="-48.26"/>
<instance part="R7" gate="G$1" x="172.72" y="-48.26"/>
<instance part="R8" gate="G$1" x="180.34" y="-48.26"/>
<instance part="R9" gate="G$1" x="187.96" y="-48.26"/>
<instance part="GND17" gate="1" x="165.1" y="-58.42"/>
<instance part="GND18" gate="1" x="172.72" y="-58.42"/>
<instance part="GND19" gate="1" x="180.34" y="-58.42"/>
<instance part="GND20" gate="1" x="187.96" y="-58.42"/>
<instance part="C5" gate="G$1" x="167.64" y="-25.4" rot="R90"/>
<instance part="GND21" gate="1" x="175.26" y="-27.94"/>
<instance part="R10" gate="G$1" x="195.58" y="-48.26"/>
<instance part="GND22" gate="1" x="195.58" y="-58.42"/>
<instance part="R11" gate="G$1" x="180.34" y="-15.24" rot="R90"/>
<instance part="C6" gate="G$1" x="190.5" y="-15.24" rot="R90"/>
<instance part="GND23" gate="1" x="195.58" y="-20.32"/>
<instance part="R12" gate="G$1" x="71.12" y="-33.02"/>
<instance part="C7" gate="G$1" x="58.42" y="-25.4" rot="R270"/>
<instance part="C8" gate="G$1" x="58.42" y="-40.64" rot="R270"/>
<instance part="GND24" gate="1" x="50.8" y="-48.26"/>
<instance part="+3V9" gate="G$1" x="60.96" y="101.6"/>
<instance part="R13" gate="G$1" x="322.58" y="73.66"/>
<instance part="GND25" gate="1" x="322.58" y="55.88"/>
<instance part="+3V10" gate="G$1" x="187.96" y="83.82"/>
<instance part="GND26" gate="1" x="185.42" y="38.1"/>
<instance part="+3V11" gate="G$1" x="238.76" y="111.76"/>
<instance part="R14" gate="G$1" x="246.38" y="101.6"/>
<instance part="+3V12" gate="G$1" x="246.38" y="111.76"/>
<instance part="R15" gate="G$1" x="238.76" y="101.6"/>
<instance part="R16" gate="G$1" x="309.88" y="-5.08" rot="R90"/>
<instance part="R17" gate="G$1" x="284.48" y="-30.48" rot="R90"/>
<instance part="U2" gate="G$1" x="83.82" y="198.12"/>
<instance part="U3" gate="G$1" x="132.08" y="203.2"/>
<instance part="C11" gate="G$1" x="50.8" y="198.12" rot="R180"/>
<instance part="C12" gate="G$1" x="99.06" y="198.12" rot="R180"/>
<instance part="C13" gate="G$1" x="119.38" y="198.12" rot="R180"/>
<instance part="C14" gate="G$1" x="144.78" y="198.12" rot="R180"/>
<instance part="GND27" gate="1" x="50.8" y="185.42"/>
<instance part="GND28" gate="1" x="83.82" y="185.42"/>
<instance part="GND29" gate="1" x="99.06" y="185.42"/>
<instance part="GND30" gate="1" x="119.38" y="185.42"/>
<instance part="GND31" gate="1" x="132.08" y="185.42"/>
<instance part="GND32" gate="1" x="144.78" y="185.42"/>
<instance part="R18" gate="G$1" x="66.04" y="195.58" rot="R90"/>
<instance part="+3V13" gate="G$1" x="109.22" y="208.28"/>
<instance part="1.8V1" gate="VCC" x="147.32" y="208.28"/>
<instance part="X1" gate="G$1" x="63.5" y="-33.02" rot="R180"/>
<instance part="R19" gate="G$1" x="220.98" y="-17.78"/>
<instance part="C9" gate="G$1" x="220.98" y="-27.94" rot="R180"/>
<instance part="GND33" gate="1" x="220.98" y="-38.1"/>
<instance part="R20" gate="G$1" x="231.14" y="-10.16" rot="R90"/>
<instance part="R21" gate="G$1" x="248.92" y="-20.32" rot="R180"/>
<instance part="C10" gate="G$1" x="243.84" y="-10.16" rot="R90"/>
<instance part="GND34" gate="1" x="248.92" y="-38.1"/>
<instance part="R22" gate="G$1" x="220.98" y="-58.42"/>
<instance part="C15" gate="G$1" x="220.98" y="-68.58" rot="R180"/>
<instance part="GND35" gate="1" x="220.98" y="-78.74"/>
<instance part="R23" gate="G$1" x="231.14" y="-50.8" rot="R90"/>
<instance part="R24" gate="G$1" x="248.92" y="-60.96" rot="R180"/>
<instance part="C16" gate="G$1" x="243.84" y="-50.8" rot="R90"/>
<instance part="GND36" gate="1" x="248.92" y="-78.74"/>
<instance part="C17" gate="G$1" x="335.28" y="-30.48" rot="R90"/>
<instance part="C18" gate="G$1" x="335.28" y="-45.72" rot="R90"/>
<instance part="R25" gate="G$1" x="284.48" y="-45.72" rot="R90"/>
<instance part="R26" gate="G$1" x="309.88" y="-78.74" rot="R90"/>
<instance part="IC2" gate="G$1" x="302.26" y="-38.1"/>
<instance part="PWR" gate="G$1" x="-2.54" y="200.66"/>
<instance part="GND37" gate="1" x="5.08" y="185.42"/>
<instance part="SW1" gate="G$1" x="15.24" y="200.66"/>
<instance part="P+1" gate="VCC" x="27.94" y="208.28"/>
<instance part="P+2" gate="VCC" x="307.34" y="-12.7"/>
<instance part="C19" gate="G$1" x="312.42" y="-17.78" rot="R90"/>
<instance part="GND38" gate="1" x="309.88" y="-68.58"/>
<instance part="GND39" gate="1" x="320.04" y="-20.32"/>
<instance part="C20" gate="G$1" x="304.8" y="-58.42" rot="R180"/>
<instance part="GND40" gate="1" x="304.8" y="-68.58"/>
<instance part="R27" gate="G$1" x="167.64" y="48.26"/>
<instance part="GND41" gate="1" x="167.64" y="38.1"/>
<instance part="SP2" gate="G$1" x="353.06" y="-30.48" rot="MR0"/>
<instance part="SP3" gate="G$1" x="353.06" y="-45.72" rot="MR0"/>
<instance part="GND42" gate="1" x="345.44" y="-58.42"/>
<instance part="SP1" gate="G$1" x="353.06" y="-10.16"/>
<instance part="GND43" gate="1" x="345.44" y="-22.86"/>
<instance part="IC3" gate="G$1" x="431.8" y="149.86"/>
<instance part="IC4" gate="G$1" x="431.8" y="109.22"/>
<instance part="C21" gate="G$1" x="408.94" y="144.78"/>
<instance part="C22" gate="G$1" x="408.94" y="104.14"/>
<instance part="C23" gate="G$1" x="401.32" y="144.78"/>
<instance part="C24" gate="G$1" x="401.32" y="104.14"/>
<instance part="GND44" gate="1" x="408.94" y="137.16"/>
<instance part="GND45" gate="1" x="401.32" y="137.16"/>
<instance part="GND46" gate="1" x="408.94" y="96.52"/>
<instance part="GND47" gate="1" x="401.32" y="96.52"/>
<instance part="GND48" gate="1" x="452.12" y="142.24"/>
<instance part="GND49" gate="1" x="452.12" y="101.6"/>
<instance part="M1" gate="G$1" x="469.9" y="157.48" rot="MR0"/>
<instance part="M2" gate="G$1" x="469.9" y="116.84" rot="MR0"/>
<instance part="P+3" gate="VCC" x="401.32" y="157.48"/>
<instance part="P+4" gate="VCC" x="401.32" y="116.84"/>
<instance part="+3V14" gate="G$1" x="383.54" y="152.4"/>
<instance part="+3V15" gate="G$1" x="383.54" y="111.76"/>
<instance part="R28" gate="G$1" x="383.54" y="142.24"/>
<instance part="R29" gate="G$1" x="383.54" y="101.6"/>
<instance part="R30" gate="G$1" x="383.54" y="86.36"/>
<instance part="R31" gate="G$1" x="383.54" y="127"/>
<instance part="GND50" gate="1" x="383.54" y="116.84"/>
<instance part="GND51" gate="1" x="383.54" y="76.2"/>
<instance part="R32" gate="G$1" x="360.68" y="134.62" rot="R90"/>
<instance part="R33" gate="G$1" x="360.68" y="93.98" rot="R90"/>
<instance part="C25" gate="G$1" x="370.84" y="127" rot="R180"/>
<instance part="C26" gate="G$1" x="370.84" y="86.36" rot="R180"/>
<instance part="GND52" gate="1" x="370.84" y="76.2"/>
<instance part="GND53" gate="1" x="370.84" y="116.84"/>
<instance part="R34" gate="G$1" x="109.22" y="193.04" rot="R180"/>
<instance part="LED4" gate="G$1" x="109.22" y="180.34"/>
<instance part="GND54" gate="1" x="109.22" y="172.72"/>
<instance part="C27" gate="G$1" x="104.14" y="12.7"/>
<instance part="GND55" gate="1" x="104.14" y="5.08"/>
<instance part="GND56" gate="1" x="121.92" y="-78.74"/>
<instance part="C2" gate="G$1" x="193.04" y="73.66"/>
<instance part="GND2" gate="1" x="193.04" y="66.04"/>
<instance part="AGND2" gate="VR1" x="132.08" y="-78.74"/>
<instance part="+3V2" gate="G$1" x="322.58" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="104.14" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="104.14" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<junction x="101.6" y="53.34"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="K"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="287.02" y1="20.32" x2="287.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="K"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="292.1" y1="20.32" x2="292.1" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="K"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="297.18" y1="20.32" x2="297.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="259.08" y1="104.14" x2="259.08" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<wire x1="259.08" y1="106.68" x2="269.24" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@4"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="317.5" y1="106.68" x2="330.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="330.2" y1="106.68" x2="330.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="281.94" y1="71.12" x2="281.94" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@3"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="304.8" y1="71.12" x2="304.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DGND0"/>
<wire x1="116.84" y1="-55.88" x2="116.84" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="-60.96" x2="119.38" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-60.96" x2="121.92" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-60.96" x2="124.46" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-60.96" x2="127" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="-60.96" x2="129.54" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-60.96" x2="129.54" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="121.92" y1="-60.96" x2="121.92" y2="-63.5" width="0.1524" layer="91"/>
<junction x="121.92" y="-60.96"/>
<pinref part="U$1" gate="G$1" pin="DGND2"/>
<wire x1="121.92" y1="-60.96" x2="121.92" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DGND1"/>
<wire x1="119.38" y1="-55.88" x2="119.38" y2="-60.96" width="0.1524" layer="91"/>
<junction x="119.38" y="-60.96"/>
<pinref part="U$1" gate="G$1" pin="DGND3"/>
<wire x1="124.46" y1="-55.88" x2="124.46" y2="-60.96" width="0.1524" layer="91"/>
<junction x="124.46" y="-60.96"/>
<pinref part="U$1" gate="G$1" pin="DGND4"/>
<wire x1="127" y1="-55.88" x2="127" y2="-60.96" width="0.1524" layer="91"/>
<junction x="127" y="-60.96"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO2/DCLK"/>
<wire x1="101.6" y1="-33.02" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-33.02" x2="93.98" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO3/SDATA"/>
<wire x1="93.98" y1="-35.56" x2="93.98" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-38.1" x2="93.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-40.64" x2="93.98" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-35.56" x2="93.98" y2="-35.56" width="0.1524" layer="91"/>
<junction x="93.98" y="-35.56"/>
<pinref part="U$1" gate="G$1" pin="GPIO6/I2S_SCLK"/>
<wire x1="101.6" y1="-38.1" x2="93.98" y2="-38.1" width="0.1524" layer="91"/>
<junction x="93.98" y="-38.1"/>
<pinref part="U$1" gate="G$1" pin="GPIO7/I2S_SDATA"/>
<wire x1="101.6" y1="-40.64" x2="93.98" y2="-40.64" width="0.1524" layer="91"/>
<junction x="93.98" y="-40.64"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="165.1" y1="-53.34" x2="165.1" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="172.72" y1="-53.34" x2="172.72" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="180.34" y1="-53.34" x2="180.34" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="187.96" y1="-53.34" x2="187.96" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="170.18" y1="-25.4" x2="175.26" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="195.58" y1="-53.34" x2="195.58" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="193.04" y1="-15.24" x2="195.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-15.24" x2="195.58" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-25.4" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-25.4" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-40.64" x2="50.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-40.64" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<junction x="50.8" y="-40.64"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="322.58" y1="68.58" x2="322.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="220.98" y1="38.1" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="55.88" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="50.8" y1="195.58" x2="50.8" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="83.82" y1="190.5" x2="83.82" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="99.06" y1="195.58" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="119.38" y1="195.58" x2="119.38" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="132.08" y1="190.5" x2="132.08" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="144.78" y1="195.58" x2="144.78" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="220.98" y1="-30.48" x2="220.98" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="248.92" y1="-25.4" x2="248.92" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="220.98" y1="-71.12" x2="220.98" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="248.92" y1="-66.04" x2="248.92" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="1"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="2.54" y1="198.12" x2="5.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="198.12" x2="5.08" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="314.96" y1="-17.78" x2="320.04" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="309.88" y1="-53.34" x2="309.88" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="304.8" y1="-60.96" x2="304.8" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="167.64" y1="43.18" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SP2" gate="G$1" pin="1"/>
<wire x1="347.98" y1="-33.02" x2="345.44" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-33.02" x2="345.44" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="SP3" gate="G$1" pin="1"/>
<wire x1="345.44" y1="-48.26" x2="345.44" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-48.26" x2="345.44" y2="-48.26" width="0.1524" layer="91"/>
<junction x="345.44" y="-48.26"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SP1" gate="G$1" pin="-"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="345.44" y1="-12.7" x2="345.44" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="401.32" y1="101.6" x2="401.32" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="408.94" y1="101.6" x2="408.94" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="408.94" y1="142.24" x2="408.94" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="401.32" y1="142.24" x2="401.32" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="447.04" y1="114.3" x2="452.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="452.12" y1="114.3" x2="452.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="447.04" y1="154.94" x2="452.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="452.12" y1="154.94" x2="452.12" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="383.54" y1="81.28" x2="383.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="383.54" y1="121.92" x2="383.54" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="370.84" y1="119.38" x2="370.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND52" gate="1" pin="GND"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="370.84" y1="78.74" x2="370.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="K"/>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="109.22" y1="177.8" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="GND55" gate="1" pin="GND"/>
<wire x1="104.14" y1="10.16" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="193.04" y1="71.12" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<wire x1="121.92" y1="-76.2" x2="121.92" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-71.12" x2="132.08" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-71.12" x2="132.08" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AGND1"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<wire x1="137.16" y1="-55.88" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AGND0"/>
<wire x1="137.16" y1="-60.96" x2="137.16" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-55.88" x2="134.62" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-60.96" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<junction x="137.16" y="-60.96"/>
<pinref part="U$1" gate="G$1" pin="AGND2"/>
<wire x1="137.16" y1="-60.96" x2="139.7" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-60.96" x2="139.7" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AGND3"/>
<wire x1="139.7" y1="-60.96" x2="142.24" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-60.96" x2="142.24" y2="-55.88" width="0.1524" layer="91"/>
<junction x="139.7" y="-60.96"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AREF"/>
<wire x1="91.44" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="104.14" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<junction x="91.44" y="99.06"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<junction x="91.44" y="96.52"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@2"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="104.14" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<junction x="91.44" y="55.88"/>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="104.14" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="71.12"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="U$1" gate="G$1" pin="IOVDD1"/>
<wire x1="119.38" y1="22.86" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IOVDD0"/>
<wire x1="119.38" y1="20.32" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="119.38" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="IOVDD2"/>
<wire x1="121.92" y1="10.16" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="20.32" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<junction x="119.38" y="20.32"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AVDD0"/>
<wire x1="139.7" y1="10.16" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AVDD1"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="142.24" y="17.78"/>
<wire x1="142.24" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AVDD2"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="165.1" y1="20.32" x2="165.1" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="XTEST"/>
<wire x1="101.6" y1="-22.86" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-22.86" x2="93.98" y2="0" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VDD"/>
<wire x1="190.5" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="50.8" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="193.04" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="187.96" y="78.74"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="238.76" y1="106.68" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="246.38" y1="109.22" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="93.98" y1="203.2" x2="99.06" y2="203.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="203.2" x2="99.06" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="119.38" y1="200.66" x2="119.38" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VIN"/>
<wire x1="119.38" y1="203.2" x2="121.92" y2="203.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="203.2" x2="109.22" y2="203.2" width="0.1524" layer="91"/>
<junction x="99.06" y="203.2"/>
<junction x="119.38" y="203.2"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="109.22" y1="203.2" x2="119.38" y2="203.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="205.74" x2="109.22" y2="203.2" width="0.1524" layer="91"/>
<junction x="109.22" y="203.2"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="109.22" y1="198.12" x2="109.22" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="383.54" y1="149.86" x2="383.54" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="383.54" y1="109.22" x2="383.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="317.5" y1="104.14" x2="322.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="322.58" y1="104.14" x2="322.58" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="93.98" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="99.06" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<junction x="99.06" y="106.68"/>
</segment>
</net>
<net name="PIO1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PIO1/SCK"/>
<wire x1="287.02" y1="71.12" x2="287.02" y2="60.96" width="0.1524" layer="91"/>
<label x="287.02" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="287.02" y1="43.18" x2="287.02" y2="48.26" width="0.1524" layer="91"/>
<label x="287.02" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIO2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MLDP_EV/PIO2/CS"/>
<wire x1="289.56" y1="71.12" x2="289.56" y2="60.96" width="0.1524" layer="91"/>
<label x="289.56" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="292.1" y1="43.18" x2="292.1" y2="48.26" width="0.1524" layer="91"/>
<label x="292.1" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIO3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="WS/PIO3/MOSI"/>
<wire x1="292.1" y1="71.12" x2="292.1" y2="60.96" width="0.1524" layer="91"/>
<label x="292.1" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="297.18" y1="43.18" x2="297.18" y2="48.26" width="0.1524" layer="91"/>
<label x="297.18" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="287.02" y1="33.02" x2="287.02" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="292.1" y1="33.02" x2="292.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="297.18" y1="33.02" x2="297.18" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BLE_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UART_TX"/>
<wire x1="269.24" y1="96.52" x2="254" y2="96.52" width="0.1524" layer="91"/>
<label x="254" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="152.4" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<label x="154.94" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLE_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UART_RX"/>
<wire x1="269.24" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
<label x="254" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="152.4" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<label x="154.94" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="WAKE_SW" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="WAKE_SW"/>
<label x="254" y="91.44" size="1.778" layer="95"/>
<wire x1="269.24" y1="91.44" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="246.38" y1="96.52" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<junction x="246.38" y="91.44"/>
<wire x1="246.38" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CMD/MLDP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CMD/MLDP"/>
<wire x1="269.24" y1="88.9" x2="254" y2="88.9" width="0.1524" layer="91"/>
<label x="254" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="152.4" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<label x="154.94" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="WAKE_HW" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="WAKE_HW"/>
<wire x1="299.72" y1="71.12" x2="299.72" y2="60.96" width="0.1524" layer="91"/>
<label x="299.72" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="238.76" y1="93.98" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<label x="226.06" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SPI/!PIO"/>
<wire x1="317.5" y1="88.9" x2="322.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="322.58" y1="78.74" x2="322.58" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+1V8" class="0">
<segment>
<pinref part="1.8V" gate="VCC" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="CVDD0"/>
<wire x1="127" y1="22.86" x2="127" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="CVDD1"/>
<wire x1="127" y1="17.78" x2="127" y2="10.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="10.16" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<junction x="127" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="CVDD2"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="129.54" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="CVDD3"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<junction x="132.08" y="17.78"/>
</segment>
<segment>
<pinref part="1.8V1" gate="VCC" pin="VCC"/>
<wire x1="147.32" y1="205.74" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="142.24" y1="203.2" x2="144.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="203.2" x2="144.78" y2="200.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="203.2" x2="144.78" y2="203.2" width="0.1524" layer="91"/>
<junction x="144.78" y="203.2"/>
<label x="147.32" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="165.1" y1="2.54" x2="165.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RX"/>
<wire x1="165.1" y1="-5.08" x2="160.02" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEFT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LEFT"/>
<wire x1="160.02" y1="-10.16" x2="172.72" y2="-10.16" width="0.1524" layer="91"/>
<label x="167.64" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-10.16" x2="220.98" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-10.16" x2="226.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-12.7" x2="220.98" y2="-10.16" width="0.1524" layer="91"/>
<junction x="220.98" y="-10.16"/>
<label x="213.36" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="XTALI"/>
<wire x1="101.6" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-25.4" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-25.4" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="-25.4"/>
<pinref part="X1" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="-25.4"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SO"/>
<wire x1="101.6" y1="-5.08" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<label x="78.74" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="152.4" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<label x="154.94" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="DAT0"/>
<wire x1="190.5" y1="58.42" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<label x="175.26" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SI"/>
<wire x1="101.6" y1="-7.62" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
<label x="78.74" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="152.4" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<label x="154.94" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="CMD"/>
<wire x1="190.5" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<label x="175.26" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCLK"/>
<wire x1="101.6" y1="-10.16" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<label x="78.74" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="152.4" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<label x="154.94" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="CLK"/>
<wire x1="190.5" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<label x="175.26" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="MP3-CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="XCS"/>
<wire x1="101.6" y1="-12.7" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
<label x="78.74" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="152.4" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<label x="154.94" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="MP3-DCS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="XDCS/BSYNC"/>
<wire x1="101.6" y1="-15.24" x2="78.74" y2="-15.24" width="0.1524" layer="91"/>
<label x="78.74" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="152.4" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MP3-DREQ" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DREQ"/>
<wire x1="101.6" y1="-17.78" x2="78.74" y2="-17.78" width="0.1524" layer="91"/>
<label x="78.74" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD2(INT0)"/>
<wire x1="152.4" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<label x="154.94" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="MP3-RST" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="XRESET"/>
<wire x1="101.6" y1="-20.32" x2="78.74" y2="-20.32" width="0.1524" layer="91"/>
<label x="78.74" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-43.18" x2="195.58" y2="-30.48" width="0.1524" layer="91"/>
<label x="195.58" y="-35.56" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB0(ICP)"/>
<wire x1="152.4" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<label x="154.94" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO5/I2S_MCLK"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-38.1" x2="165.1" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-38.1" x2="165.1" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO4/I2S_LROUT"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-35.56" x2="172.72" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-35.56" x2="172.72" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO1"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-33.02" x2="180.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-33.02" x2="180.34" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO0"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-30.48" x2="187.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-30.48" x2="187.96" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RCAP"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-25.4" x2="165.1" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GBUF" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GBUF"/>
<wire x1="160.02" y1="-15.24" x2="175.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<label x="167.64" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="185.42" y1="-15.24" x2="187.96" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-40.64" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-40.64" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-40.64" x2="71.12" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-40.64" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="-40.64"/>
<pinref part="U$1" gate="G$1" pin="XTALO"/>
<wire x1="101.6" y1="-27.94" x2="83.82" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-40.64" x2="83.82" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="-38.1" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<junction x="63.5" y="-40.64"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="43.18" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<label x="45.72" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD1(TXD)"/>
<wire x1="152.4" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<label x="154.94" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="43.18" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<label x="45.72" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD0(RXD)"/>
<wire x1="152.4" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<label x="154.94" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD-CS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB1(OC1A)"/>
<wire x1="152.4" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="CD/DAT3"/>
<wire x1="190.5" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<label x="175.26" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="CTL"/>
<wire x1="71.12" y1="195.58" x2="73.66" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-22.86" x2="220.98" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="236.22" y1="-10.16" x2="241.3" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-10.16" x2="248.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-10.16" x2="248.92" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-10.16" x2="256.54" y2="-10.16" width="0.1524" layer="91"/>
<junction x="248.92" y="-10.16"/>
<wire x1="256.54" y1="-10.16" x2="256.54" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="256.54" y1="-30.48" x2="279.4" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RIGHT" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-50.8" x2="220.98" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-50.8" x2="226.06" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-53.34" x2="220.98" y2="-50.8" width="0.1524" layer="91"/>
<junction x="220.98" y="-50.8"/>
<label x="213.36" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RIGHT"/>
<wire x1="160.02" y1="-12.7" x2="172.72" y2="-12.7" width="0.1524" layer="91"/>
<label x="167.64" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-63.5" x2="220.98" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="236.22" y1="-50.8" x2="241.3" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-50.8" x2="248.92" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-50.8" x2="248.92" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-50.8" x2="256.54" y2="-50.8" width="0.1524" layer="91"/>
<junction x="248.92" y="-50.8"/>
<wire x1="256.54" y1="-50.8" x2="256.54" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="256.54" y1="-45.72" x2="279.4" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="PWR" gate="G$1" pin="2"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="2.54" y1="200.66" x2="5.08" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="203.2" x2="27.94" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="27.94" y1="203.2" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="203.2" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="58.42" y1="203.2" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="200.66" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<junction x="50.8" y="203.2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="60.96" y1="195.58" x2="58.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="195.58" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<junction x="58.42" y="203.2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="27.94" y1="205.74" x2="27.94" y2="203.2" width="0.1524" layer="91"/>
<junction x="27.94" y="203.2"/>
<label x="30.48" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="307.34" y1="-15.24" x2="307.34" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="307.34" y1="-17.78" x2="307.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-17.78" x2="307.34" y2="-17.78" width="0.1524" layer="91"/>
<junction x="307.34" y="-17.78"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC@1"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="416.56" y1="152.4" x2="414.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="414.02" y1="152.4" x2="408.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="408.94" y1="152.4" x2="401.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="401.32" y1="152.4" x2="401.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCC@2"/>
<wire x1="416.56" y1="149.86" x2="414.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="414.02" y1="149.86" x2="414.02" y2="152.4" width="0.1524" layer="91"/>
<junction x="414.02" y="152.4"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="408.94" y1="147.32" x2="408.94" y2="152.4" width="0.1524" layer="91"/>
<junction x="408.94" y="152.4"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="401.32" y1="154.94" x2="401.32" y2="152.4" width="0.1524" layer="91"/>
<junction x="401.32" y="152.4"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC@1"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="416.56" y1="111.76" x2="414.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="414.02" y1="111.76" x2="408.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="408.94" y1="111.76" x2="401.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="401.32" y1="111.76" x2="401.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VCC@2"/>
<wire x1="416.56" y1="109.22" x2="414.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="414.02" y1="109.22" x2="414.02" y2="111.76" width="0.1524" layer="91"/>
<junction x="414.02" y="111.76"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="408.94" y1="106.68" x2="408.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="408.94" y="111.76"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="401.32" y1="114.3" x2="401.32" y2="111.76" width="0.1524" layer="91"/>
<junction x="401.32" y="111.76"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="BYPASS"/>
<wire x1="304.8" y1="-55.88" x2="304.8" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHUTDOWN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SHUTDOWN"/>
<wire x1="294.64" y1="-38.1" x2="259.08" y2="-38.1" width="0.1524" layer="91"/>
<label x="259.08" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="167.64" y1="55.88" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUTA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTA"/>
<pinref part="C17" gate="G$1" pin="+"/>
<wire x1="322.58" y1="-30.48" x2="327.66" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="327.66" y1="-30.48" x2="332.74" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-5.08" x2="327.66" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-5.08" x2="327.66" y2="-30.48" width="0.1524" layer="91"/>
<junction x="327.66" y="-30.48"/>
</segment>
</net>
<net name="OUTB" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB"/>
<pinref part="C18" gate="G$1" pin="+"/>
<wire x1="322.58" y1="-45.72" x2="327.66" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-45.72" x2="332.74" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-45.72" x2="327.66" y2="-78.74" width="0.1524" layer="91"/>
<junction x="327.66" y="-45.72"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="327.66" y1="-78.74" x2="314.96" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INA" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="INA"/>
<wire x1="289.56" y1="-30.48" x2="292.1" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="292.1" y1="-30.48" x2="294.64" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-5.08" x2="292.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-5.08" x2="292.1" y2="-30.48" width="0.1524" layer="91"/>
<junction x="292.1" y="-30.48"/>
</segment>
</net>
<net name="INB" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="INB"/>
<wire x1="289.56" y1="-45.72" x2="292.1" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="292.1" y1="-45.72" x2="294.64" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-78.74" x2="292.1" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-78.74" x2="292.1" y2="-45.72" width="0.1524" layer="91"/>
<junction x="292.1" y="-45.72"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="-"/>
<pinref part="SP2" gate="G$1" pin="2"/>
<wire x1="337.82" y1="-30.48" x2="347.98" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT1"/>
<wire x1="416.56" y1="114.3" x2="414.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="414.02" y1="114.3" x2="414.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="414.02" y1="119.38" x2="459.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="459.74" y1="119.38" x2="459.74" y2="116.84" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="2"/>
<wire x1="459.74" y1="116.84" x2="464.82" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT2"/>
<wire x1="447.04" y1="111.76" x2="459.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="459.74" y1="111.76" x2="459.74" y2="114.3" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="1"/>
<wire x1="464.82" y1="114.3" x2="459.74" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT1"/>
<wire x1="416.56" y1="154.94" x2="414.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="414.02" y1="154.94" x2="414.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="414.02" y1="160.02" x2="459.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="459.74" y1="160.02" x2="459.74" y2="157.48" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="2"/>
<wire x1="459.74" y1="157.48" x2="464.82" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT2"/>
<wire x1="447.04" y1="152.4" x2="459.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="459.74" y1="152.4" x2="459.74" y2="154.94" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="1"/>
<wire x1="459.74" y1="154.94" x2="464.82" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FIN1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="FIN"/>
<wire x1="416.56" y1="147.32" x2="416.56" y2="139.7" width="0.1524" layer="91"/>
<label x="416.56" y="139.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="152.4" y1="106.68" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<label x="154.94" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="RIN1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RIN"/>
<wire x1="447.04" y1="147.32" x2="447.04" y2="139.7" width="0.1524" layer="91"/>
<label x="447.04" y="139.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="152.4" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<label x="154.94" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="FIN2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="FIN"/>
<wire x1="416.56" y1="106.68" x2="416.56" y2="96.52" width="0.1524" layer="91"/>
<label x="416.56" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="152.4" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<label x="154.94" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="RIN2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="RIN"/>
<wire x1="447.04" y1="106.68" x2="447.04" y2="96.52" width="0.1524" layer="91"/>
<label x="447.04" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="152.4" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<label x="154.94" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VREF"/>
<wire x1="447.04" y1="149.86" x2="459.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="459.74" y1="149.86" x2="459.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="459.74" y1="134.62" x2="383.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="383.54" y1="132.08" x2="383.54" y2="134.62" width="0.1524" layer="91"/>
<junction x="383.54" y="134.62"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="383.54" y1="137.16" x2="383.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="365.76" y1="134.62" x2="370.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="370.84" y1="134.62" x2="383.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="370.84" y1="129.54" x2="370.84" y2="134.62" width="0.1524" layer="91"/>
<junction x="370.84" y="134.62"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VREF"/>
<wire x1="447.04" y1="109.22" x2="459.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="459.74" y1="109.22" x2="459.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="459.74" y1="93.98" x2="383.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="383.54" y1="96.52" x2="383.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="383.54" y="93.98"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="383.54" y1="93.98" x2="383.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="365.76" y1="93.98" x2="370.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="370.84" y1="93.98" x2="383.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="370.84" y1="88.9" x2="370.84" y2="93.98" width="0.1524" layer="91"/>
<junction x="370.84" y="93.98"/>
</segment>
</net>
<net name="VREF1" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="355.6" y1="134.62" x2="342.9" y2="134.62" width="0.1524" layer="91"/>
<label x="342.9" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD3(INT1)"/>
<wire x1="152.4" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<label x="154.94" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREF2" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="355.6" y1="93.98" x2="342.9" y2="93.98" width="0.1524" layer="91"/>
<label x="342.9" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD5(T1)"/>
<wire x1="152.4" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<label x="154.94" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="109.22" y1="187.96" x2="109.22" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SP1" gate="G$1" pin="+"/>
<wire x1="345.44" y1="-7.62" x2="340.36" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="-"/>
<pinref part="SP3" gate="G$1" pin="2"/>
<wire x1="337.82" y1="-45.72" x2="340.36" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-45.72" x2="347.98" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-7.62" x2="340.36" y2="-45.72" width="0.1524" layer="91"/>
<junction x="340.36" y="-45.72"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
