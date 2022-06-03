<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="BH9VPC">
<packages>
<package name="BAT_BH9VPC">
<wire x1="-27.175" y1="14.985" x2="27.175" y2="14.985" width="0.127" layer="51"/>
<wire x1="27.175" y1="14.985" x2="27.175" y2="-14.985" width="0.127" layer="51"/>
<wire x1="27.175" y1="-14.985" x2="-27.175" y2="-14.985" width="0.127" layer="51"/>
<wire x1="-27.175" y1="-14.985" x2="-27.175" y2="14.985" width="0.127" layer="51"/>
<wire x1="-27.175" y1="14.985" x2="27.175" y2="14.985" width="0.127" layer="21"/>
<wire x1="-27.175" y1="-14.985" x2="-27.175" y2="14.985" width="0.127" layer="21"/>
<wire x1="27.175" y1="-14.985" x2="-27.175" y2="-14.985" width="0.127" layer="21"/>
<wire x1="27.175" y1="14.985" x2="27.175" y2="-14.985" width="0.127" layer="21"/>
<text x="27.94" y="-7.62" size="1.778" layer="21">+</text>
<text x="27.94" y="-7.62" size="1.778" layer="51">+</text>
<text x="27.94" y="6.35" size="1.778" layer="51">-</text>
<text x="27.94" y="6.35" size="1.778" layer="21">-</text>
<wire x1="-27.425" y1="15.25" x2="27.425" y2="15.25" width="0.05" layer="39"/>
<wire x1="27.425" y1="15.25" x2="27.425" y2="-15.25" width="0.05" layer="39"/>
<wire x1="27.425" y1="-15.25" x2="-27.425" y2="-15.25" width="0.05" layer="39"/>
<wire x1="-27.425" y1="-15.25" x2="-27.425" y2="15.25" width="0.05" layer="39"/>
<text x="-27" y="-18.71" size="1.778" layer="51">See datasheet for NPTH drill dimensions</text>
<text x="-26.67" y="15.24" size="1.27" layer="25">&gt;NAME</text>
<text x="-26.67" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<pad name="-" x="24.945" y="6.35" drill="1.016"/>
<pad name="+" x="24.945" y="-6.35" drill="1.016"/>
<hole x="-0.135" y="-11.26" drill="2.29"/>
<hole x="-13.625" y="11.09" drill="2.29"/>
<hole x="13.345" y="11.09" drill="2.29"/>
</package>
</packages>
<symbols>
<symbol name="BH9VPC">
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="-" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BH9VPC" prefix="BT">
<description>9V Battery Holder </description>
<gates>
<gate name="G$1" symbol="BH9VPC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BAT_BH9VPC">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Battery Holder (Open) 9V 1 Cell PC Pin "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="BH9V-PC-ND"/>
<attribute name="MF" value="MPD"/>
<attribute name="MP" value="BH9VPC"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/BH9VPC/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="UPM1A102MHD6TO">
<packages>
<package name="CAPPRD500W60D1250H1700">
<circle x="0" y="0" radius="6.25" width="0.127" layer="51"/>
<circle x="0" y="0" radius="6.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="6.5" width="0.05" layer="39"/>
<text x="-3.25" y="6.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-8.2" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-7" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-7" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="P" x="-2.5" y="0" drill="0.8" diameter="1.15" shape="square"/>
<pad name="N" x="2.5" y="0" drill="0.8" diameter="1.15"/>
</package>
</packages>
<symbols>
<symbol name="UPM1A102MHD6TO">
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="2.286" y1="2.54" x2="2.286" y2="-2.54" width="0.254" layer="94" curve="70"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="0" width="0.254" layer="94"/>
<rectangle x1="-1.173" y1="-1.532" x2="-0.284" y2="-1.405" layer="94"/>
<rectangle x1="-0.792" y1="-1.913" x2="-0.665" y2="-1.024" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.524" y2="0" width="0.1524" layer="94"/>
<pin name="P" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="N" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="UPM1A102MHD6TO" prefix="C">
<description>CAP ALUM 1000UF 20% 10V RADIAL  </description>
<gates>
<gate name="G$1" symbol="UPM1A102MHD6TO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD500W60D1250H1700">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Aluminum Lytic 1000uF 10V 20% (12.5 X 15mm) Radial 5mm 895mA 5000h 105°C Ammo "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="493-12061-1-ND"/>
<attribute name="MF" value="Nichicon"/>
<attribute name="MP" value="UPM1A102MHD6TO"/>
<attribute name="PACKAGE" value="Radial Nichicon"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/UPM1A102MHD6TO/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1C10X7R104K050B">
<packages>
<package name="CAPRR254W51L508T318H635P">
<wire x1="-2" y1="1.6" x2="1.8" y2="1.6" width="0.2" layer="21"/>
<wire x1="2" y1="-1.6" x2="-1.85" y2="-1.6" width="0.2" layer="21"/>
<wire x1="-2.7" y1="1.75" x2="2.7" y2="1.75" width="0.05" layer="39"/>
<wire x1="2.7" y1="1.75" x2="2.7" y2="-1.75" width="0.05" layer="39"/>
<wire x1="2.7" y1="-1.75" x2="-2.7" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-2.7" y1="-1.75" x2="-2.7" y2="1.75" width="0.05" layer="39"/>
<text x="-2.45225" y="2.001840625" size="1.27116875" layer="25">&gt;NAME</text>
<text x="-2.603959375" y="-3.3551" size="1.27193125" layer="27">&gt;VALUE</text>
<wire x1="-2.55" y1="1.05" x2="-2" y2="1.6" width="0.2" layer="21" curve="-90"/>
<wire x1="2.55" y1="-1.05" x2="2" y2="-1.6" width="0.2" layer="21" curve="-90"/>
<wire x1="1.8" y1="1.6" x2="1.85" y2="1.6" width="0.2" layer="21"/>
<wire x1="1.85" y1="1.6" x2="2.55" y2="0.9" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.85" y1="-1.6" x2="-2.55" y2="-0.9" width="0.2" layer="21" curve="-90"/>
<pad name="1" x="-1.27" y="0" drill="0.8"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="1C10X7R104K050B">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="1.01626875" y="0.63516875" size="1.77846875" layer="95">&gt;NAME</text>
<text x="1.01731875" y="-4.19643125" size="1.7803" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<pin name="1" x="0" y="5.08" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1C10X7R104K050B" prefix="C">
<description>Cap Ceramic 0.1uF 50V X7R 10% Radial 2.54mm 125°C Bulk </description>
<gates>
<gate name="G$1" symbol="1C10X7R104K050B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPRR254W51L508T318H635P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 0.1µF ±10% 50V Ceramic Capacitor X7R Radial "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="BC5209-ND"/>
<attribute name="MF" value="Vishay BC"/>
<attribute name="MP" value="1C10X7R104K050B"/>
<attribute name="PACKAGE" value="Radial Vishay"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/1C10X7R104K050B/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="3352T-1-103LF">
<packages>
<package name="TRIM_3352T-1-103LF">
<circle x="0" y="0" radius="4.445" width="0.127" layer="51"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-4.445" y1="-5.08" x2="4.445" y2="-5.08" width="0.127" layer="51"/>
<wire x1="4.445" y1="-5.08" x2="4.445" y2="0" width="0.127" layer="51"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-5.08" x2="4.445" y2="-5.08" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="4.445" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="4.445" y2="0" width="0.127" layer="21" curve="-180"/>
<wire x1="-4.695" y1="0" x2="-4.695" y2="-5.33" width="0.05" layer="39"/>
<wire x1="-4.695" y1="-5.33" x2="4.695" y2="-5.33" width="0.05" layer="39"/>
<wire x1="4.695" y1="-5.33" x2="4.695" y2="0" width="0.05" layer="39"/>
<wire x1="-4.695" y1="0" x2="4.695" y2="0" width="0.05" layer="39" curve="-180"/>
<text x="-3.8" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.8" y="-6.7" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-5" y="-2.8" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="-2.8" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="-2.54" y="-2.87" drill="0.76" diameter="1.16" shape="square"/>
<pad name="2" x="0" y="-2.87" drill="0.76" diameter="1.16"/>
<pad name="3" x="2.54" y="-2.87" drill="0.76" diameter="1.16"/>
</package>
</packages>
<symbols>
<symbol name="3352T-1-103LF">
<wire x1="-5.08" y1="0" x2="-4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="0" x2="-3.81" y2="1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.016" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.016" x2="4.572" y2="0" width="0.254" layer="94"/>
<wire x1="4.572" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.2032" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CCW" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="CW" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="WIPER" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3352T-1-103LF" prefix="R">
<description>10 kOhms 0.5W, 1/2W Through Hole Thumbwheel Potentiometer Top Adjustment </description>
<gates>
<gate name="G$1" symbol="3352T-1-103LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRIM_3352T-1-103LF">
<connects>
<connect gate="G$1" pin="CCW" pad="1"/>
<connect gate="G$1" pin="CW" pad="3"/>
<connect gate="G$1" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 10 kOhms 0.5W, 1/2W Through Hole Thumbwheel Potentiometer Top Adjustment "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="3352T-103LF-ND"/>
<attribute name="MF" value="Bourns"/>
<attribute name="MP" value="3352T-1-103LF"/>
<attribute name="PACKAGE" value="2012 Bourns"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/3352T-1-103LF/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SJ2-35853A-SMT-TR">
<packages>
<package name="CUI_SJ2-35853A-SMT-TR">
<wire x1="-6" y1="2.9" x2="-2.5" y2="2.9" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.9" x2="-2.5" y2="3.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.3" x2="6" y2="3.3" width="0.127" layer="51"/>
<wire x1="6" y1="3.3" x2="6" y2="-2.9" width="0.127" layer="51"/>
<wire x1="6" y1="-2.9" x2="-6" y2="-2.9" width="0.127" layer="51"/>
<wire x1="-6" y1="-2.9" x2="-6" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-6" y1="-2.5" x2="-6" y2="2.5" width="0.127" layer="51"/>
<wire x1="-6" y1="2.5" x2="-6" y2="2.9" width="0.127" layer="51"/>
<wire x1="-8.25" y1="5.5" x2="-8.25" y2="-5" width="0.05" layer="39"/>
<wire x1="-8.25" y1="-5" x2="6.25" y2="-5" width="0.05" layer="39"/>
<wire x1="6.25" y1="-5" x2="6.25" y2="5.5" width="0.05" layer="39"/>
<wire x1="6.25" y1="5.5" x2="-8.25" y2="5.5" width="0.05" layer="39"/>
<text x="-8.2507" y="6.000509375" size="1.77815" layer="25">&gt;NAME</text>
<text x="-8.265409375" y="-5.51026875" size="1.78131875" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-4" y="6" radius="0.15" width="0.3" layer="21"/>
<wire x1="-6" y1="10" x2="-6" y2="1.6" width="0" layer="46"/>
<wire x1="-6" y1="1.6" x2="-4.8" y2="1.6" width="0" layer="46"/>
<wire x1="-4.8" y1="1" x2="-4.8" y2="-1" width="0" layer="46"/>
<wire x1="-4.8" y1="-1.6" x2="-6" y2="-1.6" width="0" layer="46"/>
<wire x1="-6" y1="-1.6" x2="-6" y2="-10" width="0" layer="46"/>
<wire x1="-4.8" y1="1.6" x2="-4.8" y2="1" width="0" layer="46" curve="-180"/>
<wire x1="-4.8" y1="-1" x2="-4.8" y2="-1.6" width="0" layer="46" curve="-180"/>
<text x="-6.00746875" y="9.011209375" size="0.610359375" layer="51" rot="R90">PCB EDGE</text>
<wire x1="-6" y1="2.5" x2="-8" y2="2.5" width="0.127" layer="51"/>
<wire x1="-8" y1="2.5" x2="-8" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-8" y1="-2.5" x2="-6" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-6" y1="2.5" x2="-8" y2="2.5" width="0.127" layer="21"/>
<wire x1="-8" y1="2.5" x2="-8" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-8" y1="-2.5" x2="-6" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-6" y1="-2.5" x2="-6" y2="2.9" width="0.127" layer="21"/>
<wire x1="-6" y1="2.9" x2="-5.05" y2="2.9" width="0.127" layer="21"/>
<wire x1="-6" y1="-2.5" x2="-6" y2="-2.9" width="0.127" layer="21"/>
<wire x1="-6" y1="-2.9" x2="-1.65" y2="-2.9" width="0.127" layer="21"/>
<wire x1="0.65" y1="-2.9" x2="6" y2="-2.9" width="0.127" layer="21"/>
<wire x1="6" y1="-2.9" x2="6" y2="2.85" width="0.127" layer="21"/>
<wire x1="-2.8" y1="2.9" x2="-2.5" y2="2.9" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.9" x2="-2.5" y2="3.3" width="0.127" layer="21"/>
<wire x1="-2.5" y1="3.3" x2="3.8" y2="3.3" width="0.127" layer="21"/>
<smd name="1" x="-3.9" y="3.75" dx="1.8" dy="2.1" layer="1"/>
<smd name="3" x="-0.5" y="-3.75" dx="1.8" dy="2.1" layer="1"/>
<smd name="2" x="5" y="4.15" dx="1.8" dy="2.1" layer="1"/>
<hole x="4.5" y="0" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="SJ2-35853A-SMT-TR">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-6.35" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="3.81" x2="-7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-6.35" y2="3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="0.635" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-7.62" x2="-0.635" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="-1.905" y2="-7.62" width="0.1524" layer="94"/>
<text x="-10.1716" y="10.1716" size="2.542909375" layer="95">&gt;NAME</text>
<text x="-10.1604" y="-12.7005" size="2.5401" layer="96">&gt;VALUE</text>
<wire x1="10.16" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<pin name="SLEEVE" x="15.24" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="TIP" x="15.24" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="RING" x="15.24" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ2-35853A-SMT-TR" prefix="J">
<description>3 conductors, 3.5mm, SMT Audio Jack &lt;a href="https://pricing.snapeda.com/parts/SJ2-35853A-SMT-TR/CUI%20Devices/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SJ2-35853A-SMT-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_SJ2-35853A-SMT-TR">
<connects>
<connect gate="G$1" pin="RING" pad="3"/>
<connect gate="G$1" pin="SLEEVE" pad="1"/>
<connect gate="G$1" pin="TIP" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="CUI_PURCHASE_URL" value="https://www.cuidevices.com/product/interconnect/connectors/audio-connectors/jacks/sj2-3585x-smt-series?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DESCRIPTION" value="3.5 mm, Stereo, Right Angle, Surface Mount (SMT), 2~3 Conductors, 0~1 Internal Switches, Audio Jack Connector"/>
<attribute name="MF" value="CUI Devices"/>
<attribute name="MP" value="SJ2-35853A-SMT-TR"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SJ2-35853A-SMT-TR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM386N-4_NOPB">
<packages>
<package name="DIP794W45P254L959H508Q8">
<circle x="-5.035" y="3.81" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.035" y="3.81" radius="0.1" width="0.2" layer="51"/>
<wire x1="-3.175" y1="4.795" x2="3.175" y2="4.795" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-4.795" x2="3.175" y2="-4.795" width="0.127" layer="51"/>
<wire x1="-3.175" y1="4.795" x2="3.175" y2="4.795" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-4.795" x2="3.175" y2="-4.795" width="0.127" layer="21"/>
<wire x1="-3.175" y1="4.795" x2="-3.175" y2="-4.795" width="0.127" layer="51"/>
<wire x1="3.175" y1="4.795" x2="3.175" y2="-4.795" width="0.127" layer="51"/>
<wire x1="4.785" y1="5.045" x2="-4.785" y2="5.045" width="0.05" layer="39"/>
<wire x1="4.785" y1="-5.045" x2="-4.785" y2="-5.045" width="0.05" layer="39"/>
<wire x1="4.785" y1="5.045" x2="4.785" y2="-5.045" width="0.05" layer="39"/>
<wire x1="-4.785" y1="5.045" x2="-4.785" y2="-5.045" width="0.05" layer="39"/>
<text x="-3.74" y="-4.972" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.74" y="4.972" size="1.27" layer="25">&gt;NAME</text>
<pad name="1" x="-3.97" y="3.81" drill="0.78" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="1.27" drill="0.78" diameter="1.13"/>
<pad name="3" x="-3.97" y="-1.27" drill="0.78" diameter="1.13"/>
<pad name="4" x="-3.97" y="-3.81" drill="0.78" diameter="1.13"/>
<pad name="5" x="3.97" y="-3.81" drill="0.78" diameter="1.13"/>
<pad name="6" x="3.97" y="-1.27" drill="0.78" diameter="1.13"/>
<pad name="7" x="3.97" y="1.27" drill="0.78" diameter="1.13"/>
<pad name="8" x="3.97" y="3.81" drill="0.78" diameter="1.13"/>
</package>
</packages>
<symbols>
<symbol name="LM386N-4/NOPB">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.41" layer="94"/>
<text x="-12.7" y="13.7" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-16.7" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="+INPUT" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="-INPUT" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="GAIN1" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="GAIN2" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VS" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="BYPASS" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VOUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM386N-4/NOPB" prefix="U">
<gates>
<gate name="G$1" symbol="LM386N-4/NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W45P254L959H508Q8">
<connects>
<connect gate="G$1" pin="+INPUT" pad="3"/>
<connect gate="G$1" pin="-INPUT" pad="2"/>
<connect gate="G$1" pin="BYPASS" pad="7"/>
<connect gate="G$1" pin="GAIN1" pad="1"/>
<connect gate="G$1" pin="GAIN2" pad="8"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
<connect gate="G$1" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Wide Input Voltage Low Power Audio Amplifier with Internal Gain 8-PDIP 0 to 70 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="296-43960-5-ND"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LM386N-4/NOPB"/>
<attribute name="PACKAGE" value="PDIP-8 Texas"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LM386N-4/NOPB/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="1862275">
<packages>
<package name="PHOENIX_1862275">
<wire x1="-5" y1="5.5" x2="5" y2="5.5" width="0.127" layer="21"/>
<wire x1="5" y1="5.5" x2="5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="5" y1="-5.5" x2="-5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5.5" x2="-5" y2="5.5" width="0.127" layer="21"/>
<wire x1="-5.25" y1="5.75" x2="5.25" y2="5.75" width="0.05" layer="39"/>
<wire x1="5.25" y1="5.75" x2="5.25" y2="-5.75" width="0.05" layer="39"/>
<wire x1="5.25" y1="-5.75" x2="-5.25" y2="-5.75" width="0.05" layer="39"/>
<wire x1="-5.25" y1="-5.75" x2="-5.25" y2="5.75" width="0.05" layer="39"/>
<text x="-4.81636875" y="6.299640625" size="1.27445" layer="25">&gt;NAME</text>
<text x="-4.81875" y="-7.26595" size="1.275209375" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="5.5" x2="5" y2="5.5" width="0.127" layer="51"/>
<wire x1="5" y1="5.5" x2="5" y2="-5.5" width="0.127" layer="51"/>
<wire x1="5" y1="-5.5" x2="-5" y2="-5.5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5.5" x2="-5" y2="5.5" width="0.127" layer="51"/>
<pad name="1" x="-2.5" y="-2.5" drill="1.1" shape="square" rot="R180"/>
<pad name="3" x="2.5" y="-2.5" drill="1.1"/>
<pad name="4" x="2.5" y="2.5" drill="1.1"/>
<pad name="2" x="-2.5" y="2.5" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="1862275">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.762" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.762" layer="94"/>
<text x="-2.542209375" y="3.1826" size="1.273509375" layer="95">&gt;NAME</text>
<text x="-2.5436" y="-7.630809375" size="1.27433125" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1862275" prefix="J">
<description>PCB TERMINAL BLOCK 2POS 5MM </description>
<gates>
<gate name="G$1" symbol="1862275" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PHOENIX_1862275">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 2 Position Wire to Board Terminal Block 45° (135°) Angle with Board 0.197 (5.00mm) Through Hole "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="277-12139-ND"/>
<attribute name="MF" value="Phoenix Contact"/>
<attribute name="MP" value="1862275"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/1862275/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="8ohmresistor">
<packages>
<package name="RES_MRS25_VIS">
<pad name="1" x="0" y="0" drill="0.8636" diameter="1.3716" shape="square"/>
<pad name="2" x="11.1252" y="0" drill="0.8636" diameter="1.3716" rot="R180"/>
<text x="3.8354" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="8.7122" y1="0" x2="8.7122" y2="1.2446" width="0.1524" layer="51"/>
<text x="2.286" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="2.413" y1="0" x2="2.413" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-1.3716" x2="8.8392" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="8.8392" y1="-1.3716" x2="8.8392" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="8.8392" y1="1.3716" x2="2.286" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.3716" x2="2.286" y2="-1.3716" width="0.1524" layer="21"/>
<text x="3.8354" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0" y1="0" x2="2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="11.1252" y1="0" x2="8.7122" y2="0" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.2446" x2="8.7122" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="8.7122" y1="-1.2446" x2="8.7122" y2="0" width="0.1524" layer="51"/>
<wire x1="8.7122" y1="1.2446" x2="2.413" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.2446" x2="2.413" y2="0" width="0.1524" layer="51"/>
<text x="2.286" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="RES">
<pin name="2" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MRS25000C1009FCT00" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RES_MRS25_VIS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MRS25000C1009FCT00" constant="no"/>
<attribute name="SOURCELIBRARY" value="Vishay_2020-02-10" constant="no"/>
<attribute name="VENDOR" value="Vishay" constant="no"/>
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
<part name="BT1" library="BH9VPC" deviceset="BH9VPC" device="" value="9V"/>
<part name="C1" library="UPM1A102MHD6TO" deviceset="UPM1A102MHD6TO" device="" value="1000uF"/>
<part name="C2" library="1C10X7R104K050B" deviceset="1C10X7R104K050B" device="" value="0.1uF"/>
<part name="R1" library="3352T-1-103LF" deviceset="3352T-1-103LF" device="" value="10ohm"/>
<part name="J1" library="SJ2-35853A-SMT-TR" deviceset="SJ2-35853A-SMT-TR" device="" value="Audio input jack"/>
<part name="U1" library="LM386N-4_NOPB" deviceset="LM386N-4/NOPB" device="" value="Op amp"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="1862275" deviceset="1862275" device=""/>
<part name="R2" library="8ohmresistor" deviceset="MRS25000C1009FCT00" device="" value="8ohm"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BT1" gate="G$1" x="78.74" y="96.52" smashed="yes">
<attribute name="NAME" x="74.93" y="100.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="93.98" y="73.66" smashed="yes">
<attribute name="NAME" x="91.44" y="77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="81.28" y="68.58" smashed="yes">
<attribute name="NAME" x="82.29626875" y="69.21516875" size="1.77846875" layer="95"/>
<attribute name="VALUE" x="82.29731875" y="64.38356875" size="1.7803" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="25.4" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="58.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.86" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="10.16" y="86.36" smashed="yes">
<attribute name="NAME" x="-0.0116" y="96.5316" size="2.542909375" layer="95"/>
<attribute name="VALUE" x="-0.0004" y="73.6595" size="2.5401" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="50.8" y="71.12" smashed="yes">
<attribute name="NAME" x="38.1" y="84.82" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="38.1" y="54.42" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="25.4" y="48.26" smashed="yes">
<attribute name="VALUE" x="22.86" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="88.9" y="93.98" smashed="yes">
<attribute name="VALUE" x="86.36" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="68.58" y="48.26" smashed="yes">
<attribute name="VALUE" x="66.04" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="104.14" y="55.88" smashed="yes">
<attribute name="VALUE" x="101.6" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="33.02" y="91.44" smashed="yes">
<attribute name="VALUE" x="30.48" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="111.76" y="73.66" smashed="yes">
<attribute name="NAME" x="109.217790625" y="76.8426" size="1.273509375" layer="95"/>
<attribute name="VALUE" x="109.2164" y="66.029190625" size="1.27433125" layer="96"/>
</instance>
<instance part="R2" gate="A" x="81.28" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="86.8172" y="43.1038" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="79.1972" y="43.5356" size="3.4798" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="86.8172" y="43.1038" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="79.1972" y="43.5356" size="3.4798" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="GND6" gate="1" x="81.28" y="40.64" smashed="yes">
<attribute name="VALUE" x="78.74" y="38.1" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="TIP"/>
<pinref part="R1" gate="G$1" pin="CW"/>
<wire x1="25.4" y1="78.74" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VS"/>
<pinref part="BT1" gate="G$1" pin="+"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="WIPER"/>
<pinref part="U1" gate="G$1" pin="+INPUT"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P"/>
<wire x1="81.28" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="81.28" y="73.66"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SLEEVE"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="25.4" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="CCW"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="55.88" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="BT1" gate="G$1" pin="-"/>
<wire x1="88.9" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="A" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="N"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
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
