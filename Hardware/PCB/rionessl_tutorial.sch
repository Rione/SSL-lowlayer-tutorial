<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<library name="446re">
<packages>
<package name="446RE">
<pad name="D8" x="-29.21" y="-2.54" drill="1.1" shape="octagon"/>
<pad name="D9" x="-29.21" y="0" drill="1.1" shape="octagon"/>
<pad name="D10" x="-29.21" y="2.54" drill="1.1" shape="octagon"/>
<pad name="D11" x="-29.21" y="5.08" drill="1.1" shape="octagon"/>
<pad name="D12" x="-29.21" y="7.62" drill="1.1" shape="octagon"/>
<pad name="D13" x="-29.21" y="10.16" drill="1.1" shape="octagon"/>
<pad name="AVDD" x="-29.21" y="15.24" drill="1.1" shape="octagon"/>
<pad name="D7" x="-29.21" y="-5.08" drill="1.1" shape="octagon"/>
<pad name="D5" x="-29.21" y="-10.16" drill="1.1" shape="octagon"/>
<pad name="D4" x="-29.21" y="-12.7" drill="1.1" shape="octagon"/>
<pad name="D3" x="-29.21" y="-15.24" drill="1.1" shape="octagon"/>
<pad name="D2" x="-29.21" y="-17.78" drill="1.1" shape="octagon"/>
<pad name="D1" x="-29.21" y="-20.32" drill="1.1" shape="octagon"/>
<pad name="GND1" x="-29.21" y="12.7" drill="1.1" shape="octagon"/>
<pad name="D6" x="-29.21" y="-7.62" drill="1.1" shape="octagon"/>
<pad name="PB9" x="-29.21" y="17.78" drill="1.1" shape="octagon"/>
<pad name="PB8" x="-29.21" y="20.32" drill="1.1" shape="octagon"/>
<pad name="D0" x="-29.21" y="-22.86" drill="1.1" shape="octagon"/>
<pad name="PC9" x="-29.21" y="22.86" drill="1.1" shape="octagon"/>
<pad name="GND" x="-31.75" y="0" drill="1.1" shape="octagon"/>
<pad name="NC1" x="-31.75" y="2.54" drill="1.1" shape="octagon"/>
<pad name="PB12" x="-31.75" y="5.08" drill="1.1" shape="octagon"/>
<pad name="PA11" x="-31.75" y="7.62" drill="1.1" shape="octagon"/>
<pad name="PA12" x="-31.75" y="10.16" drill="1.1" shape="octagon"/>
<pad name="NC4" x="-31.75" y="12.7" drill="1.1" shape="octagon"/>
<pad name="U5V" x="-31.75" y="15.24" drill="1.1" shape="octagon"/>
<pad name="PB2" x="-31.75" y="-2.54" drill="1.1" shape="octagon"/>
<pad name="PB1" x="-31.75" y="-5.08" drill="1.1" shape="octagon"/>
<pad name="PB15" x="-31.75" y="-7.62" drill="1.1" shape="octagon"/>
<pad name="PB14" x="-31.75" y="-10.16" drill="1.1" shape="octagon"/>
<pad name="PB13" x="-31.75" y="-12.7" drill="1.1" shape="octagon"/>
<pad name="AGND" x="-31.75" y="-15.24" drill="1.1" shape="octagon"/>
<pad name="PC4" x="-31.75" y="-17.78" drill="1.1" shape="octagon"/>
<pad name="NC3" x="-31.75" y="-20.32" drill="1.1" shape="octagon"/>
<pad name="PC5" x="-31.75" y="17.78" drill="1.1" shape="octagon"/>
<pad name="PC6" x="-31.75" y="20.32" drill="1.1" shape="octagon"/>
<pad name="NC2" x="-31.75" y="-22.86" drill="1.1" shape="octagon"/>
<pad name="PC8" x="-31.75" y="22.86" drill="1.1" shape="octagon"/>
<pad name="GND5" x="31.75" y="0" drill="1.1" shape="octagon"/>
<pad name="PA15" x="31.75" y="2.54" drill="1.1" shape="octagon"/>
<pad name="PA14" x="31.75" y="5.08" drill="1.1" shape="octagon"/>
<pad name="PA13" x="31.75" y="7.62" drill="1.1" shape="octagon"/>
<pad name="NC8" x="31.75" y="10.16" drill="1.1" shape="octagon"/>
<pad name="NC9" x="31.75" y="12.7" drill="1.1" shape="octagon"/>
<pad name="BOOT" x="31.75" y="15.24" drill="1.1" shape="octagon"/>
<pad name="PB7" x="31.75" y="-2.54" drill="1.1" shape="octagon"/>
<pad name="PC13" x="31.75" y="-5.08" drill="1.1" shape="octagon"/>
<pad name="PC14" x="31.75" y="-7.62" drill="1.1" shape="octagon"/>
<pad name="PC15" x="31.75" y="-10.16" drill="1.1" shape="octagon"/>
<pad name="PH0" x="31.75" y="-12.7" drill="1.1" shape="octagon"/>
<pad name="PH1" x="31.75" y="-15.24" drill="1.1" shape="octagon"/>
<pad name="VBAT" x="31.75" y="-17.78" drill="1.1" shape="octagon"/>
<pad name="PC2" x="31.75" y="-20.32" drill="1.1" shape="octagon"/>
<pad name="VDD" x="31.75" y="17.78" drill="1.1" shape="octagon"/>
<pad name="PC12" x="31.75" y="20.32" drill="1.1" shape="octagon"/>
<pad name="PC3" x="31.75" y="-22.86" drill="1.1" shape="octagon"/>
<pad name="PC10" x="31.75" y="22.86" drill="1.1" shape="octagon"/>
<pad name="GND4" x="29.21" y="0" drill="1.1" shape="octagon"/>
<pad name="5V" x="29.21" y="2.54" drill="1.1" shape="octagon"/>
<pad name="3V3" x="29.21" y="5.08" drill="1.1" shape="octagon"/>
<pad name="RST" x="29.21" y="7.62" drill="1.1" shape="octagon"/>
<pad name="IOREF" x="29.21" y="10.16" drill="1.1" shape="octagon"/>
<pad name="NC5" x="29.21" y="12.7" drill="1.1" shape="octagon"/>
<pad name="GND2" x="29.21" y="15.24" drill="1.1" shape="octagon"/>
<pad name="GND3" x="29.21" y="-2.54" drill="1.1" shape="octagon"/>
<pad name="VIN" x="29.21" y="-5.08" drill="1.1" shape="octagon"/>
<pad name="NC7" x="29.21" y="-7.62" drill="1.1" shape="octagon"/>
<pad name="A0" x="29.21" y="-10.16" drill="1.1" shape="octagon"/>
<pad name="A1" x="29.21" y="-12.7" drill="1.1" shape="octagon"/>
<pad name="A2" x="29.21" y="-15.24" drill="1.1" shape="octagon"/>
<pad name="A3" x="29.21" y="-17.78" drill="1.1" shape="octagon"/>
<pad name="A4" x="29.21" y="-20.32" drill="1.1" shape="octagon"/>
<pad name="E5V" x="29.21" y="17.78" drill="1.1" shape="octagon"/>
<pad name="PD2" x="29.21" y="20.32" drill="1.1" shape="octagon"/>
<pad name="A5" x="29.21" y="-22.86" drill="1.1" shape="octagon"/>
<pad name="PC11" x="29.21" y="22.86" drill="1.1" shape="octagon"/>
<wire x1="-33.02" y1="24.13" x2="-27.94" y2="24.13" width="0.127" layer="21"/>
<wire x1="-27.94" y1="24.13" x2="-27.94" y2="-24.13" width="0.127" layer="21"/>
<wire x1="-27.94" y1="-24.13" x2="-33.02" y2="-24.13" width="0.127" layer="21"/>
<wire x1="-33.02" y1="-24.13" x2="-33.02" y2="24.13" width="0.127" layer="21"/>
<wire x1="33.02" y1="24.13" x2="33.02" y2="-24.13" width="0.127" layer="21"/>
<wire x1="33.02" y1="-24.13" x2="27.94" y2="-24.13" width="0.127" layer="21"/>
<wire x1="27.94" y1="-24.13" x2="27.94" y2="24.13" width="0.127" layer="21"/>
<wire x1="27.94" y1="24.13" x2="33.02" y2="24.13" width="0.127" layer="21"/>
<wire x1="-35.56" y1="30.48" x2="35.56" y2="30.48" width="0.127" layer="21"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="-26.67" width="0.127" layer="21"/>
<wire x1="35.56" y1="-26.67" x2="25.4" y2="-26.67" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-26.67" x2="-35.56" y2="-26.67" width="0.127" layer="21"/>
<wire x1="-35.56" y1="-26.67" x2="-35.56" y2="30.48" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-26.67" x2="-15.24" y2="-30.48" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-30.48" x2="21.59" y2="-30.48" width="0.127" layer="21"/>
<wire x1="21.59" y1="-30.48" x2="25.4" y2="-26.67" width="0.127" layer="21"/>
<text x="-10.16" y="-1.27" size="5" layer="21" rot="SR0">Nucleo</text>
<rectangle x1="-30.48" y1="11.43" x2="-27.94" y2="13.97" layer="21"/>
<rectangle x1="-33.02" y1="-1.27" x2="-30.48" y2="1.27" layer="21"/>
<rectangle x1="-33.02" y1="-1.27" x2="-30.48" y2="1.27" layer="22"/>
<rectangle x1="-30.48" y1="11.43" x2="-27.94" y2="13.97" layer="22"/>
<rectangle x1="-33.02" y1="-16.51" x2="-30.48" y2="-13.97" layer="22"/>
<rectangle x1="-33.02" y1="-16.51" x2="-30.48" y2="-13.97" layer="21"/>
<rectangle x1="27.94" y1="-3.81" x2="30.48" y2="-1.27" layer="21"/>
<rectangle x1="27.94" y1="-3.81" x2="30.48" y2="-1.27" layer="22"/>
<rectangle x1="27.94" y1="-1.27" x2="30.48" y2="1.27" layer="22"/>
<rectangle x1="27.94" y1="-1.27" x2="30.48" y2="1.27" layer="21"/>
<rectangle x1="30.48" y1="-1.27" x2="33.02" y2="1.27" layer="21"/>
<rectangle x1="30.48" y1="-1.27" x2="33.02" y2="1.27" layer="22"/>
<rectangle x1="27.94" y1="13.97" x2="30.48" y2="16.51" layer="22"/>
<rectangle x1="27.94" y1="13.97" x2="30.48" y2="16.51" layer="21"/>
<circle x="29.21" y="5.08" radius="1.27" width="0.127" layer="21"/>
<circle x="29.21" y="2.54" radius="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NUCLEOF446RE">
<wire x1="-33.02" y1="27.94" x2="33.02" y2="27.94" width="0.254" layer="94"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="-27.94" width="0.254" layer="94"/>
<wire x1="33.02" y1="-27.94" x2="-33.02" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-27.94" x2="-33.02" y2="27.94" width="0.254" layer="94"/>
<pin name="PC6" x="-40.64" y="20.32" visible="pin" length="point" function="clk"/>
<pin name="PC5" x="-40.64" y="17.78" visible="pin" length="point" function="clk"/>
<pin name="U5V" x="-40.64" y="15.24" visible="pin" length="point" function="clk"/>
<pin name="PC8" x="-40.64" y="22.86" visible="pin" length="point" function="clk"/>
<pin name="NC1" x="-40.64" y="12.7" visible="pin" length="point" function="clk"/>
<pin name="PA12" x="-40.64" y="10.16" visible="pin" length="point" function="clk"/>
<pin name="PA11" x="-40.64" y="7.62" visible="pin" length="point" function="clk"/>
<pin name="PB12" x="-40.64" y="5.08" visible="pin" length="point" function="clk"/>
<pin name="NC2" x="-40.64" y="2.54" visible="pin" length="point" function="clk"/>
<pin name="GND" x="-40.64" y="0" visible="pin" length="point" function="clk"/>
<pin name="PB2" x="-40.64" y="-2.54" visible="pin" length="point" function="clk"/>
<pin name="PB1" x="-40.64" y="-5.08" visible="pin" length="point" function="clk"/>
<pin name="PB15" x="-40.64" y="-7.62" visible="pin" length="point" function="clk"/>
<pin name="PB14" x="-40.64" y="-10.16" visible="pin" length="point" function="clk"/>
<pin name="PB13" x="-40.64" y="-12.7" visible="pin" length="point" function="clk"/>
<pin name="AGND" x="-40.64" y="-15.24" visible="pin" length="point" function="clk"/>
<pin name="PC4" x="-40.64" y="-17.78" visible="pin" length="point" function="clk"/>
<pin name="NC3" x="-40.64" y="-20.32" visible="pin" length="point" function="clk"/>
<pin name="NC4" x="-40.64" y="-22.86" visible="pin" length="point" function="clk"/>
<pin name="PC9" x="-25.4" y="22.86" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PB8" x="-25.4" y="20.32" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PB9" x="-25.4" y="17.78" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="AVDD" x="-25.4" y="15.24" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="GND1" x="-25.4" y="12.7" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D13" x="-25.4" y="10.16" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D12" x="-25.4" y="7.62" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D11" x="-25.4" y="5.08" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D10" x="-25.4" y="2.54" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D9" x="-25.4" y="0" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D7" x="-25.4" y="-5.08" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D8" x="-25.4" y="-2.54" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D6" x="-25.4" y="-7.62" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D5" x="-25.4" y="-10.16" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D4" x="-25.4" y="-12.7" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D3" x="-25.4" y="-15.24" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D2" x="-25.4" y="-17.78" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D1" x="-25.4" y="-20.32" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="D0" x="-25.4" y="-22.86" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PD2" x="25.4" y="20.32" visible="pin" length="point" function="clk"/>
<pin name="E5V" x="25.4" y="17.78" visible="pin" length="point" function="clk"/>
<pin name="GND3" x="25.4" y="15.24" visible="pin" length="point" function="clk"/>
<pin name="PC11" x="25.4" y="22.86" visible="pin" length="point" function="clk"/>
<pin name="NC7" x="25.4" y="12.7" visible="pin" length="point" function="clk"/>
<pin name="IOREF" x="25.4" y="10.16" visible="pin" length="point" function="clk"/>
<pin name="RST" x="25.4" y="7.62" visible="pin" length="point" function="clk"/>
<pin name="3V3" x="25.4" y="5.08" visible="pin" length="point" function="clk"/>
<pin name="5V" x="25.4" y="2.54" visible="pin" length="point" function="clk"/>
<pin name="GND4" x="25.4" y="0" visible="pin" length="point" function="clk"/>
<pin name="GND5" x="25.4" y="-2.54" visible="pin" length="point" function="clk"/>
<pin name="VIN" x="25.4" y="-5.08" visible="pin" length="point" function="clk"/>
<pin name="NC" x="25.4" y="-7.62" visible="pin" length="point" function="clk"/>
<pin name="A0" x="25.4" y="-10.16" visible="pin" length="point" function="clk"/>
<pin name="A1" x="25.4" y="-12.7" visible="pin" length="point" function="clk"/>
<pin name="A2" x="25.4" y="-15.24" visible="pin" length="point" function="clk"/>
<pin name="A3" x="25.4" y="-17.78" visible="pin" length="point" function="clk"/>
<pin name="A4" x="25.4" y="-20.32" visible="pin" length="point" function="clk"/>
<pin name="A5" x="25.4" y="-22.86" visible="pin" length="point" function="clk"/>
<pin name="PC10" x="40.64" y="22.86" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PC12" x="40.64" y="20.32" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="VDD" x="40.64" y="17.78" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="BOOT" x="40.64" y="15.24" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="NC5" x="40.64" y="12.7" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="NC6" x="40.64" y="10.16" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PA13" x="40.64" y="7.62" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PA14" x="40.64" y="5.08" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PA15" x="40.64" y="2.54" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="GND2" x="40.64" y="0" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PC13" x="40.64" y="-5.08" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PB7" x="40.64" y="-2.54" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PC14" x="40.64" y="-7.62" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PC15" x="40.64" y="-10.16" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PH0" x="40.64" y="-12.7" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PH1" x="40.64" y="-15.24" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="VBAT" x="40.64" y="-17.78" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PC2" x="40.64" y="-20.32" visible="pin" length="point" function="clk" rot="R180"/>
<pin name="PC3" x="40.64" y="-22.86" visible="pin" length="point" function="clk" rot="R180"/>
<text x="-22.86" y="0" size="5.08" layer="94">Nucleo F446re</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="446RE" uservalue="yes">
<description>Nucleo F446RE</description>
<gates>
<gate name="G$1" symbol="NUCLEOF446RE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="446RE">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="AVDD" pad="AVDD"/>
<connect gate="G$1" pin="BOOT" pad="BOOT"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="E5V" pad="E5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GND5" pad="GND5"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="NC" pad="NC1"/>
<connect gate="G$1" pin="NC1" pad="NC2"/>
<connect gate="G$1" pin="NC2" pad="NC3"/>
<connect gate="G$1" pin="NC3" pad="NC4"/>
<connect gate="G$1" pin="NC4" pad="NC5"/>
<connect gate="G$1" pin="NC5" pad="NC7"/>
<connect gate="G$1" pin="NC6" pad="NC8"/>
<connect gate="G$1" pin="NC7" pad="NC9"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14" pad="PC14"/>
<connect gate="G$1" pin="PC15" pad="PC15"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PH0" pad="PH0"/>
<connect gate="G$1" pin="PH1" pad="PH1"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="U5V" pad="U5V"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
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
<part name="U$1" library="446re" deviceset="446RE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="78.74" y="50.8" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
