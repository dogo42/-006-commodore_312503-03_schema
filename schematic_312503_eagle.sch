<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="DO-35">
<description>Possible Names: SOD-27</description>
<pad name="1" x="-5.05" y="0" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.05" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-2.552" y1="-1.15" x2="-2.552" y2="1.15"/>
<wire layer="21" width="0" x1="-2.552" y1="1.15" x2="2.552" y2="1.15"/>
<wire layer="21" width="0" x1="-1.704" y1="-1.15" x2="-1.704" y2="1.15"/>
<wire layer="21" width="0" x1="2.552" y1="-1.15" x2="2.552" y2="1.15"/>
<wire layer="21" width="0" x1="-2.552" y1="-1.15" x2="2.552" y2="-1.15"/>
</package>
<package name="DO-201AD">
<pad name="1" x="-9.42" y="0" drill="1.7" shape="square" diameter="2.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="9.42" y="0" drill="1.7" diameter="2.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-4.802" y1="-2.8" x2="4.802" y2="-2.8"/>
<wire layer="21" width="0" x1="-4.802" y1="2.8" x2="4.802" y2="2.8"/>
<wire layer="21" width="0" x1="-4.802" y1="-2.8" x2="-4.802" y2="2.8"/>
<wire layer="21" width="0" x1="4.094" y1="-2.8" x2="4.888" y2="-2.8"/>
<wire layer="21" width="0" x1="4.888" y1="-2.8" x2="4.888" y2="2.8"/>
<wire layer="21" width="0" x1="4.888" y1="2.8" x2="4.094" y2="2.8"/>
<wire layer="21" width="0" x1="-3.806" y1="2.8" x2="-3.806" y2="-2.8"/>
</package>
<package name="TO-220V">
<pad name="1" x="-2.54" y="0" drill="1.2" shape="square" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.2" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="0" y="0" drill="1.2" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-5.2" y1="1.899" x2="5.2" y2="1.899"/>
<wire layer="21" width="0" x1="-5.2" y1="2.9" x2="5.2" y2="2.9"/>
<wire layer="21" width="0" x1="-5.2" y1="-1.7" x2="5.2" y2="-1.7"/>
<wire layer="21" width="0" x1="-5.2" y1="-1.7" x2="-5.2" y2="2.9"/>
<wire layer="21" width="0" x1="5.2" y1="-1.7" x2="5.2" y2="2.9"/>
</package>
<package name="ISMET_TRANSFORMER">
<pad name="1" x="-27.94" y="5.08" drill="1.524" diameter="2.896" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-27.94" y="-5.08" drill="1.524" diameter="2.896" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="27.94" y="0" drill="1.524" diameter="2.896" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="27.94" y="7.62" drill="1.524" diameter="2.896" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="27.94" y="-7.62" drill="1.524" diameter="2.896" rot="R0" stop="yes" thermals="no"/>
<hole x="0" y="35.687" drill="5.334"/>
<hole x="0" y="-35.687" drill="5.334"/>
<wire layer="21" width="0" x1="-22.223" y1="31.113" x2="22.223" y2="31.113"/>
<wire layer="21" width="0" x1="22.223" y1="31.113" x2="22.223" y2="-31.113"/>
<wire layer="21" width="0" x1="22.223" y1="-31.113" x2="-22.223" y2="-31.113"/>
<wire layer="21" width="0" x1="-22.223" y1="-31.113" x2="-22.223" y2="31.113"/>
<wire layer="21" width="0" x1="7.617" y1="31.113" x2="-7.617" y2="31.113" curve="212.579759"/>
<wire layer="21" width="0" x1="-7.617" y1="-31.113" x2="7.617" y2="-31.113" curve="212.579759"/>
<text x="-20.795" y="6.67" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">AC 230V</text>
<text x="-20.477" y="-3.971" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">AC 230V</text>
<text x="18.573" y="9.047" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">0</text>
<text x="17.921" y="2.254" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">18</text>
<text x="18.056" y="-5.869" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">36</text>
</package>
<package name="TO-202-3">
<description>Possible Names: SOT128</description>
<pad name="1" x="-2.54" y="0" drill="1.1" shape="square" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-5" y1="1.7" x2="5" y2="1.7"/>
<wire layer="21" width="0" x1="5" y1="1.7" x2="5" y2="0"/>
<wire layer="21" width="0" x1="-5" y1="1.7" x2="-5" y2="0"/>
<wire layer="21" width="0" x1="-4.953" y1="-1.897" x2="4.1" y2="-1.9"/>
<wire layer="21" width="0" x1="5" y1="-0.1" x2="4.1" y2="-1.9"/>
<wire layer="21" width="0" x1="-5.004" y1="-1.917" x2="-5" y2="0"/>
<wire layer="21" width="0" x1="5" y1="-0.1" x2="5" y2="0"/>
</package>
<package name="DIP-16">
<pad name="1" x="-3.81" y="8.89" drill="0.9" shape="square" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="6.35" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-3.81" y="3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-3.81" y="1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="-3.81" y="-6.35" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="-3.81" y="-8.89" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="3.81" y="-8.89" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="3.81" y="-6.35" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="3.81" y="-3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="3.81" y="1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="3.81" y="3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="15" x="3.81" y="6.35" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="16" x="3.81" y="8.89" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="2.6" y1="10.2" x2="2.6" y2="-10.2"/>
<wire layer="21" width="0" x1="-2.6" y1="-10.2" x2="2.6" y2="-10.2"/>
<wire layer="21" width="0" x1="-2.6" y1="10.2" x2="-2.6" y2="-10.2"/>
<wire layer="21" width="0" x1="-2.6" y1="10.2" x2="-0.6" y2="10.2"/>
<wire layer="21" width="0" x1="2.6" y1="10.2" x2="0.6" y2="10.2"/>
<wire layer="21" width="0" x1="-0.6" y1="10.2" x2="0.6" y2="10.2" curve="179.935821"/>
</package>
</packages>
<symbols>
<symbol name="1N4148F">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="1N4148F_1_0">
<wire layer="94" width="0.25" x1="-0.952" y1="-1.429" x2="0.952" y2="0"/>
<wire layer="94" width="0.25" x1="0.952" y1="1.429" x2="0.952" y2="-1.429"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0.952" y1="0" x2="-0.952" y2="1.429"/>
<wire layer="94" width="0.25" x1="-0.952" y1="-1.429" x2="-0.952" y2="1.429"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="L">
<circle layer="94" x="-0.476" y="0" radius="0.794" width="0.25"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0.317" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="1N4001">
<wire layer="94" width="0.25" x1="-0.952" y1="-1.429" x2="0.952" y2="0"/>
<wire layer="94" width="0.25" x1="0.952" y1="1.429" x2="0.952" y2="-1.429"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0.952" y1="0" x2="-0.952" y2="1.429"/>
<wire layer="94" width="0.25" x1="-0.952" y1="-1.429" x2="-0.952" y2="1.429"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="+12V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+12V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="IND_MAGN_CORE1">
<wire layer="94" width="0.254" x1="5.08" y1="-0.317" x2="2.54" y2="-0.317" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="-0.317" x2="0" y2="-0.317" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="-0.317" x2="-2.54" y2="-0.317" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-0.317" x2="-5.08" y2="-0.317" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.587" x2="5.08" y2="-0.317"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.587" x2="2.54" y2="-0.317"/>
<wire layer="94" width="0.25" x1="0" y1="-1.587" x2="0" y2="-0.317"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.587" x2="-2.54" y2="-0.317"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.587" x2="-5.08" y2="-0.317"/>
<wire layer="94" width="0.25" x1="-5.08" y1="1.587" x2="5.08" y2="1.587"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-1.587"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-7.62" y="-1.587"/>
</symbol>
<symbol name="1N5401">
<wire layer="94" width="0.25" x1="-1.27" y1="-2.54" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54"/>
<wire layer="94" width="0.25" x1="1.27" y1="2.54" x2="1.27" y2="-2.54"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="CAP">
<wire layer="94" width="0.25" x1="-1.905" y1="0.317" x2="1.905" y2="0.317"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-0.317" x2="1.905" y2="-0.317"/>
<wire layer="94" width="0.25" x1="0" y1="-0.318" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="1.27" x2="0" y2="0.317"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="1N5822">
<wire layer="94" width="0.25" x1="-1.27" y1="-2.54" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54"/>
<wire layer="94" width="0.25" x1="1.27" y1="2.54" x2="1.27" y2="-2.54"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="N">
<circle layer="94" x="-0.476" y="0" radius="0.794" width="0.25"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0.317" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="FILM_CAPACITOR">
<wire layer="94" width="0.25" x1="-1.905" y1="0.317" x2="1.905" y2="0.317"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-0.317" x2="1.905" y2="-0.317"/>
<wire layer="94" width="0.25" x1="0" y1="-0.318" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="1.27" x2="0" y2="0.317"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="-12V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="-12V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="PNP">
<circle layer="94" x="0.305" y="0" radius="3.81" width="0.254"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.27" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-2.21" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="2.54" y1="2.54" x2="2.54" y2="2.21"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0.94" x2="2.54" y2="2.21"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-0.94" x2="2.54" y2="-2.21"/>
<wire layer="94" width="0.25" x1="-1.27" y1="2.21" x2="-1.27" y2="-2.21"/>
<wire layer="94" width="0.25" x1="-0.33" y1="1.27" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="0.94" y2="2.21"/>
<wire layer="94" width="0.25" x1="0.94" y1="2.21" x2="-0.33" y2="1.27"/>
<pin name="B" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R270" x="2.54" y="5.08"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R90" x="2.54" y="-5.08"/>
</symbol>
<symbol name="L7912CV">
<wire layer="94" width="0.25" x1="-8.89" y1="5.08" x2="8.89" y2="5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="5.08" x2="8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08"/>
<pin name="OUT" visible="both" length="short" direction="pwr" rot="R180" x="11.43" y="0"/>
<pin name="IN" visible="both" length="short" direction="pwr" x="-11.43" y="0"/>
<pin name="GND" visible="pad" length="short" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="EARTH">
<circle layer="94" x="-0.476" y="0" radius="0.794" width="0.25"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0.317" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="CAP_POLARIZED">
<wire layer="94" width="0.25" x1="-1.905" y1="1.27" x2="-0.952" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.429" y1="0.794" x2="-1.429" y2="1.746"/>
<wire layer="94" width="0.25" x1="-1.905" y1="0.317" x2="1.905" y2="0.317"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-0.317" x2="1.905" y2="-0.317"/>
<wire layer="94" width="0.25" x1="0" y1="-0.318" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="1.27" x2="0" y2="0.317"/>
<pin name="PLUS" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="MINUS" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="FUSE">
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="3.81" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="ISMET">
<wire layer="94" width="0.254" x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" curve="179.98496"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-2.54" y2="2.54" curve="179.98496"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-2.54" x2="-2.54" y2="0" curve="179.98496"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" curve="179.98496"/>
<wire layer="94" width="0.254" x1="2.54" y1="5.08" x2="2.54" y2="2.54" curve="180.015036"/>
<wire layer="94" width="0.254" x1="2.54" y1="2.54" x2="2.54" y2="0" curve="180.015036"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="2.54" y2="-2.54" curve="180.015036"/>
<wire layer="94" width="0.254" x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" curve="180.015036"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-5.08" x2="-0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="0.635" y1="-5.08" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-3.81" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.25" x1="-3.81" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.25" x1="2.54" y1="5.08" x2="3.81" y2="5.08"/>
<wire layer="94" width="0.25" x1="2.54" y1="-5.08" x2="3.81" y2="-5.08"/>
<wire layer="94" width="0.25" x1="2.54" y1="-2.54" x2="3.81" y2="-2.54"/>
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="2.54" x2="3.81" y2="2.54"/>
<pin name="AC@1" visible="pad" length="short" direction="nc" x="-6.35" y="5.08"/>
<pin name="AC@2" visible="pad" length="short" direction="nc" x="-6.35" y="-5.08"/>
<pin name="18_AC@1" visible="pad" length="short" direction="nc" rot="R180" x="6.35" y="5.08"/>
<pin name="0" visible="pad" length="short" direction="nc" rot="R180" x="6.35" y="0"/>
<pin name="18_AC@2" visible="pad" length="short" direction="nc" rot="R180" x="6.35" y="-5.08"/>
</symbol>
<symbol name="SCR_4A_400V">
<circle layer="94" x="0" y="0" radius="3.81" width="0.254"/>
<wire layer="94" width="0.25" x1="1.587" y1="1.429" x2="3.81" y2="2.222"/>
<wire layer="94" width="0.25" x1="3.81" y1="2.222" x2="3.81" y2="2.54"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<pin name="G" visible="pad" length="short" direction="pas" rot="R270" x="3.81" y="5.08"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="+5V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+5V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="LIM-">
<circle layer="94" x="-0.476" y="0" radius="0.794" width="0.25"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0.317" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="VCC">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="VCC" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="COL">
<circle layer="94" x="-0.476" y="0" radius="0.794" width="0.25"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0.317" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="X2_CAP">
<wire layer="94" width="0.25" x1="-1.905" y1="0.317" x2="1.905" y2="0.317"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-0.317" x2="1.905" y2="-0.317"/>
<wire layer="94" width="0.25" x1="0" y1="-0.318" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="1.27" x2="0" y2="0.317"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="DEV_D7">
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="0.94" y1="-1.905" x2="1.575" y2="-1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="1.905" x2="2.21" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="RES">
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="L7812CV">
<wire layer="94" width="0.25" x1="-8.89" y1="5.08" x2="8.89" y2="5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="5.08" x2="8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08"/>
<pin name="OUT" visible="both" length="short" direction="pwr" rot="R180" x="11.43" y="0"/>
<pin name="IN" visible="both" length="short" direction="pwr" x="-11.43" y="0"/>
<pin name="GND" visible="pad" length="short" direction="pwr" rot="R270" x="0" y="7.62"/>
</symbol>
<symbol name="SG3524BN">
<wire layer="94" width="0.25" x1="-10.16" y1="-19.05" x2="-10.16" y2="19.05"/>
<wire layer="94" width="0.25" x1="-10.16" y1="-19.05" x2="10.16" y2="-19.05"/>
<wire layer="94" width="0.25" x1="-10.16" y1="19.05" x2="10.16" y2="19.05"/>
<wire layer="94" width="0.25" x1="10.16" y1="19.05" x2="10.16" y2="-19.05"/>
<pin name="I_LIM_-" visible="both" length="short" direction="in" x="-12.7" y="13.97"/>
<pin name="RT" visible="both" length="short" direction="pas" rot="R180" x="12.7" y="-13.97"/>
<pin name="IN_-" visible="both" length="short" direction="in" x="-12.7" y="1.27"/>
<pin name="IN_+" visible="both" length="short" direction="in" x="-12.7" y="3.81"/>
<pin name="SHUTDN" visible="both" length="short" direction="pas" x="-12.7" y="-6.35"/>
<pin name="GND" visible="both" length="short" direction="pwr" x="-12.7" y="-16.51"/>
<pin name="I_LIM_+" visible="both" length="short" direction="in" x="-12.7" y="16.51"/>
<pin name="CT" visible="both" length="short" direction="pas" rot="R180" x="12.7" y="-16.51"/>
<pin name="COL_2" visible="both" length="short" direction="pas" rot="R180" x="12.7" y="-6.35"/>
<pin name="OSC_OUT" visible="both" length="short" direction="out" rot="R180" x="12.7" y="6.35"/>
<pin name="VCC" visible="both" length="short" direction="pwr" rot="R180" x="12.7" y="16.51"/>
<pin name="COL_1" visible="both" length="short" direction="pas" rot="R180" x="12.7" y="1.27"/>
<pin name="EMIT_1" visible="both" length="short" direction="pas" rot="R180" x="12.7" y="-1.27"/>
<pin name="REF_OUT" visible="both" length="short" direction="pas" rot="R180" x="12.7" y="11.43"/>
<pin name="EMIT_2" visible="both" length="short" direction="pas" rot="R180" x="12.7" y="-8.89"/>
<pin name="COMP" visible="both" length="short" direction="in" x="-12.7" y="8.89"/>
</symbol>
<symbol name="Y2_CAP">
<wire layer="94" width="0.25" x1="-1.905" y1="0.317" x2="1.905" y2="0.317"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-0.317" x2="1.905" y2="-0.317"/>
<wire layer="94" width="0.25" x1="0" y1="-0.318" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="1.27" x2="0" y2="0.317"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148F" prefix="D">
<gates>
<gate name="1N4148F" symbol="1N4148F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-35">
<connects>
<connect gate="1N4148F" pin="K" pad="1"/>
<connect gate="1N4148F" pin="A" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4148F_1" prefix="D">
<gates>
<gate name="1N4148F" symbol="1N4148F_1_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Diode"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4001" prefix="D">
<gates>
<gate name="1N4001" symbol="1N4001" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Diode"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IND_MAGN_CORE1" prefix="L">
<gates>
<gate name="PART_1" symbol="IND_MAGN_CORE1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="?? uH"/>
<attribute name="DESCRIPTION" value="Inductor, 0.9mm wire, 24 turns"/>
<attribute name="UNTITLED" value="Magnetic Core"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N5401" prefix="D">
<gates>
<gate name="1N5401" symbol="1N5401" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-201AD">
<connects>
<connect gate="1N5401" pin="A" pad="2"/>
<connect gate="1N5401" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="IR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.47&#181;F film 100V"/>
<attribute name="DESCRIPTION" value="Capacitor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N5822" prefix="D">
<gates>
<gate name="1N5822" symbol="1N5822" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-201AD">
<connects>
<connect gate="1N5822" pin="A" pad="2"/>
<connect gate="1N5822" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="IR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="N" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FILM_CAPACITOR" prefix="C">
<gates>
<gate name="2N2K100" symbol="FILM_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="2.2nF"/>
<attribute name="DESCRIPTION" value="2n2 100V film, 5mm raster"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="-12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PNP" prefix="Q">
<gates>
<gate name="PART_1" symbol="PNP" x="-0.305" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="D45H2"/>
<attribute name="MANUFACTURER" value="Motorola"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/motorola/BU208A.pdf"/>
<attribute name="DESCRIPTION" value="Bipolar PNP"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L7912CV" prefix="U">
<gates>
<gate name="PART_1" symbol="L7912CV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220V">
<connects>
<connect gate="PART_1" pin="OUT" pad="2"/>
<connect gate="PART_1" pin="IN" pad="3"/>
<connect gate="PART_1" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ST Microelectronics"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/st_micro/CD00000451.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EARTH" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="EARTH" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_POLARIZED" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_POLARIZED" x="0" y="-0.238"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="470&#181;F 25V LS 5mm"/>
<attribute name="DESCRIPTION" value="Capacitor"/>
<attribute name="UNTITLED" value="Polarized "/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE" prefix="F">
<gates>
<gate name="PART_1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="315mA 250V"/>
<attribute name="DESCRIPTION" value="Fuse"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ISMET" prefix="T">
<gates>
<gate name="PART_1" symbol="ISMET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ISMET_TRANSFORMER">
<connects>
<connect gate="PART_1" pin="AC@1" pad="1"/>
<connect gate="PART_1" pin="AC@2" pad="2"/>
<connect gate="PART_1" pin="18_AC@1" pad="3"/>
<connect gate="PART_1" pin="0" pad="4"/>
<connect gate="PART_1" pin="18_AC@2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="18/36V"/>
<attribute name="MANUFACTURER" value="Hammond"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SCR_4A_400V" prefix="THY">
<gates>
<gate name="MOTOROLA_C106D1" symbol="SCR_4A_400V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-202-3">
<connects>
<connect gate="MOTOROLA_C106D1" pin="G" pad="3"/>
<connect gate="MOTOROLA_C106D1" pin="K" pad="1"/>
<connect gate="MOTOROLA_C106D1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="C106D"/>
<attribute name="DESCRIPTION" value="Thyristor"/>
<attribute name="UNTITLED" value="SCR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LIM-" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="LIM-" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="COL" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="COL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="X2_CAP" prefix="C">
<gates>
<gate name="F1772-410-2000" symbol="X2_CAP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.1&#181;F 310Vac 10% 15mm"/>
<attribute name="DESCRIPTION" value="0.1&#181;F Film Capacitor 310V 630V Polyester, Metallized Radial 15mm raster"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DEV_D7" prefix="D">
<gates>
<gate name="PART_1" symbol="DEV_D7" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="5v6 ZENER"/>
<attribute name="DESCRIPTION" value="Diode"/>
<attribute name="UNTITLED" value="Zener"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES" prefix="R">
<gates>
<gate name="186_OHM_1%" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="182 ohm 1%"/>
<attribute name="DESCRIPTION" value="Resistor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L7812CV" prefix="U">
<gates>
<gate name="PART_1" symbol="L7812CV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220V">
<connects>
<connect gate="PART_1" pin="OUT" pad="2"/>
<connect gate="PART_1" pin="IN" pad="1"/>
<connect gate="PART_1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ST Microelectronics"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/st_micro/CD00000444.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SG3524BN" prefix="U">
<gates>
<gate name="PART_1" symbol="SG3524BN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-16">
<connects>
<connect gate="PART_1" pin="I_LIM_-" pad="5"/>
<connect gate="PART_1" pin="RT" pad="6"/>
<connect gate="PART_1" pin="IN_-" pad="1"/>
<connect gate="PART_1" pin="IN_+" pad="2"/>
<connect gate="PART_1" pin="SHUTDN" pad="10"/>
<connect gate="PART_1" pin="GND" pad="8"/>
<connect gate="PART_1" pin="I_LIM_+" pad="4"/>
<connect gate="PART_1" pin="CT" pad="7"/>
<connect gate="PART_1" pin="COL_2" pad="13"/>
<connect gate="PART_1" pin="OSC_OUT" pad="3"/>
<connect gate="PART_1" pin="VCC" pad="15"/>
<connect gate="PART_1" pin="COL_1" pad="12"/>
<connect gate="PART_1" pin="EMIT_1" pad="11"/>
<connect gate="PART_1" pin="REF_OUT" pad="16"/>
<connect gate="PART_1" pin="EMIT_2" pad="14"/>
<connect gate="PART_1" pin="COMP" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="SG3524BN"/>
<attribute name="MANUFACTURER" value="Texas Instruments"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/ti/SG1524_2524_3524.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Y2_CAP" prefix="C">
<gates>
<gate name="F1710-222" symbol="Y2_CAP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="2200pF 250VAC 15mm"/>
<attribute name="DESCRIPTION" value="300VAC Y2 polypropylene metallized film, 15mm raster"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="Default" width="0" drill="0"/>
<class number="1" name="GND" width="0" drill="0"/>
<class number="2" name="NetClass2" width="0" drill="0"/>
</classes>
<parts>
<part name="C1" library="common" deviceset="CAP_POLARIZED" device="" value="470µF 25V LS 5mm"/>
<part name="C2" library="common" deviceset="X2_CAP" device="" value="0.1µF 310Vac 10% 15mm"/>
<part name="C3" library="common" deviceset="Y2_CAP" device="" value="2200pF 250VAC 15mm"/>
<part name="C4" library="common" deviceset="CAP_POLARIZED" device="" value="470µF 25V LS 5mm"/>
<part name="C5" library="common" deviceset="CAP_POLARIZED" device="" value="4700µF 25V LS 10mm"/>
<part name="C6" library="common" deviceset="Y2_CAP" device="" value="2200pF 250VAC 15mm"/>
<part name="C7" library="common" deviceset="CAP_POLARIZED" device="" value="4700µF 16V"/>
<part name="C8" library="common" deviceset="CAP_POLARIZED" device="" value="22µF 25V LS 3/5mm"/>
<part name="C9" library="common" deviceset="CAP_POLARIZED" device="" value="22µF 25V LS 3/5mm"/>
<part name="C10" library="common" deviceset="FILM_CAPACITOR" device="" value="2.2nF"/>
<part name="C11" library="common" deviceset="CAP" device="" value="0.47µF film 100V"/>
<part name="C12" library="common" deviceset="CAP" device="" value="0.1µF"/>
<part name="C13" library="common" deviceset="CAP" device="" value="2.2nF"/>
<part name="C14" library="common" deviceset="CAP_POLARIZED" device="" value="22µF 25V LS 3/5mm"/>
<part name="D1" library="common" deviceset="1N4148F" device=""/>
<part name="D2" library="common" deviceset="1N4148F_1" device=""/>
<part name="D3" library="common" deviceset="1N5401" device=""/>
<part name="D4" library="common" deviceset="1N4001" device=""/>
<part name="D5" library="common" deviceset="1N5401" device=""/>
<part name="D6" library="common" deviceset="1N5822" device=""/>
<part name="D7" library="common" deviceset="DEV_D7" device="" value="5v6 ZENER"/>
<part name="D9" library="common" deviceset="1N4001" device=""/>
<part name="F1" library="common" deviceset="FUSE" device="" value="315mA 250V"/>
<part name="L1" library="common" deviceset="IND_MAGN_CORE1" device="" value="?? uH"/>
<part name="NetPort1" library="common" deviceset="L" device=""/>
<part name="NetPort2" library="common" deviceset="N" device=""/>
<part name="NetPort3" library="common" deviceset="EARTH" device=""/>
<part name="NetPort4" library="common" deviceset="GND" device=""/>
<part name="NetPort5" library="common" deviceset="-12V" device=""/>
<part name="NetPort6" library="common" deviceset="+12V" device=""/>
<part name="NetPort9" library="common" deviceset="GND" device=""/>
<part name="NetPort11" library="common" deviceset="GND" device=""/>
<part name="NetPort12" library="common" deviceset="+5V" device=""/>
<part name="NetPort13" library="common" deviceset="COL" device=""/>
<part name="NetPort14" library="common" deviceset="VCC" device=""/>
<part name="NetPort15" library="common" deviceset="VCC" device=""/>
<part name="NetPort16" library="common" deviceset="COL" device=""/>
<part name="NetPort17" library="common" deviceset="LIM-" device=""/>
<part name="NetPort18" library="common" deviceset="LIM-" device=""/>
<part name="NetPort19" library="common" deviceset="+5V" device=""/>
<part name="NetPort20" library="common" deviceset="VCC" device=""/>
<part name="NetPort22" library="common" deviceset="+5V" device=""/>
<part name="Q1" library="common" deviceset="PNP" device="" value="D45H2"/>
<part name="R1" library="common" deviceset="RES" device="" value="182 ohm 1%"/>
<part name="R2" library="common" deviceset="RES" device="" value="182 ohm 1%"/>
<part name="R3" library="common" deviceset="RES" device="" value="47 ohm"/>
<part name="R4" library="common" deviceset="RES" device="" value="1.5kohm "/>
<part name="R5" library="common" deviceset="RES" device="" value="4.7kohm"/>
<part name="R6" library="common" deviceset="RES" device="" value="100kohm 10%"/>
<part name="R7" library="common" deviceset="RES" device="" value="47kohm 1%"/>
<part name="R8" library="common" deviceset="RES" device="" value="1.5kohm 1%"/>
<part name="R9" library="common" deviceset="RES" device="" value="12kohm 1%"/>
<part name="R10" library="common" deviceset="RES" device="" value="47 ohm"/>
<part name="R11" library="common" deviceset="RES" device="" value="47 ohm"/>
<part name="R12" library="common" deviceset="RES" device="" value="47 ohm"/>
<part name="T1" library="common" deviceset="ISMET" device="" value="18/36V"/>
<part name="THY2" library="common" deviceset="SCR_4A_400V" device="" value="C106D"/>
<part name="U1" library="common" deviceset="L7912CV" device=""/>
<part name="U2" library="common" deviceset="L7812CV" device=""/>
<part name="U3" library="common" deviceset="SG3524BN" device="" value="SG3524BN"/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="-108.268" y="10.82" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5V switching supply circuit</text>
<text x="2.54" y="87.63" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">-12V Regulator</text>
<text x="12.7" y="41.91" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+12V Regulator</text>
<text x="-56.832" y="-39.98" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">feedback</text>
<text x="-29.845" y="-44.425" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">crowbar</text>
<text x="99.695" y="-51.727" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C13+R9 = 50kHz</text>
<text x="-70.803" y="24.765" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Vcc abt. 21V</text>
<text x="30.163" y="-5.69" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">IN_+, IN_-: 1.2V</text>
<text x="-124.153" y="-62.219" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A500 waiting disk to be inserted, after warmup:</text>
<text x="-117.793" y="-66.675" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3.0V (33mA) between COL and Q1 base</text>
<text x="-118.11" y="-70.485" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Q1 base: 14.8µs off (2V), 5.2µs on (21V), 26% duty</text>
<text x="-31.115" y="73.013" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">C1</text>
<text x="-34.925" y="61.718" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">470µF 25V LS 5mm</text>
<text x="-117.475" y="62.966" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">X2 CAP</text>
<text x="-113.665" y="53.251" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1µF 310Vac 10% 15mm</text>
<text x="-106.045" y="62.894" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">Y2 CAP</text>
<text x="-102.235" y="53.802" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2200pF 250VAC 15mm</text>
<text x="-31.115" y="44.391" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">C4</text>
<text x="-34.925" y="33.46" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">470µF 25V LS 5mm</text>
<text x="-43.815" y="44.428" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">C5</text>
<text x="-47.625" y="32.296" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">4700µF 25V LS 10mm</text>
<text x="-117.475" y="32.414" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">Y2 CAP</text>
<text x="-113.665" y="23.322" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2200pF 250VAC 15mm</text>
<text x="-58.103" y="-14.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">C7</text>
<text x="-61.913" y="-20.229" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">4700µF 16V</text>
<text x="1.905" y="68.558" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">C8</text>
<text x="-1.905" y="56.881" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">22µF 25V LS 3/5mm</text>
<text x="10.795" y="44.464" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">C9</text>
<text x="6.985" y="32.751" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">22µF 25V LS 3/5mm</text>
<text x="-107.633" y="-12.48" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">C10</text>
<text x="-111.442" y="-13.68" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">2.2nF</text>
<text x="49.848" y="-41.997" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="53.658" y="-50.729" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.47µF film 100V</text>
<text x="73.977" y="-41.055" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">C12</text>
<text x="70.168" y="-42.032" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">0.1µF</text>
<text x="107.315" y="-46.135" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C13</text>
<text x="111.125" y="-47.335" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.2nF</text>
<text x="3.492" y="-27.439" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">C14</text>
<text x="-0.317" y="-38.662" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">22µF 25V LS 3/5mm</text>
<text x="-16.169" y="92.075" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">D1</text>
<text x="-19.605" y="95.885" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">1N4148F</text>
<text x="-16.496" y="25.63" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="-67.296" y="66.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">D3</text>
<text x="-69.66" y="71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">1N5401</text>
<text x="-67.332" y="81.05" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">D4</text>
<text x="-69.66" y="84.05" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">1N4001</text>
<text x="-67.296" y="34.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">D5</text>
<text x="-69.66" y="39.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">1N5401</text>
<text x="-82.868" y="-14.529" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">D6</text>
<text x="-87.947" y="-17.22" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">1N5822</text>
<text x="-23.812" y="-22.821" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">D7</text>
<text x="-27.622" y="-27.851" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">5v6 ZENER</text>
<text x="-48.03" y="-14.53" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">D9</text>
<text x="-51.03" y="-16.93" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">1N4001</text>
<text x="-95.48" y="67.688" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">F1</text>
<text x="-92.48" y="61.253" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">315mA 250V</text>
<text x="-73.563" y="-0.61" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">L1</text>
<text x="-75.94" y="2.565" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">?? uH</text>
<text x="-122.357" y="85.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L</text>
<text x="-123.7" y="51.03" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">N</text>
<text x="-126.72" y="23.09" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">EARTH</text>
<text x="36.83" y="45.523" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="16.51" y="72.527" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="16.51" y="26.572" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">+12V</text>
<text x="12.065" y="-60.814" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="89.217" y="-61.449" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="73.98" y="28.195" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="128.455" y="-9.905" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">COL</text>
<text x="-58.42" y="24.523" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VCC</text>
<text x="108.978" y="28.195" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="-100.878" y="-59.797" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">COL</text>
<text x="54.685" y="2.795" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LIM-</text>
<text x="-57.392" y="-37.21" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LIM-</text>
<text x="11.75" y="1.93" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-120.574" y="10.415" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="28.893" y="-36.485" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">+5V</text>
<text x="-100.379" y="-10.782" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Q1</text>
<text x="-102.907" y="0.648" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D45H2</text>
<text x="-94.067" y="-38.368" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">R1</text>
<text x="-97.067" y="-44.069" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">182 ohm 1%</text>
<text x="-101.688" y="-38.696" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">R2</text>
<text x="-104.688" y="-44.069" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">182 ohm 1%</text>
<text x="-116.928" y="-12.026" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">R3</text>
<text x="-119.928" y="-15.186" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">47 ohm</text>
<text x="43.092" y="-40.637" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">R4</text>
<text x="40.092" y="-44.342" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">1.5kohm </text>
<text x="32.933" y="-21.551" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">R5</text>
<text x="29.933" y="-24.916" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">4.7kohm</text>
<text x="53.253" y="-25.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">R6</text>
<text x="50.253" y="-31.376" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">100kohm 10%</text>
<text x="90.501" y="11.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">R7</text>
<text x="85.614" y="14.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">47kohm 1%</text>
<text x="67.222" y="-30.44" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">R8</text>
<text x="64.222" y="-35.273" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">1.5kohm 1%</text>
<text x="113.753" y="-36.755" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R9</text>
<text x="116.753" y="-41.314" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">12kohm 1%</text>
<text x="-12.788" y="-38.796" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">R10</text>
<text x="-15.788" y="-41.539" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">47 ohm</text>
<text x="-24.217" y="-9.894" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">R11</text>
<text x="-27.217" y="-12.964" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">47 ohm</text>
<text x="-37.553" y="-14.984" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">R12</text>
<text x="-40.553" y="-17.726" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">47 ohm</text>
<text x="-82.209" y="59.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">T1</text>
<text x="-37.74" y="-42.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">SCR 4A 400V</text>
<text x="-32.692" y="-31.09" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C106D</text>
<text x="-17.587" y="80.377" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="-16.169" y="73.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">U1</text>
<text x="-19.896" y="87.63" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L7912CV</text>
<text x="-17.587" y="41.394" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="-16.496" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="-19.932" y="31.75" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">L7812CV</text>
<text x="91.136" y="-31.725" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">U3</text>
<text x="86.589" y="6.375" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SG3524BN</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-33.02" y="73.977" rot="R180" smashed="yes"/>
<instance part="C2" gate="F1772-410-2000" x="-115.57" y="67.31" smashed="yes"/>
<instance part="C3" gate="F1710-222" x="-104.14" y="67.31" rot="R180" smashed="yes"/>
<instance part="C4" gate="PART_1" x="-33.02" y="45.72" rot="R180" smashed="yes"/>
<instance part="C5" gate="PART_1" x="-45.72" y="45.72" rot="R180" smashed="yes"/>
<instance part="C6" gate="F1710-222" x="-115.57" y="36.83" rot="R180" smashed="yes"/>
<instance part="C7" gate="PART_1" x="-60.008" y="-13.31" rot="R180" smashed="yes"/>
<instance part="C8" gate="PART_1" x="0" y="69.85" rot="R180" smashed="yes"/>
<instance part="C9" gate="PART_1" x="8.89" y="45.72" rot="R180" smashed="yes"/>
<instance part="C10" gate="2N2K100" x="-109.538" y="-10.77" smashed="yes"/>
<instance part="C11" gate="PART_1" x="51.753" y="-40.615" rot="R180" smashed="yes"/>
<instance part="C12" gate="PART_1" x="72.072" y="-39.345" smashed="yes"/>
<instance part="C13" gate="PART_1" x="109.22" y="-44.425" rot="R180" smashed="yes"/>
<instance part="C14" gate="PART_1" x="1.587" y="-25.692" smashed="yes"/>
<instance part="D1" gate="1N4148F" x="-15.24" y="93.98" smashed="yes"/>
<instance part="D2" gate="1N4148F" x="-15.24" y="24.13" rot="R180" smashed="yes"/>
<instance part="D3" gate="1N5401" x="-66.04" y="68.58" smashed="yes"/>
<instance part="D4" gate="1N4001" x="-66.04" y="82.55" rot="R180" smashed="yes"/>
<instance part="D5" gate="1N5401" x="-66.04" y="36.83" smashed="yes"/>
<instance part="D6" gate="1N5822" x="-85.408" y="-13.31" rot="R90" smashed="yes"/>
<instance part="D7" gate="PART_1" x="-25.717" y="-21.565" rot="R90" smashed="yes"/>
<instance part="D9" gate="1N4001" x="-49.53" y="-13.31" rot="R270" smashed="yes"/>
<instance part="F1" gate="PART_1" x="-93.98" y="68.58" rot="R270" smashed="yes"/>
<instance part="L1" gate="PART_1" x="-72.707" y="0.978" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="-121.92" y="83.82" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="-123.19" y="49.53" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="-123.19" y="21.59" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="38.735" y="47.562" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="19.05" y="74.93" rot="R180" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="19.05" y="29.21" rot="R180" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="13.97" y="-58.776" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="91.122" y="-59.411" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="76.2" y="26.695" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="130.492" y="-11.405" rot="R180" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="-55.88" y="26.67" rot="R180" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="111.125" y="26.695" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="-99.378" y="-57.76" rot="R90" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="56.832" y="1.295" smashed="yes"/>
<instance part="NetPort18" gate="PART_1" x="-55.245" y="-38.71" smashed="yes"/>
<instance part="NetPort19" gate="PART_1" x="13.97" y="-0.61" rot="R270" smashed="yes"/>
<instance part="NetPort20" gate="PART_1" x="-118.428" y="8.915" smashed="yes"/>
<instance part="NetPort22" gate="PART_1" x="31.433" y="-34.265" rot="R180" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="-99.378" y="-3.162" rot="R90" smashed="yes"/>
<instance part="R1" gate="186_OHM_1%" x="-95.567" y="-37.44" rot="R270" smashed="yes"/>
<instance part="R2" gate="186_OHM_1%" x="-103.188" y="-37.44" rot="R270" smashed="yes"/>
<instance part="R3" gate="186_OHM_1%" x="-118.428" y="-10.77" rot="R90" smashed="yes"/>
<instance part="R4" gate="186_OHM_1%" x="41.592" y="-39.345" rot="R270" smashed="yes"/>
<instance part="R5" gate="186_OHM_1%" x="31.433" y="-20.295" rot="R90" smashed="yes"/>
<instance part="R6" gate="186_OHM_1%" x="51.753" y="-24.105" rot="R90" smashed="yes"/>
<instance part="R7" gate="186_OHM_1%" x="91.758" y="13.36" smashed="yes"/>
<instance part="R8" gate="186_OHM_1%" x="65.722" y="-29.185" rot="R90" smashed="yes"/>
<instance part="R9" gate="186_OHM_1%" x="115.253" y="-35.535" rot="R270" smashed="yes"/>
<instance part="R10" gate="186_OHM_1%" x="-14.288" y="-37.122" rot="R90" smashed="yes"/>
<instance part="R11" gate="186_OHM_1%" x="-25.717" y="-8.547" rot="R90" smashed="yes"/>
<instance part="R12" gate="186_OHM_1%" x="-39.053" y="-13.31" rot="R270" smashed="yes"/>
<instance part="T1" gate="PART_1" x="-81.28" y="54.61" smashed="yes"/>
<instance part="THY2" gate="MOTOROLA_C106D1" x="-29.528" y="-38.71" smashed="yes"/>
<instance part="U1" gate="PART_1" x="-15.24" y="82.55" smashed="yes"/>
<instance part="U2" gate="PART_1" x="-15.24" y="36.83" smashed="yes"/>
<instance part="U3" gate="PART_1" x="92.393" y="-12.675" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.1" x1="-3.81" y1="36.83" x2="8.89" y2="36.83"/>
<wire layer="91" width="0.1" x1="8.89" y1="36.83" x2="8.89" y2="41.91"/>
<pinref part="U2" gate="PART_1" pin="OUT"/>
<pinref part="C9" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.1" x1="8.89" y1="36.83" x2="8.89" y2="24.13"/>
<wire layer="91" width="0.1" x1="8.89" y1="24.13" x2="-10.16" y2="24.13"/>
<pinref part="D2" gate="1N4148F" pin="A"/>
<junction x="8.89" y="36.83"/>
<wire layer="91" width="0.1" x1="19.05" y1="31.75" x2="19.05" y2="36.83"/>
<wire layer="91" width="0.1" x1="19.05" y1="36.83" x2="8.89" y2="36.83"/>
<pinref part="NetPort6" gate="PART_1" pin="+12V"/>
<junction x="8.89" y="36.83"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.1" x1="79.693" y1="3.835" x2="76.2" y2="3.835"/>
<wire layer="91" width="0.1" x1="76.2" y1="3.835" x2="76.2" y2="24.155"/>
<pinref part="U3" gate="PART_1" pin="I_LIM_+"/>
<pinref part="NetPort12" gate="PART_1" pin="+5V"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="1.587" y1="-0.61" x2="11.43" y2="-0.61"/>
<wire layer="91" width="0.1" x1="-25.717" y1="-0.61" x2="1.587" y2="-0.61"/>
<wire layer="91" width="0.1" x1="-39.053" y1="-0.61" x2="-25.717" y2="-0.61"/>
<wire layer="91" width="0.1" x1="-49.53" y1="-0.61" x2="-39.053" y2="-0.61"/>
<wire layer="91" width="0.1" x1="-65.087" y1="-0.61" x2="-60.008" y2="-0.61"/>
<wire layer="91" width="0.1" x1="-60.008" y1="-0.61" x2="-49.53" y2="-0.61"/>
<pinref part="L1" gate="PART_1" pin="2"/>
<pinref part="NetPort19" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.1" x1="-60.008" y1="-9.5" x2="-60.008" y2="-0.61"/>
<pinref part="C7" gate="PART_1" pin="MINUS"/>
<junction x="-60.008" y="-0.61"/>
<wire layer="91" width="0.1" x1="-25.717" y1="-2.197" x2="-25.717" y2="-0.61"/>
<pinref part="R11" gate="186_OHM_1%" pin="2"/>
<junction x="-25.717" y="-0.61"/>
<wire layer="91" width="0.1" x1="-39.053" y1="-6.96" x2="-39.053" y2="-0.61"/>
<pinref part="R12" gate="186_OHM_1%" pin="1"/>
<junction x="-39.053" y="-0.61"/>
<wire layer="91" width="0.1" x1="-49.53" y1="-8.23" x2="-49.53" y2="-0.61"/>
<pinref part="D9" gate="1N4001" pin="A"/>
<junction x="-49.53" y="-0.61"/>
<wire layer="91" width="0.1" x1="1.587" y1="-21.882" x2="1.587" y2="-0.61"/>
<pinref part="C14" gate="PART_1" pin="PLUS"/>
<junction x="1.587" y="-0.61"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="31.433" y1="-31.725" x2="31.433" y2="-26.645"/>
<pinref part="NetPort22" gate="PART_1" pin="+5V"/>
<pinref part="R5" gate="186_OHM_1%" pin="1"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="93.98" x2="0" y2="93.98"/>
<wire layer="91" width="0.1" x1="0" y1="93.98" x2="0" y2="82.55"/>
<wire layer="91" width="0.1" x1="0" y1="82.55" x2="-3.81" y2="82.55"/>
<pinref part="D1" gate="1N4148F" pin="K"/>
<pinref part="U1" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.1" x1="19.05" y1="77.47" x2="19.05" y2="82.55"/>
<wire layer="91" width="0.1" x1="19.05" y1="82.55" x2="0" y2="82.55"/>
<pinref part="NetPort5" gate="PART_1" pin="-12V"/>
<junction x="0" y="82.55"/>
<wire layer="91" width="0.1" x1="0" y1="73.66" x2="0" y2="82.55"/>
<pinref part="C8" gate="PART_1" pin="MINUS"/>
<junction x="0" y="82.55"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="54.61" x2="-33.02" y2="54.61"/>
<wire layer="91" width="0.1" x1="-74.93" y1="54.61" x2="-45.72" y2="54.61"/>
<wire layer="91" width="0.1" x1="-33.02" y1="54.61" x2="-33.02" y2="70.167"/>
<pinref part="T1" gate="PART_1" pin="0"/>
<pinref part="C1" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.1" x1="-33.02" y1="49.53" x2="-33.02" y2="54.61"/>
<pinref part="C4" gate="PART_1" pin="MINUS"/>
<junction x="-33.02" y="54.61"/>
<wire layer="91" width="0.1" x1="-45.72" y1="49.53" x2="-45.72" y2="54.61"/>
<pinref part="C5" gate="PART_1" pin="MINUS"/>
<junction x="-45.72" y="54.61"/>
<wire layer="91" width="0.1" x1="-15.24" y1="54.61" x2="-33.02" y2="54.61"/>
<junction x="-15.24" y="54.61"/>
<wire layer="91" width="0.1" x1="-15.24" y1="44.45" x2="-15.24" y2="54.61"/>
<wire layer="91" width="0.1" x1="-15.24" y1="54.61" x2="0" y2="54.61"/>
<wire layer="91" width="0.1" x1="0" y1="54.61" x2="0" y2="66.04"/>
<pinref part="U2" gate="PART_1" pin="GND"/>
<pinref part="C8" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.1" x1="8.89" y1="49.53" x2="8.89" y2="54.61"/>
<wire layer="91" width="0.1" x1="8.89" y1="54.61" x2="0" y2="54.61"/>
<pinref part="C9" gate="PART_1" pin="MINUS"/>
<junction x="0" y="54.61"/>
<wire layer="91" width="0.1" x1="8.89" y1="54.61" x2="38.735" y2="54.61"/>
<wire layer="91" width="0.1" x1="38.735" y1="54.61" x2="38.735" y2="51.117"/>
<pinref part="NetPort4" gate="PART_1" pin="GND"/>
<junction x="8.89" y="54.61"/>
<wire layer="91" width="0.1" x1="-15.24" y1="74.93" x2="-15.24" y2="54.61"/>
<pinref part="U1" gate="PART_1" pin="GND"/>
<junction x="-15.24" y="54.61"/>
<junction x="-33.02" y="54.61"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="78.423" y1="-29.185" x2="79.693" y2="-29.185"/>
<wire layer="91" width="0.1" x1="78.423" y1="-29.185" x2="78.423" y2="-52.045"/>
<wire layer="91" width="0.1" x1="115.253" y1="-52.045" x2="121.602" y2="-52.045"/>
<wire layer="91" width="0.1" x1="109.22" y1="-52.045" x2="115.253" y2="-52.045"/>
<wire layer="91" width="0.1" x1="78.423" y1="-52.045" x2="91.122" y2="-52.045"/>
<wire layer="91" width="0.1" x1="91.122" y1="-52.045" x2="78.423" y2="-52.045"/>
<wire layer="91" width="0.1" x1="78.423" y1="-52.045" x2="109.22" y2="-52.045"/>
<wire layer="91" width="0.1" x1="121.602" y1="-21.565" x2="121.602" y2="-13.945"/>
<wire layer="91" width="0.1" x1="121.602" y1="-52.045" x2="121.602" y2="-21.565"/>
<wire layer="91" width="0.1" x1="121.602" y1="-13.945" x2="105.093" y2="-13.945"/>
<pinref part="U3" gate="PART_1" pin="GND"/>
<pinref part="U3" gate="PART_1" pin="EMIT_1"/>
<wire layer="91" width="0.1" x1="78.423" y1="-19.025" x2="79.693" y2="-19.025"/>
<wire layer="91" width="0.1" x1="78.423" y1="-19.025" x2="78.423" y2="-29.185"/>
<pinref part="U3" gate="PART_1" pin="SHUTDN"/>
<junction x="78.423" y="-29.185"/>
<wire layer="91" width="0.1" x1="51.753" y1="-44.425" x2="51.753" y2="-52.045"/>
<wire layer="91" width="0.1" x1="68.263" y1="-52.045" x2="78.423" y2="-52.045"/>
<wire layer="91" width="0.1" x1="51.753" y1="-52.045" x2="68.263" y2="-52.045"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<junction x="78.423" y="-52.045"/>
<wire layer="91" width="0.1" x1="68.263" y1="-45.695" x2="68.263" y2="-52.045"/>
<junction x="68.263" y="-45.695"/>
<wire layer="91" width="0.1" x1="65.722" y1="-35.535" x2="65.722" y2="-45.695"/>
<wire layer="91" width="0.1" x1="65.722" y1="-45.695" x2="68.263" y2="-45.695"/>
<wire layer="91" width="0.1" x1="68.263" y1="-45.695" x2="72.072" y2="-45.695"/>
<wire layer="91" width="0.1" x1="72.072" y1="-45.695" x2="72.072" y2="-43.155"/>
<pinref part="R8" gate="186_OHM_1%" pin="1"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<junction x="68.263" y="-52.045"/>
<wire layer="91" width="0.1" x1="41.592" y1="-45.695" x2="41.592" y2="-52.045"/>
<wire layer="91" width="0.1" x1="41.592" y1="-52.045" x2="51.753" y2="-52.045"/>
<pinref part="R4" gate="186_OHM_1%" pin="2"/>
<junction x="51.753" y="-52.045"/>
<wire layer="91" width="0.1" x1="91.122" y1="-55.855" x2="91.122" y2="-52.045"/>
<pinref part="NetPort11" gate="PART_1" pin="GND"/>
<junction x="91.122" y="-52.045"/>
<wire layer="91" width="0.1" x1="105.093" y1="-21.565" x2="121.602" y2="-21.565"/>
<pinref part="U3" gate="PART_1" pin="EMIT_2"/>
<junction x="121.602" y="-21.565"/>
<wire layer="91" width="0.1" x1="115.253" y1="-41.885" x2="115.253" y2="-52.045"/>
<pinref part="R9" gate="186_OHM_1%" pin="2"/>
<junction x="115.253" y="-52.045"/>
<wire layer="91" width="0.1" x1="109.22" y1="-48.235" x2="109.22" y2="-52.045"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<junction x="109.22" y="-52.045"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-85.408" y1="-17.12" x2="-85.408" y2="-52.045"/>
<wire layer="91" width="0.1" x1="1.587" y1="-52.045" x2="13.97" y2="-52.045"/>
<wire layer="91" width="0.1" x1="-14.288" y1="-52.045" x2="1.587" y2="-52.045"/>
<wire layer="91" width="0.1" x1="-21.908" y1="-52.045" x2="-14.288" y2="-52.045"/>
<wire layer="91" width="0.1" x1="-85.408" y1="-52.045" x2="-60.008" y2="-52.045"/>
<wire layer="91" width="0.1" x1="-60.008" y1="-52.045" x2="-21.908" y2="-52.045"/>
<wire layer="91" width="0.1" x1="13.97" y1="-52.045" x2="13.97" y2="-55.22"/>
<pinref part="D6" gate="1N5822" pin="A"/>
<pinref part="NetPort9" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-24.448" y1="-38.71" x2="-21.908" y2="-38.71"/>
<wire layer="91" width="0.1" x1="-21.908" y1="-38.71" x2="-21.908" y2="-52.045"/>
<pinref part="THY2" gate="MOTOROLA_C106D1" pin="K"/>
<junction x="-21.908" y="-52.045"/>
<wire layer="91" width="0.1" x1="1.587" y1="-29.502" x2="1.587" y2="-52.045"/>
<pinref part="C14" gate="PART_1" pin="MINUS"/>
<junction x="1.587" y="-52.045"/>
<wire layer="91" width="0.1" x1="-60.008" y1="-17.12" x2="-60.008" y2="-52.045"/>
<pinref part="C7" gate="PART_1" pin="PLUS"/>
<junction x="-60.008" y="-52.045"/>
<wire layer="91" width="0.1" x1="-14.288" y1="-43.472" x2="-14.288" y2="-52.045"/>
<pinref part="R10" gate="186_OHM_1%" pin="1"/>
<junction x="-14.288" y="-52.045"/>
</segment>
</net>
<net name="Main" class="0">
<segment>
<wire layer="91" width="0.1" x1="-62.23" y1="36.83" x2="-55.88" y2="36.83"/>
<wire layer="91" width="0.1" x1="-55.88" y1="36.83" x2="-55.88" y2="68.58"/>
<wire layer="91" width="0.1" x1="-55.88" y1="68.58" x2="-62.23" y2="68.58"/>
<pinref part="D5" gate="1N5401" pin="K"/>
<pinref part="D3" gate="1N5401" pin="K"/>
<wire layer="91" width="0.1" x1="-45.72" y1="41.91" x2="-45.72" y2="36.83"/>
<wire layer="91" width="0.1" x1="-45.72" y1="36.83" x2="-55.88" y2="36.83"/>
<pinref part="C5" gate="PART_1" pin="PLUS"/>
<junction x="-55.88" y="36.83"/>
<wire layer="91" width="0.1" x1="-26.67" y1="36.83" x2="-33.02" y2="36.83"/>
<wire layer="91" width="0.1" x1="-33.02" y1="36.83" x2="-45.72" y2="36.83"/>
<pinref part="U2" gate="PART_1" pin="IN"/>
<junction x="-45.72" y="36.83"/>
<wire layer="91" width="0.1" x1="-20.32" y1="24.13" x2="-33.02" y2="24.13"/>
<wire layer="91" width="0.1" x1="-33.02" y1="24.13" x2="-33.02" y2="36.83"/>
<pinref part="D2" gate="1N4148F" pin="C"/>
<junction x="-33.02" y="36.83"/>
<wire layer="91" width="0.1" x1="-33.02" y1="41.91" x2="-33.02" y2="36.83"/>
<pinref part="C4" gate="PART_1" pin="PLUS"/>
<junction x="-33.02" y="36.83"/>
<wire layer="91" width="0.1" x1="-55.88" y1="29.21" x2="-55.88" y2="36.83"/>
<pinref part="NetPort14" gate="PART_1" pin="VCC"/>
<junction x="-55.88" y="36.83"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="105.093" y1="3.835" x2="111.125" y2="3.835"/>
<wire layer="91" width="0.1" x1="111.125" y1="3.835" x2="111.125" y2="24.155"/>
<pinref part="U3" gate="PART_1" pin="VCC"/>
<pinref part="NetPort15" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-109.538" y1="-0.622" x2="-109.538" y2="-0.61"/>
<wire layer="91" width="0.1" x1="-109.538" y1="-6.96" x2="-109.538" y2="-0.622"/>
<wire layer="91" width="0.1" x1="-109.538" y1="-0.61" x2="-118.428" y2="-0.61"/>
<wire layer="91" width="0.1" x1="-118.428" y1="-0.61" x2="-118.428" y2="6.375"/>
<pinref part="C10" gate="2N2K100" pin="1"/>
<pinref part="NetPort20" gate="PART_1" pin="VCC"/>
<wire layer="91" width="0.1" x1="-104.458" y1="-0.622" x2="-109.538" y2="-0.622"/>
<pinref part="Q1" gate="PART_1" pin="E"/>
<junction x="-109.538" y="-0.622"/>
<wire layer="91" width="0.1" x1="-118.428" y1="-4.42" x2="-118.428" y2="-0.61"/>
<pinref part="R3" gate="186_OHM_1%" pin="2"/>
<junction x="-118.428" y="-0.61"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-118.11" y1="83.82" x2="-115.57" y2="83.82"/>
<wire layer="91" width="0.1" x1="-115.57" y1="83.82" x2="-115.57" y2="71.12"/>
<pinref part="NetPort1" gate="PART_1" pin="1"/>
<pinref part="C2" gate="F1772-410-2000" pin="1"/>
<wire layer="91" width="0.1" x1="-104.14" y1="83.82" x2="-93.98" y2="83.82"/>
<wire layer="91" width="0.1" x1="-115.57" y1="83.82" x2="-104.14" y2="83.82"/>
<wire layer="91" width="0.1" x1="-93.98" y1="83.82" x2="-93.98" y2="74.93"/>
<pinref part="F1" gate="PART_1" pin="1"/>
<junction x="-115.57" y="83.82"/>
<wire layer="91" width="0.1" x1="-104.14" y1="71.12" x2="-104.14" y2="83.82"/>
<pinref part="C3" gate="F1710-222" pin="2"/>
<junction x="-104.14" y="83.82"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-104.14" y1="63.5" x2="-104.14" y2="21.59"/>
<wire layer="91" width="0.1" x1="-104.14" y1="21.59" x2="-115.57" y2="21.59"/>
<wire layer="91" width="0.1" x1="-115.57" y1="21.59" x2="-115.57" y2="33.02"/>
<pinref part="C3" gate="F1710-222" pin="1"/>
<pinref part="C6" gate="F1710-222" pin="1"/>
<wire layer="91" width="0.1" x1="-119.38" y1="21.59" x2="-115.57" y2="21.59"/>
<pinref part="NetPort3" gate="PART_1" pin="1"/>
<junction x="-115.57" y="21.59"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="49.53" x2="-74.93" y2="49.53"/>
<wire layer="91" width="0.1" x1="-73.66" y1="49.53" x2="-73.66" y2="36.83"/>
<wire layer="91" width="0.1" x1="-73.66" y1="36.83" x2="-69.85" y2="36.83"/>
<pinref part="T1" gate="PART_1" pin="18_AC@2"/>
<pinref part="D5" gate="1N5401" pin="A"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-87.63" y1="59.69" x2="-93.98" y2="59.69"/>
<wire layer="91" width="0.1" x1="-93.98" y1="59.69" x2="-93.98" y2="62.23"/>
<pinref part="T1" gate="PART_1" pin="AC@1"/>
<pinref part="F1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="59.69" x2="-74.93" y2="59.69"/>
<wire layer="91" width="0.1" x1="-73.66" y1="59.69" x2="-73.66" y2="68.58"/>
<wire layer="91" width="0.1" x1="-73.66" y1="68.58" x2="-73.66" y2="82.55"/>
<wire layer="91" width="0.1" x1="-73.66" y1="82.55" x2="-71.12" y2="82.55"/>
<pinref part="T1" gate="PART_1" pin="18_AC@1"/>
<pinref part="D4" gate="1N4001" pin="C"/>
<wire layer="91" width="0.1" x1="-69.85" y1="68.58" x2="-73.66" y2="68.58"/>
<pinref part="D3" gate="1N5401" pin="A"/>
<junction x="-73.66" y="68.58"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.1" x1="-60.96" y1="82.55" x2="-33.02" y2="82.55"/>
<wire layer="91" width="0.1" x1="-33.02" y1="82.55" x2="-33.02" y2="77.787"/>
<pinref part="D4" gate="1N4001" pin="A"/>
<pinref part="C1" gate="PART_1" pin="MINUS"/>
<wire layer="91" width="0.1" x1="-20.32" y1="93.98" x2="-33.02" y2="93.98"/>
<wire layer="91" width="0.1" x1="-33.02" y1="93.98" x2="-33.02" y2="82.55"/>
<pinref part="D1" gate="1N4148F" pin="A"/>
<junction x="-33.02" y="82.55"/>
<wire layer="91" width="0.1" x1="-33.02" y1="82.55" x2="-26.67" y2="82.55"/>
<pinref part="U1" gate="PART_1" pin="IN"/>
<junction x="-33.02" y="82.55"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.1" x1="105.093" y1="-19.025" x2="126.048" y2="-19.025"/>
<wire layer="91" width="0.1" x1="126.048" y1="-19.025" x2="126.048" y2="-11.405"/>
<wire layer="91" width="0.1" x1="126.048" y1="-11.405" x2="125.413" y2="-11.405"/>
<wire layer="91" width="0.1" x1="125.413" y1="-11.405" x2="105.093" y2="-11.405"/>
<pinref part="U3" gate="PART_1" pin="COL_2"/>
<pinref part="U3" gate="PART_1" pin="COL_1"/>
<wire layer="91" width="0.1" x1="126.682" y1="-11.405" x2="125.413" y2="-11.405"/>
<pinref part="NetPort13" gate="PART_1" pin="1"/>
<junction x="125.413" y="-11.405"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-103.188" y1="-43.79" x2="-103.188" y2="-47.6"/>
<wire layer="91" width="0.1" x1="-103.188" y1="-47.6" x2="-99.378" y2="-47.6"/>
<wire layer="91" width="0.1" x1="-99.378" y1="-47.6" x2="-99.378" y2="-53.95"/>
<pinref part="R2" gate="186_OHM_1%" pin="2"/>
<pinref part="NetPort16" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-95.567" y1="-43.79" x2="-95.567" y2="-47.6"/>
<wire layer="91" width="0.1" x1="-95.567" y1="-47.6" x2="-99.378" y2="-47.6"/>
<pinref part="R1" gate="186_OHM_1%" pin="2"/>
<junction x="-99.378" y="-47.6"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.1" x1="-85.408" y1="-0.622" x2="-85.408" y2="-0.61"/>
<wire layer="91" width="0.1" x1="-85.408" y1="-9.5" x2="-85.408" y2="-0.622"/>
<wire layer="91" width="0.1" x1="-85.408" y1="-0.61" x2="-80.328" y2="-0.61"/>
<pinref part="D6" gate="1N5822" pin="K"/>
<pinref part="L1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-94.298" y1="-0.622" x2="-85.408" y2="-0.622"/>
<pinref part="Q1" gate="PART_1" pin="C"/>
<junction x="-85.408" y="-0.622"/>
</segment>
</net>
<net name="Net_15" class="0">
<segment>
<wire layer="91" width="0.1" x1="41.592" y1="-32.995" x2="41.592" y2="-11.405"/>
<wire layer="91" width="0.1" x1="41.592" y1="-11.405" x2="79.693" y2="-11.405"/>
<pinref part="R4" gate="186_OHM_1%" pin="1"/>
<pinref part="U3" gate="PART_1" pin="IN_-"/>
<wire layer="91" width="0.1" x1="31.433" y1="-13.945" x2="31.433" y2="-11.405"/>
<wire layer="91" width="0.1" x1="31.433" y1="-11.405" x2="41.592" y2="-11.405"/>
<pinref part="R5" gate="186_OHM_1%" pin="2"/>
<junction x="41.592" y="-11.405"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.1" x1="79.693" y1="-3.785" x2="51.753" y2="-3.785"/>
<wire layer="91" width="0.1" x1="51.753" y1="-3.785" x2="51.753" y2="-17.755"/>
<pinref part="U3" gate="PART_1" pin="COMP"/>
<pinref part="R6" gate="186_OHM_1%" pin="2"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.1" x1="51.753" y1="-30.455" x2="51.753" y2="-36.805"/>
<pinref part="R6" gate="186_OHM_1%" pin="1"/>
<pinref part="C11" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.1" x1="85.408" y1="13.36" x2="68.263" y2="13.36"/>
<wire layer="91" width="0.1" x1="68.263" y1="-21.565" x2="68.263" y2="-8.865"/>
<wire layer="91" width="0.1" x1="68.263" y1="13.36" x2="68.263" y2="-21.565"/>
<wire layer="91" width="0.1" x1="68.263" y1="-8.865" x2="79.693" y2="-8.865"/>
<pinref part="R7" gate="186_OHM_1%" pin="1"/>
<pinref part="U3" gate="PART_1" pin="IN_+"/>
<wire layer="91" width="0.1" x1="68.263" y1="-21.565" x2="68.263" y2="-8.865"/>
<junction x="68.263" y="-21.565"/>
<wire layer="91" width="0.1" x1="72.072" y1="-35.535" x2="72.072" y2="-21.565"/>
<wire layer="91" width="0.1" x1="65.722" y1="-21.565" x2="65.722" y2="-22.835"/>
<wire layer="91" width="0.1" x1="68.263" y1="-21.565" x2="65.722" y2="-21.565"/>
<wire layer="91" width="0.1" x1="72.072" y1="-21.565" x2="68.263" y2="-21.565"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<pinref part="R8" gate="186_OHM_1%" pin="2"/>
<junction x="68.263" y="-8.865"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.1" x1="105.093" y1="-26.645" x2="115.253" y2="-26.645"/>
<wire layer="91" width="0.1" x1="115.253" y1="-26.645" x2="115.253" y2="-29.185"/>
<pinref part="U3" gate="PART_1" pin="RT"/>
<pinref part="R9" gate="186_OHM_1%" pin="1"/>
</segment>
</net>
<net name="Net_21" class="0">
<segment>
<wire layer="91" width="0.1" x1="105.093" y1="-29.185" x2="109.22" y2="-29.185"/>
<wire layer="91" width="0.1" x1="109.22" y1="-29.185" x2="109.22" y2="-40.615"/>
<pinref part="U3" gate="PART_1" pin="CT"/>
<pinref part="C13" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-25.717" y1="-26.645" x2="-25.718" y2="-29.502"/>
<wire layer="91" width="0.1" x1="-25.718" y1="-29.502" x2="-25.718" y2="-33.63"/>
<pinref part="D7" gate="PART_1" pin="A"/>
<pinref part="THY2" gate="MOTOROLA_C106D1" pin="G"/>
<wire layer="91" width="0.1" x1="-14.288" y1="-29.502" x2="-14.288" y2="-30.772"/>
<wire layer="91" width="0.1" x1="-14.288" y1="-29.502" x2="-25.718" y2="-29.502"/>
<pinref part="R10" gate="186_OHM_1%" pin="2"/>
<junction x="-25.718" y="-29.502"/>
</segment>
</net>
<net name="Net_24" class="0">
<segment>
<wire layer="91" width="0.1" x1="-119.38" y1="49.53" x2="-115.57" y2="49.53"/>
<wire layer="91" width="0.1" x1="-115.57" y1="49.53" x2="-115.57" y2="63.5"/>
<pinref part="NetPort2" gate="PART_1" pin="1"/>
<pinref part="C2" gate="F1772-410-2000" pin="2"/>
<wire layer="91" width="0.1" x1="-115.57" y1="40.64" x2="-115.57" y2="49.53"/>
<pinref part="C6" gate="F1710-222" pin="2"/>
<junction x="-115.57" y="49.53"/>
<wire layer="91" width="0.1" x1="-87.63" y1="49.53" x2="-115.57" y2="49.53"/>
<pinref part="T1" gate="PART_1" pin="AC@2"/>
<junction x="-115.57" y="49.53"/>
</segment>
</net>
<net name="Net_25" class="0">
<segment>
<wire layer="91" width="0.1" x1="-95.567" y1="-31.09" x2="-95.567" y2="-27.28"/>
<wire layer="91" width="0.1" x1="-99.378" y1="-27.28" x2="-103.188" y2="-27.28"/>
<wire layer="91" width="0.1" x1="-95.567" y1="-27.28" x2="-99.378" y2="-27.28"/>
<wire layer="91" width="0.1" x1="-103.188" y1="-27.28" x2="-103.188" y2="-31.09"/>
<pinref part="R1" gate="186_OHM_1%" pin="1"/>
<pinref part="R2" gate="186_OHM_1%" pin="1"/>
<wire layer="91" width="0.1" x1="-118.428" y1="-17.12" x2="-118.428" y2="-21.565"/>
<wire layer="91" width="0.1" x1="-118.428" y1="-21.565" x2="-109.538" y2="-21.565"/>
<wire layer="91" width="0.1" x1="-109.538" y1="-21.565" x2="-99.378" y2="-21.565"/>
<wire layer="91" width="0.1" x1="-99.378" y1="-21.565" x2="-99.378" y2="-27.28"/>
<pinref part="R3" gate="186_OHM_1%" pin="1"/>
<junction x="-99.378" y="-27.28"/>
<wire layer="91" width="0.1" x1="-109.538" y1="-14.58" x2="-109.538" y2="-21.565"/>
<pinref part="C10" gate="2N2K100" pin="2"/>
<junction x="-109.538" y="-21.565"/>
<wire layer="91" width="0.1" x1="-99.378" y1="-8.242" x2="-99.378" y2="-21.565"/>
<pinref part="Q1" gate="PART_1" pin="B"/>
<junction x="-99.378" y="-21.565"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.1" x1="-25.717" y1="-14.897" x2="-25.717" y2="-16.485"/>
<pinref part="R11" gate="186_OHM_1%" pin="1"/>
<pinref part="D7" gate="PART_1" pin="K"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.1" x1="-49.53" y1="-18.39" x2="-49.53" y2="-38.71"/>
<wire layer="91" width="0.1" x1="-39.053" y1="-38.71" x2="-34.607" y2="-38.71"/>
<wire layer="91" width="0.1" x1="-49.53" y1="-38.71" x2="-39.053" y2="-38.71"/>
<pinref part="D9" gate="1N4001" pin="C"/>
<pinref part="THY2" gate="MOTOROLA_C106D1" pin="A"/>
<wire layer="91" width="0.1" x1="-39.053" y1="-19.66" x2="-39.053" y2="-38.71"/>
<pinref part="R12" gate="186_OHM_1%" pin="2"/>
<junction x="-39.053" y="-38.71"/>
<wire layer="91" width="0.1" x1="-51.435" y1="-38.71" x2="-49.53" y2="-38.71"/>
<pinref part="NetPort18" gate="PART_1" pin="1"/>
<junction x="-49.53" y="-38.71"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="60.642" y1="1.295" x2="79.693" y2="1.295"/>
<pinref part="NetPort17" gate="PART_1" pin="1"/>
<pinref part="U3" gate="PART_1" pin="I_LIM_-"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.1" x1="105.093" y1="-1.245" x2="119.062" y2="-1.245"/>
<wire layer="91" width="0.1" x1="119.062" y1="-1.245" x2="119.062" y2="13.36"/>
<wire layer="91" width="0.1" x1="119.062" y1="13.36" x2="98.107" y2="13.36"/>
<pinref part="U3" gate="PART_1" pin="REF_OUT"/>
<pinref part="R7" gate="186_OHM_1%" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire layer="97" width="0.333" x1="-85" y1="143.183" x2="-77.333" y2="143.183"/>
<wire layer="97" width="0.333" x1="-77.333" y1="143.183" x2="-77.333" y2="134.119"/>
<wire layer="97" width="0.333" x1="-77.333" y1="134.119" x2="-85" y2="134.119"/>
<wire layer="97" width="0.333" x1="-85" y1="134.119" x2="-85" y2="143.183"/>
<wire layer="97" width="0.333" x1="-85" y1="134.119" x2="-77.333" y2="134.119"/>
<wire layer="97" width="0.333" x1="-77.333" y1="134.119" x2="-77.333" y2="129.119"/>
<wire layer="97" width="0.333" x1="-77.333" y1="129.119" x2="-85" y2="129.119"/>
<wire layer="97" width="0.333" x1="-85" y1="129.119" x2="-85" y2="134.119"/>
<wire layer="97" width="0.333" x1="-85" y1="129.119" x2="-77.333" y2="129.119"/>
<wire layer="97" width="0.333" x1="-77.333" y1="129.119" x2="-77.333" y2="120.38"/>
<wire layer="97" width="0.333" x1="-77.333" y1="120.38" x2="-85" y2="120.38"/>
<wire layer="97" width="0.333" x1="-85" y1="120.38" x2="-85" y2="129.119"/>
<wire layer="97" width="0.333" x1="-85" y1="120.38" x2="-77.333" y2="120.38"/>
<wire layer="97" width="0.333" x1="-77.333" y1="120.38" x2="-77.333" y2="111.316"/>
<wire layer="97" width="0.333" x1="-77.333" y1="111.316" x2="-85" y2="111.316"/>
<wire layer="97" width="0.333" x1="-85" y1="111.316" x2="-85" y2="120.38"/>
<wire layer="97" width="0.333" x1="-85" y1="111.316" x2="-77.333" y2="111.316"/>
<wire layer="97" width="0.333" x1="-77.333" y1="111.316" x2="-77.333" y2="106.316"/>
<wire layer="97" width="0.333" x1="-77.333" y1="106.316" x2="-85" y2="106.316"/>
<wire layer="97" width="0.333" x1="-85" y1="106.316" x2="-85" y2="111.316"/>
<wire layer="97" width="0.333" x1="-85" y1="106.316" x2="-77.333" y2="106.316"/>
<wire layer="97" width="0.333" x1="-77.333" y1="106.316" x2="-77.333" y2="97.252"/>
<wire layer="97" width="0.333" x1="-77.333" y1="97.252" x2="-85" y2="97.252"/>
<wire layer="97" width="0.333" x1="-85" y1="97.252" x2="-85" y2="106.316"/>
<wire layer="97" width="0.333" x1="-85" y1="97.252" x2="-77.333" y2="97.252"/>
<wire layer="97" width="0.333" x1="-77.333" y1="97.252" x2="-77.333" y2="88.188"/>
<wire layer="97" width="0.333" x1="-77.333" y1="88.188" x2="-85" y2="88.188"/>
<wire layer="97" width="0.333" x1="-85" y1="88.188" x2="-85" y2="97.252"/>
<wire layer="97" width="0.333" x1="-85" y1="88.188" x2="-77.333" y2="88.188"/>
<wire layer="97" width="0.333" x1="-77.333" y1="88.188" x2="-77.333" y2="83.188"/>
<wire layer="97" width="0.333" x1="-77.333" y1="83.188" x2="-85" y2="83.188"/>
<wire layer="97" width="0.333" x1="-85" y1="83.188" x2="-85" y2="88.188"/>
<wire layer="97" width="0.333" x1="-85" y1="83.188" x2="-77.333" y2="83.188"/>
<wire layer="97" width="0.333" x1="-77.333" y1="83.188" x2="-77.333" y2="74.124"/>
<wire layer="97" width="0.333" x1="-77.333" y1="74.124" x2="-85" y2="74.124"/>
<wire layer="97" width="0.333" x1="-85" y1="74.124" x2="-85" y2="83.188"/>
<wire layer="97" width="0.333" x1="-85" y1="74.124" x2="-77.333" y2="74.124"/>
<wire layer="97" width="0.333" x1="-77.333" y1="74.124" x2="-77.333" y2="65.06"/>
<wire layer="97" width="0.333" x1="-77.333" y1="65.06" x2="-85" y2="65.06"/>
<wire layer="97" width="0.333" x1="-85" y1="65.06" x2="-85" y2="74.124"/>
<wire layer="97" width="0.333" x1="-85" y1="65.06" x2="-77.333" y2="65.06"/>
<wire layer="97" width="0.333" x1="-77.333" y1="65.06" x2="-77.333" y2="60.06"/>
<wire layer="97" width="0.333" x1="-77.333" y1="60.06" x2="-85" y2="60.06"/>
<wire layer="97" width="0.333" x1="-85" y1="60.06" x2="-85" y2="65.06"/>
<wire layer="97" width="0.333" x1="-85" y1="60.06" x2="-77.333" y2="60.06"/>
<wire layer="97" width="0.333" x1="-77.333" y1="60.06" x2="-77.333" y2="50.996"/>
<wire layer="97" width="0.333" x1="-77.333" y1="50.996" x2="-85" y2="50.996"/>
<wire layer="97" width="0.333" x1="-85" y1="50.996" x2="-85" y2="60.06"/>
<wire layer="97" width="0.333" x1="-85" y1="50.996" x2="-77.333" y2="50.996"/>
<wire layer="97" width="0.333" x1="-77.333" y1="50.996" x2="-77.333" y2="45.996"/>
<wire layer="97" width="0.333" x1="-77.333" y1="45.996" x2="-85" y2="45.996"/>
<wire layer="97" width="0.333" x1="-85" y1="45.996" x2="-85" y2="50.996"/>
<wire layer="97" width="0.333" x1="-85" y1="45.996" x2="-77.333" y2="45.996"/>
<wire layer="97" width="0.333" x1="-77.333" y1="45.996" x2="-77.333" y2="40.996"/>
<wire layer="97" width="0.333" x1="-77.333" y1="40.996" x2="-85" y2="40.996"/>
<wire layer="97" width="0.333" x1="-85" y1="40.996" x2="-85" y2="45.996"/>
<wire layer="97" width="0.333" x1="-85" y1="40.996" x2="-77.333" y2="40.996"/>
<wire layer="97" width="0.333" x1="-77.333" y1="40.996" x2="-77.333" y2="31.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="31.932" x2="-85" y2="31.932"/>
<wire layer="97" width="0.333" x1="-85" y1="31.932" x2="-85" y2="40.996"/>
<wire layer="97" width="0.333" x1="-85" y1="31.932" x2="-77.333" y2="31.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="31.932" x2="-77.333" y2="26.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="26.932" x2="-85" y2="26.932"/>
<wire layer="97" width="0.333" x1="-85" y1="26.932" x2="-85" y2="31.932"/>
<wire layer="97" width="0.333" x1="-85" y1="26.932" x2="-77.333" y2="26.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="26.932" x2="-77.333" y2="21.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="21.932" x2="-85" y2="21.932"/>
<wire layer="97" width="0.333" x1="-85" y1="21.932" x2="-85" y2="26.932"/>
<wire layer="97" width="0.333" x1="-85" y1="21.932" x2="-77.333" y2="21.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="21.932" x2="-77.333" y2="16.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="16.932" x2="-85" y2="16.932"/>
<wire layer="97" width="0.333" x1="-85" y1="16.932" x2="-85" y2="21.932"/>
<wire layer="97" width="0.333" x1="-85" y1="16.932" x2="-77.333" y2="16.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="16.932" x2="-77.333" y2="11.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="11.932" x2="-85" y2="11.932"/>
<wire layer="97" width="0.333" x1="-85" y1="11.932" x2="-85" y2="16.932"/>
<wire layer="97" width="0.333" x1="-85" y1="11.932" x2="-77.333" y2="11.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="11.932" x2="-77.333" y2="6.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="6.932" x2="-85" y2="6.932"/>
<wire layer="97" width="0.333" x1="-85" y1="6.932" x2="-85" y2="11.932"/>
<wire layer="97" width="0.333" x1="-85" y1="6.932" x2="-77.333" y2="6.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="6.932" x2="-77.333" y2="1.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="1.932" x2="-85" y2="1.932"/>
<wire layer="97" width="0.333" x1="-85" y1="1.932" x2="-85" y2="6.932"/>
<wire layer="97" width="0.333" x1="-85" y1="1.932" x2="-77.333" y2="1.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="1.932" x2="-77.333" y2="-3.068"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-3.068" x2="-85" y2="-3.068"/>
<wire layer="97" width="0.333" x1="-85" y1="-3.068" x2="-85" y2="1.932"/>
<wire layer="97" width="0.333" x1="-85" y1="-3.068" x2="-77.333" y2="-3.068"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-3.068" x2="-77.333" y2="-12.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-12.132" x2="-85" y2="-12.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-12.132" x2="-85" y2="-3.068"/>
<wire layer="97" width="0.333" x1="-85" y1="-12.132" x2="-77.333" y2="-12.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-12.132" x2="-77.333" y2="-17.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-17.132" x2="-85" y2="-17.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-17.132" x2="-85" y2="-12.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-17.132" x2="-77.333" y2="-17.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-17.132" x2="-77.333" y2="-22.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-22.132" x2="-85" y2="-22.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-22.132" x2="-85" y2="-17.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-22.132" x2="-77.333" y2="-22.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-22.132" x2="-77.333" y2="-27.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-27.132" x2="-85" y2="-27.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-27.132" x2="-85" y2="-22.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-27.132" x2="-77.333" y2="-27.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-27.132" x2="-77.333" y2="-32.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-32.132" x2="-85" y2="-32.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-32.132" x2="-85" y2="-27.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-32.132" x2="-77.333" y2="-32.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-32.132" x2="-77.333" y2="-37.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-37.132" x2="-85" y2="-37.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-37.132" x2="-85" y2="-32.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-37.132" x2="-77.333" y2="-37.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-37.132" x2="-77.333" y2="-42.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-42.132" x2="-85" y2="-42.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-42.132" x2="-85" y2="-37.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-42.132" x2="-77.333" y2="-42.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-42.132" x2="-77.333" y2="-47.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-47.132" x2="-85" y2="-47.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-47.132" x2="-85" y2="-42.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-47.132" x2="-77.333" y2="-47.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-47.132" x2="-77.333" y2="-52.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-52.132" x2="-85" y2="-52.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-52.132" x2="-85" y2="-47.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-52.132" x2="-77.333" y2="-52.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-52.132" x2="-77.333" y2="-57.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-57.132" x2="-85" y2="-57.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-57.132" x2="-85" y2="-52.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-57.132" x2="-77.333" y2="-57.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-57.132" x2="-77.333" y2="-62.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-62.132" x2="-85" y2="-62.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-62.132" x2="-85" y2="-57.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-62.132" x2="-77.333" y2="-62.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-62.132" x2="-77.333" y2="-67.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-67.132" x2="-85" y2="-67.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-67.132" x2="-85" y2="-62.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-67.132" x2="-77.333" y2="-67.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-67.132" x2="-77.333" y2="-72.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-72.132" x2="-85" y2="-72.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-72.132" x2="-85" y2="-67.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-72.132" x2="-77.333" y2="-72.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-72.132" x2="-77.333" y2="-77.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-77.132" x2="-85" y2="-77.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-77.132" x2="-85" y2="-72.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-77.132" x2="-77.333" y2="-77.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-77.132" x2="-77.333" y2="-82.131"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-82.131" x2="-85" y2="-82.131"/>
<wire layer="97" width="0.333" x1="-85" y1="-82.131" x2="-85" y2="-77.132"/>
<wire layer="97" width="0.333" x1="-85" y1="-82.131" x2="-77.333" y2="-82.131"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-82.131" x2="-77.333" y2="-87.131"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-87.131" x2="-85" y2="-87.131"/>
<wire layer="97" width="0.333" x1="-85" y1="-87.131" x2="-85" y2="-82.131"/>
<wire layer="97" width="0.333" x1="-85" y1="-87.131" x2="-77.333" y2="-87.131"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-87.131" x2="-77.333" y2="-92.131"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-92.131" x2="-85" y2="-92.131"/>
<wire layer="97" width="0.333" x1="-85" y1="-92.131" x2="-85" y2="-87.131"/>
<wire layer="97" width="0.333" x1="-85" y1="-92.131" x2="-77.333" y2="-92.131"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-92.131" x2="-77.333" y2="-101.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-101.195" x2="-85" y2="-101.195"/>
<wire layer="97" width="0.333" x1="-85" y1="-101.195" x2="-85" y2="-92.131"/>
<wire layer="97" width="0.333" x1="-85" y1="-101.195" x2="-77.333" y2="-101.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-101.195" x2="-77.333" y2="-106.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-106.195" x2="-85" y2="-106.195"/>
<wire layer="97" width="0.333" x1="-85" y1="-106.195" x2="-85" y2="-101.195"/>
<wire layer="97" width="0.333" x1="-85" y1="-106.195" x2="-77.333" y2="-106.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-106.195" x2="-77.333" y2="-111.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-111.195" x2="-85" y2="-111.195"/>
<wire layer="97" width="0.333" x1="-85" y1="-111.195" x2="-85" y2="-106.195"/>
<wire layer="97" width="0.333" x1="-85" y1="-111.195" x2="-77.333" y2="-111.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-111.195" x2="-77.333" y2="-116.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-116.195" x2="-85" y2="-116.195"/>
<wire layer="97" width="0.333" x1="-85" y1="-116.195" x2="-85" y2="-111.195"/>
<text x="-81.167" y="138.651" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">#</text>
<text x="-84" y="131.619" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-84" y="124.749" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2</text>
<text x="-84" y="115.848" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">3</text>
<text x="-84" y="108.816" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4</text>
<text x="-84" y="101.784" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">5</text>
<text x="-84" y="92.72" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">6</text>
<text x="-84" y="85.688" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">7</text>
<text x="-84" y="78.656" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">8</text>
<text x="-84" y="69.592" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">9</text>
<text x="-84" y="62.56" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">10</text>
<text x="-84" y="55.528" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">11</text>
<text x="-84" y="48.496" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">12</text>
<text x="-84" y="43.496" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">13</text>
<text x="-84" y="36.464" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">14</text>
<text x="-84" y="29.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">15</text>
<text x="-84" y="24.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">16</text>
<text x="-84" y="19.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">17</text>
<text x="-84" y="14.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">18</text>
<text x="-84" y="9.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">19</text>
<text x="-84" y="4.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">20</text>
<text x="-84" y="-0.568" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">21</text>
<text x="-84" y="-7.6" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">22</text>
<text x="-84" y="-14.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">23</text>
<text x="-84" y="-19.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">24</text>
<text x="-84" y="-24.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">25</text>
<text x="-84" y="-29.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">26</text>
<text x="-84" y="-34.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">27</text>
<text x="-84" y="-39.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">28</text>
<text x="-84" y="-44.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">29</text>
<text x="-84" y="-49.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">30</text>
<text x="-84" y="-54.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">31</text>
<text x="-84" y="-59.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">32</text>
<text x="-84" y="-64.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">33</text>
<text x="-84" y="-69.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">34</text>
<text x="-84" y="-74.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">35</text>
<text x="-84" y="-79.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">36</text>
<text x="-84" y="-84.631" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">37</text>
<text x="-84" y="-89.631" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">38</text>
<text x="-84" y="-96.663" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">39</text>
<text x="-84" y="-103.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">40</text>
<text x="-84" y="-108.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">41</text>
<text x="-84" y="-113.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">42</text>
<wire layer="97" width="0.333" x1="-77.333" y1="143.183" x2="-33.203" y2="143.183"/>
<wire layer="97" width="0.333" x1="-33.203" y1="143.183" x2="-33.203" y2="134.119"/>
<wire layer="97" width="0.333" x1="-33.203" y1="134.119" x2="-77.333" y2="134.119"/>
<wire layer="97" width="0.333" x1="-77.333" y1="134.119" x2="-77.333" y2="143.183"/>
<wire layer="97" width="0.333" x1="-77.333" y1="134.119" x2="-33.203" y2="134.119"/>
<wire layer="97" width="0.333" x1="-33.203" y1="134.119" x2="-33.203" y2="129.119"/>
<wire layer="97" width="0.333" x1="-33.203" y1="129.119" x2="-77.333" y2="129.119"/>
<wire layer="97" width="0.333" x1="-77.333" y1="129.119" x2="-77.333" y2="134.119"/>
<wire layer="97" width="0.333" x1="-77.333" y1="129.119" x2="-33.203" y2="129.119"/>
<wire layer="97" width="0.333" x1="-33.203" y1="129.119" x2="-33.203" y2="120.38"/>
<wire layer="97" width="0.333" x1="-33.203" y1="120.38" x2="-77.333" y2="120.38"/>
<wire layer="97" width="0.333" x1="-77.333" y1="120.38" x2="-77.333" y2="129.119"/>
<wire layer="97" width="0.333" x1="-77.333" y1="120.38" x2="-33.203" y2="120.38"/>
<wire layer="97" width="0.333" x1="-33.203" y1="120.38" x2="-33.203" y2="111.316"/>
<wire layer="97" width="0.333" x1="-33.203" y1="111.316" x2="-77.333" y2="111.316"/>
<wire layer="97" width="0.333" x1="-77.333" y1="111.316" x2="-77.333" y2="120.38"/>
<wire layer="97" width="0.333" x1="-77.333" y1="111.316" x2="-33.203" y2="111.316"/>
<wire layer="97" width="0.333" x1="-33.203" y1="111.316" x2="-33.203" y2="106.316"/>
<wire layer="97" width="0.333" x1="-33.203" y1="106.316" x2="-77.333" y2="106.316"/>
<wire layer="97" width="0.333" x1="-77.333" y1="106.316" x2="-77.333" y2="111.316"/>
<wire layer="97" width="0.333" x1="-77.333" y1="106.316" x2="-33.203" y2="106.316"/>
<wire layer="97" width="0.333" x1="-33.203" y1="106.316" x2="-33.203" y2="97.252"/>
<wire layer="97" width="0.333" x1="-33.203" y1="97.252" x2="-77.333" y2="97.252"/>
<wire layer="97" width="0.333" x1="-77.333" y1="97.252" x2="-77.333" y2="106.316"/>
<wire layer="97" width="0.333" x1="-77.333" y1="97.252" x2="-33.203" y2="97.252"/>
<wire layer="97" width="0.333" x1="-33.203" y1="97.252" x2="-33.203" y2="88.188"/>
<wire layer="97" width="0.333" x1="-33.203" y1="88.188" x2="-77.333" y2="88.188"/>
<wire layer="97" width="0.333" x1="-77.333" y1="88.188" x2="-77.333" y2="97.252"/>
<wire layer="97" width="0.333" x1="-77.333" y1="88.188" x2="-33.203" y2="88.188"/>
<wire layer="97" width="0.333" x1="-33.203" y1="88.188" x2="-33.203" y2="83.188"/>
<wire layer="97" width="0.333" x1="-33.203" y1="83.188" x2="-77.333" y2="83.188"/>
<wire layer="97" width="0.333" x1="-77.333" y1="83.188" x2="-77.333" y2="88.188"/>
<wire layer="97" width="0.333" x1="-77.333" y1="83.188" x2="-33.203" y2="83.188"/>
<wire layer="97" width="0.333" x1="-33.203" y1="83.188" x2="-33.203" y2="74.124"/>
<wire layer="97" width="0.333" x1="-33.203" y1="74.124" x2="-77.333" y2="74.124"/>
<wire layer="97" width="0.333" x1="-77.333" y1="74.124" x2="-77.333" y2="83.188"/>
<wire layer="97" width="0.333" x1="-77.333" y1="74.124" x2="-33.203" y2="74.124"/>
<wire layer="97" width="0.333" x1="-33.203" y1="74.124" x2="-33.203" y2="65.06"/>
<wire layer="97" width="0.333" x1="-33.203" y1="65.06" x2="-77.333" y2="65.06"/>
<wire layer="97" width="0.333" x1="-77.333" y1="65.06" x2="-77.333" y2="74.124"/>
<wire layer="97" width="0.333" x1="-77.333" y1="65.06" x2="-33.203" y2="65.06"/>
<wire layer="97" width="0.333" x1="-33.203" y1="65.06" x2="-33.203" y2="60.06"/>
<wire layer="97" width="0.333" x1="-33.203" y1="60.06" x2="-77.333" y2="60.06"/>
<wire layer="97" width="0.333" x1="-77.333" y1="60.06" x2="-77.333" y2="65.06"/>
<wire layer="97" width="0.333" x1="-77.333" y1="60.06" x2="-33.203" y2="60.06"/>
<wire layer="97" width="0.333" x1="-33.203" y1="60.06" x2="-33.203" y2="50.996"/>
<wire layer="97" width="0.333" x1="-33.203" y1="50.996" x2="-77.333" y2="50.996"/>
<wire layer="97" width="0.333" x1="-77.333" y1="50.996" x2="-77.333" y2="60.06"/>
<wire layer="97" width="0.333" x1="-77.333" y1="50.996" x2="-33.203" y2="50.996"/>
<wire layer="97" width="0.333" x1="-33.203" y1="50.996" x2="-33.203" y2="45.996"/>
<wire layer="97" width="0.333" x1="-33.203" y1="45.996" x2="-77.333" y2="45.996"/>
<wire layer="97" width="0.333" x1="-77.333" y1="45.996" x2="-77.333" y2="50.996"/>
<wire layer="97" width="0.333" x1="-77.333" y1="45.996" x2="-33.203" y2="45.996"/>
<wire layer="97" width="0.333" x1="-33.203" y1="45.996" x2="-33.203" y2="40.996"/>
<wire layer="97" width="0.333" x1="-33.203" y1="40.996" x2="-77.333" y2="40.996"/>
<wire layer="97" width="0.333" x1="-77.333" y1="40.996" x2="-77.333" y2="45.996"/>
<wire layer="97" width="0.333" x1="-77.333" y1="40.996" x2="-33.203" y2="40.996"/>
<wire layer="97" width="0.333" x1="-33.203" y1="40.996" x2="-33.203" y2="31.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="31.932" x2="-77.333" y2="31.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="31.932" x2="-77.333" y2="40.996"/>
<wire layer="97" width="0.333" x1="-77.333" y1="31.932" x2="-33.203" y2="31.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="31.932" x2="-33.203" y2="26.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="26.932" x2="-77.333" y2="26.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="26.932" x2="-77.333" y2="31.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="26.932" x2="-33.203" y2="26.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="26.932" x2="-33.203" y2="21.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="21.932" x2="-77.333" y2="21.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="21.932" x2="-77.333" y2="26.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="21.932" x2="-33.203" y2="21.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="21.932" x2="-33.203" y2="16.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="16.932" x2="-77.333" y2="16.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="16.932" x2="-77.333" y2="21.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="16.932" x2="-33.203" y2="16.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="16.932" x2="-33.203" y2="11.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="11.932" x2="-77.333" y2="11.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="11.932" x2="-77.333" y2="16.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="11.932" x2="-33.203" y2="11.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="11.932" x2="-33.203" y2="6.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="6.932" x2="-77.333" y2="6.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="6.932" x2="-77.333" y2="11.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="6.932" x2="-33.203" y2="6.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="6.932" x2="-33.203" y2="1.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="1.932" x2="-77.333" y2="1.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="1.932" x2="-77.333" y2="6.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="1.932" x2="-33.203" y2="1.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="1.932" x2="-33.203" y2="-3.068"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-3.068" x2="-77.333" y2="-3.068"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-3.068" x2="-77.333" y2="1.932"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-3.068" x2="-33.203" y2="-3.068"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-3.068" x2="-33.203" y2="-12.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-12.132" x2="-77.333" y2="-12.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-12.132" x2="-77.333" y2="-3.068"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-12.132" x2="-33.203" y2="-12.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-12.132" x2="-33.203" y2="-17.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-17.132" x2="-77.333" y2="-17.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-17.132" x2="-77.333" y2="-12.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-17.132" x2="-33.203" y2="-17.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-17.132" x2="-33.203" y2="-22.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-22.132" x2="-77.333" y2="-22.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-22.132" x2="-77.333" y2="-17.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-22.132" x2="-33.203" y2="-22.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-22.132" x2="-33.203" y2="-27.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-27.132" x2="-77.333" y2="-27.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-27.132" x2="-77.333" y2="-22.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-27.132" x2="-33.203" y2="-27.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-27.132" x2="-33.203" y2="-32.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-32.132" x2="-77.333" y2="-32.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-32.132" x2="-77.333" y2="-27.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-32.132" x2="-33.203" y2="-32.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-32.132" x2="-33.203" y2="-37.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-37.132" x2="-77.333" y2="-37.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-37.132" x2="-77.333" y2="-32.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-37.132" x2="-33.203" y2="-37.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-37.132" x2="-33.203" y2="-42.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-42.132" x2="-77.333" y2="-42.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-42.132" x2="-77.333" y2="-37.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-42.132" x2="-33.203" y2="-42.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-42.132" x2="-33.203" y2="-47.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-47.132" x2="-77.333" y2="-47.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-47.132" x2="-77.333" y2="-42.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-47.132" x2="-33.203" y2="-47.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-47.132" x2="-33.203" y2="-52.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-52.132" x2="-77.333" y2="-52.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-52.132" x2="-77.333" y2="-47.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-52.132" x2="-33.203" y2="-52.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-52.132" x2="-33.203" y2="-57.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-57.132" x2="-77.333" y2="-57.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-57.132" x2="-77.333" y2="-52.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-57.132" x2="-33.203" y2="-57.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-57.132" x2="-33.203" y2="-62.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-62.132" x2="-77.333" y2="-62.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-62.132" x2="-77.333" y2="-57.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-62.132" x2="-33.203" y2="-62.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-62.132" x2="-33.203" y2="-67.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-67.132" x2="-77.333" y2="-67.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-67.132" x2="-77.333" y2="-62.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-67.132" x2="-33.203" y2="-67.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-67.132" x2="-33.203" y2="-72.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-72.132" x2="-77.333" y2="-72.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-72.132" x2="-77.333" y2="-67.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-72.132" x2="-33.203" y2="-72.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-72.132" x2="-33.203" y2="-77.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-77.132" x2="-77.333" y2="-77.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-77.132" x2="-77.333" y2="-72.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-77.132" x2="-33.203" y2="-77.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-77.132" x2="-33.203" y2="-82.131"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-82.131" x2="-77.333" y2="-82.131"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-82.131" x2="-77.333" y2="-77.132"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-82.131" x2="-33.203" y2="-82.131"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-82.131" x2="-33.203" y2="-87.131"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-87.131" x2="-77.333" y2="-87.131"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-87.131" x2="-77.333" y2="-82.131"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-87.131" x2="-33.203" y2="-87.131"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-87.131" x2="-33.203" y2="-92.131"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-92.131" x2="-77.333" y2="-92.131"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-92.131" x2="-77.333" y2="-87.131"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-92.131" x2="-33.203" y2="-92.131"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-92.131" x2="-33.203" y2="-101.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-101.195" x2="-77.333" y2="-101.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-101.195" x2="-77.333" y2="-92.131"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-101.195" x2="-33.203" y2="-101.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-101.195" x2="-33.203" y2="-106.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-106.195" x2="-77.333" y2="-106.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-106.195" x2="-77.333" y2="-101.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-106.195" x2="-33.203" y2="-106.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-106.195" x2="-33.203" y2="-111.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-111.195" x2="-77.333" y2="-111.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-111.195" x2="-77.333" y2="-106.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-111.195" x2="-33.203" y2="-111.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-111.195" x2="-33.203" y2="-116.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-116.195" x2="-77.333" y2="-116.195"/>
<wire layer="97" width="0.333" x1="-77.333" y1="-116.195" x2="-77.333" y2="-111.195"/>
<text x="-55.268" y="138.651" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">RefDes</text>
<text x="-76.333" y="131.619" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C1</text>
<text x="-76.333" y="124.749" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C2</text>
<text x="-76.333" y="115.848" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C3</text>
<text x="-76.333" y="108.816" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C4</text>
<text x="-76.333" y="101.784" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C5</text>
<text x="-76.333" y="92.72" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C6</text>
<text x="-76.333" y="85.688" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C7</text>
<text x="-76.333" y="78.656" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C8</text>
<text x="-76.333" y="69.592" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C9</text>
<text x="-76.333" y="62.56" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C10</text>
<text x="-76.333" y="55.528" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C11</text>
<text x="-76.333" y="48.496" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C12</text>
<text x="-76.333" y="43.496" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C13</text>
<text x="-76.333" y="36.464" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C14</text>
<text x="-76.333" y="29.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D1</text>
<text x="-76.333" y="24.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D2</text>
<text x="-76.333" y="19.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D3</text>
<text x="-76.333" y="14.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D4</text>
<text x="-76.333" y="9.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D5</text>
<text x="-76.333" y="4.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D6</text>
<text x="-76.333" y="-0.568" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D7</text>
<text x="-76.333" y="-7.6" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D9</text>
<text x="-76.333" y="-14.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">F1</text>
<text x="-76.333" y="-19.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">L1</text>
<text x="-76.333" y="-24.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Q1</text>
<text x="-76.333" y="-29.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R1</text>
<text x="-76.333" y="-34.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R2</text>
<text x="-76.333" y="-39.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R3</text>
<text x="-76.333" y="-44.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R4</text>
<text x="-76.333" y="-49.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R5</text>
<text x="-76.333" y="-54.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R6</text>
<text x="-76.333" y="-59.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R7</text>
<text x="-76.333" y="-64.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R8</text>
<text x="-76.333" y="-69.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R9</text>
<text x="-76.333" y="-74.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R10</text>
<text x="-76.333" y="-79.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R11</text>
<text x="-76.333" y="-84.631" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R12</text>
<text x="-76.333" y="-89.631" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">T1</text>
<text x="-76.333" y="-96.663" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">THY2</text>
<text x="-76.333" y="-103.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">U1</text>
<text x="-76.333" y="-108.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">U2</text>
<text x="-76.333" y="-113.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">U3</text>
<wire layer="97" width="0.333" x1="-33.203" y1="143.183" x2="10.927" y2="143.183"/>
<wire layer="97" width="0.333" x1="10.927" y1="143.183" x2="10.927" y2="134.119"/>
<wire layer="97" width="0.333" x1="10.927" y1="134.119" x2="-33.203" y2="134.119"/>
<wire layer="97" width="0.333" x1="-33.203" y1="134.119" x2="-33.203" y2="143.183"/>
<wire layer="97" width="0.333" x1="-33.203" y1="134.119" x2="10.927" y2="134.119"/>
<wire layer="97" width="0.333" x1="10.927" y1="134.119" x2="10.927" y2="129.119"/>
<wire layer="97" width="0.333" x1="10.927" y1="129.119" x2="-33.203" y2="129.119"/>
<wire layer="97" width="0.333" x1="-33.203" y1="129.119" x2="-33.203" y2="134.119"/>
<wire layer="97" width="0.333" x1="-33.203" y1="129.119" x2="10.927" y2="129.119"/>
<wire layer="97" width="0.333" x1="10.927" y1="129.119" x2="10.927" y2="120.38"/>
<wire layer="97" width="0.333" x1="10.927" y1="120.38" x2="-33.203" y2="120.38"/>
<wire layer="97" width="0.333" x1="-33.203" y1="120.38" x2="-33.203" y2="129.119"/>
<wire layer="97" width="0.333" x1="-33.203" y1="120.38" x2="10.927" y2="120.38"/>
<wire layer="97" width="0.333" x1="10.927" y1="120.38" x2="10.927" y2="111.316"/>
<wire layer="97" width="0.333" x1="10.927" y1="111.316" x2="-33.203" y2="111.316"/>
<wire layer="97" width="0.333" x1="-33.203" y1="111.316" x2="-33.203" y2="120.38"/>
<wire layer="97" width="0.333" x1="-33.203" y1="111.316" x2="10.927" y2="111.316"/>
<wire layer="97" width="0.333" x1="10.927" y1="111.316" x2="10.927" y2="106.316"/>
<wire layer="97" width="0.333" x1="10.927" y1="106.316" x2="-33.203" y2="106.316"/>
<wire layer="97" width="0.333" x1="-33.203" y1="106.316" x2="-33.203" y2="111.316"/>
<wire layer="97" width="0.333" x1="-33.203" y1="106.316" x2="10.927" y2="106.316"/>
<wire layer="97" width="0.333" x1="10.927" y1="106.316" x2="10.927" y2="97.252"/>
<wire layer="97" width="0.333" x1="10.927" y1="97.252" x2="-33.203" y2="97.252"/>
<wire layer="97" width="0.333" x1="-33.203" y1="97.252" x2="-33.203" y2="106.316"/>
<wire layer="97" width="0.333" x1="-33.203" y1="97.252" x2="10.927" y2="97.252"/>
<wire layer="97" width="0.333" x1="10.927" y1="97.252" x2="10.927" y2="88.188"/>
<wire layer="97" width="0.333" x1="10.927" y1="88.188" x2="-33.203" y2="88.188"/>
<wire layer="97" width="0.333" x1="-33.203" y1="88.188" x2="-33.203" y2="97.252"/>
<wire layer="97" width="0.333" x1="-33.203" y1="88.188" x2="10.927" y2="88.188"/>
<wire layer="97" width="0.333" x1="10.927" y1="88.188" x2="10.927" y2="83.188"/>
<wire layer="97" width="0.333" x1="10.927" y1="83.188" x2="-33.203" y2="83.188"/>
<wire layer="97" width="0.333" x1="-33.203" y1="83.188" x2="-33.203" y2="88.188"/>
<wire layer="97" width="0.333" x1="-33.203" y1="83.188" x2="10.927" y2="83.188"/>
<wire layer="97" width="0.333" x1="10.927" y1="83.188" x2="10.927" y2="74.124"/>
<wire layer="97" width="0.333" x1="10.927" y1="74.124" x2="-33.203" y2="74.124"/>
<wire layer="97" width="0.333" x1="-33.203" y1="74.124" x2="-33.203" y2="83.188"/>
<wire layer="97" width="0.333" x1="-33.203" y1="74.124" x2="10.927" y2="74.124"/>
<wire layer="97" width="0.333" x1="10.927" y1="74.124" x2="10.927" y2="65.06"/>
<wire layer="97" width="0.333" x1="10.927" y1="65.06" x2="-33.203" y2="65.06"/>
<wire layer="97" width="0.333" x1="-33.203" y1="65.06" x2="-33.203" y2="74.124"/>
<wire layer="97" width="0.333" x1="-33.203" y1="65.06" x2="10.927" y2="65.06"/>
<wire layer="97" width="0.333" x1="10.927" y1="65.06" x2="10.927" y2="60.06"/>
<wire layer="97" width="0.333" x1="10.927" y1="60.06" x2="-33.203" y2="60.06"/>
<wire layer="97" width="0.333" x1="-33.203" y1="60.06" x2="-33.203" y2="65.06"/>
<wire layer="97" width="0.333" x1="-33.203" y1="60.06" x2="10.927" y2="60.06"/>
<wire layer="97" width="0.333" x1="10.927" y1="60.06" x2="10.927" y2="50.996"/>
<wire layer="97" width="0.333" x1="10.927" y1="50.996" x2="-33.203" y2="50.996"/>
<wire layer="97" width="0.333" x1="-33.203" y1="50.996" x2="-33.203" y2="60.06"/>
<wire layer="97" width="0.333" x1="-33.203" y1="50.996" x2="10.927" y2="50.996"/>
<wire layer="97" width="0.333" x1="10.927" y1="50.996" x2="10.927" y2="45.996"/>
<wire layer="97" width="0.333" x1="10.927" y1="45.996" x2="-33.203" y2="45.996"/>
<wire layer="97" width="0.333" x1="-33.203" y1="45.996" x2="-33.203" y2="50.996"/>
<wire layer="97" width="0.333" x1="-33.203" y1="45.996" x2="10.927" y2="45.996"/>
<wire layer="97" width="0.333" x1="10.927" y1="45.996" x2="10.927" y2="40.996"/>
<wire layer="97" width="0.333" x1="10.927" y1="40.996" x2="-33.203" y2="40.996"/>
<wire layer="97" width="0.333" x1="-33.203" y1="40.996" x2="-33.203" y2="45.996"/>
<wire layer="97" width="0.333" x1="-33.203" y1="40.996" x2="10.927" y2="40.996"/>
<wire layer="97" width="0.333" x1="10.927" y1="40.996" x2="10.927" y2="31.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="31.932" x2="-33.203" y2="31.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="31.932" x2="-33.203" y2="40.996"/>
<wire layer="97" width="0.333" x1="-33.203" y1="31.932" x2="10.927" y2="31.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="31.932" x2="10.927" y2="26.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="26.932" x2="-33.203" y2="26.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="26.932" x2="-33.203" y2="31.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="26.932" x2="10.927" y2="26.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="26.932" x2="10.927" y2="21.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="21.932" x2="-33.203" y2="21.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="21.932" x2="-33.203" y2="26.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="21.932" x2="10.927" y2="21.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="21.932" x2="10.927" y2="16.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="16.932" x2="-33.203" y2="16.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="16.932" x2="-33.203" y2="21.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="16.932" x2="10.927" y2="16.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="16.932" x2="10.927" y2="11.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="11.932" x2="-33.203" y2="11.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="11.932" x2="-33.203" y2="16.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="11.932" x2="10.927" y2="11.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="11.932" x2="10.927" y2="6.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="6.932" x2="-33.203" y2="6.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="6.932" x2="-33.203" y2="11.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="6.932" x2="10.927" y2="6.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="6.932" x2="10.927" y2="1.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="1.932" x2="-33.203" y2="1.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="1.932" x2="-33.203" y2="6.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="1.932" x2="10.927" y2="1.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="1.932" x2="10.927" y2="-3.068"/>
<wire layer="97" width="0.333" x1="10.927" y1="-3.068" x2="-33.203" y2="-3.068"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-3.068" x2="-33.203" y2="1.932"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-3.068" x2="10.927" y2="-3.068"/>
<wire layer="97" width="0.333" x1="10.927" y1="-3.068" x2="10.927" y2="-12.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-12.132" x2="-33.203" y2="-12.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-12.132" x2="-33.203" y2="-3.068"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-12.132" x2="10.927" y2="-12.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-12.132" x2="10.927" y2="-17.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-17.132" x2="-33.203" y2="-17.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-17.132" x2="-33.203" y2="-12.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-17.132" x2="10.927" y2="-17.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-17.132" x2="10.927" y2="-22.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-22.132" x2="-33.203" y2="-22.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-22.132" x2="-33.203" y2="-17.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-22.132" x2="10.927" y2="-22.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-22.132" x2="10.927" y2="-27.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-27.132" x2="-33.203" y2="-27.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-27.132" x2="-33.203" y2="-22.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-27.132" x2="10.927" y2="-27.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-27.132" x2="10.927" y2="-32.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-32.132" x2="-33.203" y2="-32.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-32.132" x2="-33.203" y2="-27.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-32.132" x2="10.927" y2="-32.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-32.132" x2="10.927" y2="-37.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-37.132" x2="-33.203" y2="-37.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-37.132" x2="-33.203" y2="-32.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-37.132" x2="10.927" y2="-37.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-37.132" x2="10.927" y2="-42.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-42.132" x2="-33.203" y2="-42.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-42.132" x2="-33.203" y2="-37.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-42.132" x2="10.927" y2="-42.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-42.132" x2="10.927" y2="-47.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-47.132" x2="-33.203" y2="-47.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-47.132" x2="-33.203" y2="-42.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-47.132" x2="10.927" y2="-47.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-47.132" x2="10.927" y2="-52.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-52.132" x2="-33.203" y2="-52.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-52.132" x2="-33.203" y2="-47.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-52.132" x2="10.927" y2="-52.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-52.132" x2="10.927" y2="-57.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-57.132" x2="-33.203" y2="-57.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-57.132" x2="-33.203" y2="-52.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-57.132" x2="10.927" y2="-57.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-57.132" x2="10.927" y2="-62.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-62.132" x2="-33.203" y2="-62.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-62.132" x2="-33.203" y2="-57.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-62.132" x2="10.927" y2="-62.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-62.132" x2="10.927" y2="-67.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-67.132" x2="-33.203" y2="-67.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-67.132" x2="-33.203" y2="-62.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-67.132" x2="10.927" y2="-67.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-67.132" x2="10.927" y2="-72.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-72.132" x2="-33.203" y2="-72.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-72.132" x2="-33.203" y2="-67.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-72.132" x2="10.927" y2="-72.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-72.132" x2="10.927" y2="-77.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-77.132" x2="-33.203" y2="-77.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-77.132" x2="-33.203" y2="-72.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-77.132" x2="10.927" y2="-77.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-77.132" x2="10.927" y2="-82.131"/>
<wire layer="97" width="0.333" x1="10.927" y1="-82.131" x2="-33.203" y2="-82.131"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-82.131" x2="-33.203" y2="-77.132"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-82.131" x2="10.927" y2="-82.131"/>
<wire layer="97" width="0.333" x1="10.927" y1="-82.131" x2="10.927" y2="-87.131"/>
<wire layer="97" width="0.333" x1="10.927" y1="-87.131" x2="-33.203" y2="-87.131"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-87.131" x2="-33.203" y2="-82.131"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-87.131" x2="10.927" y2="-87.131"/>
<wire layer="97" width="0.333" x1="10.927" y1="-87.131" x2="10.927" y2="-92.131"/>
<wire layer="97" width="0.333" x1="10.927" y1="-92.131" x2="-33.203" y2="-92.131"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-92.131" x2="-33.203" y2="-87.131"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-92.131" x2="10.927" y2="-92.131"/>
<wire layer="97" width="0.333" x1="10.927" y1="-92.131" x2="10.927" y2="-101.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-101.195" x2="-33.203" y2="-101.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-101.195" x2="-33.203" y2="-92.131"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-101.195" x2="10.927" y2="-101.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-101.195" x2="10.927" y2="-106.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-106.195" x2="-33.203" y2="-106.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-106.195" x2="-33.203" y2="-101.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-106.195" x2="10.927" y2="-106.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-106.195" x2="10.927" y2="-111.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-111.195" x2="-33.203" y2="-111.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-111.195" x2="-33.203" y2="-106.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-111.195" x2="10.927" y2="-111.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-111.195" x2="10.927" y2="-116.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-116.195" x2="-33.203" y2="-116.195"/>
<wire layer="97" width="0.333" x1="-33.203" y1="-116.195" x2="-33.203" y2="-111.195"/>
<text x="-11.138" y="138.651" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">Value</text>
<text x="-32.203" y="131.619" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">470µF 25V LS 5mm</text>
<text x="-32.203" y="124.749" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">0.1µF 310Vac 10%
LS 15mm</text>
<text x="-32.203" y="115.848" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2200pF LS 15mm</text>
<text x="-32.203" y="108.816" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">470µF 25V LS 5mm</text>
<text x="-32.203" y="101.784" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4700µF 25V
LS 10mm</text>
<text x="-32.203" y="92.72" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2200pF LS 15mm</text>
<text x="-32.203" y="85.688" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4700µF 16V</text>
<text x="-32.203" y="78.656" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">22µF 25V
LS 3/5mm</text>
<text x="-32.203" y="69.592" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">22µF 25V
LS 3/5mm</text>
<text x="-32.203" y="62.56" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2.2nF LS 5mm</text>
<text x="-32.203" y="55.528" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">0.47µF film
100V LS 5mm</text>
<text x="-32.203" y="48.496" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">0.1µF LS 5mm</text>
<text x="-32.203" y="43.496" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2.2nF LS 5mm</text>
<text x="-32.203" y="36.464" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">22µF 25V
LS 3/5mm</text>
<text x="-32.203" y="29.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-32.203" y="24.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-32.203" y="19.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-32.203" y="14.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-32.203" y="9.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-32.203" y="4.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-32.203" y="-0.568" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">5v6 ZENER</text>
<text x="-32.203" y="-7.6" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-32.203" y="-14.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">315mA 250V</text>
<text x="-32.203" y="-19.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">?? µH</text>
<text x="-32.203" y="-24.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D45H2</text>
<text x="-32.203" y="-29.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">182 ohm 1%</text>
<text x="-32.203" y="-34.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">182 ohm 1%</text>
<text x="-32.203" y="-39.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">47 ohm</text>
<text x="-32.203" y="-44.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1.5kohm</text>
<text x="-32.203" y="-49.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4.7kohm</text>
<text x="-32.203" y="-54.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">100kohm 10%</text>
<text x="-32.203" y="-59.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">47kohm 1%</text>
<text x="-32.203" y="-64.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1.5kohm 1%</text>
<text x="-32.203" y="-69.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">12kohm 1%</text>
<text x="-32.203" y="-74.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">47 ohm</text>
<text x="-32.203" y="-79.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">47 ohm</text>
<text x="-32.203" y="-84.631" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">47 ohm</text>
<text x="-32.203" y="-89.631" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">18/36V</text>
<text x="-32.203" y="-96.663" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C106D</text>
<text x="-32.203" y="-103.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-32.203" y="-108.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-32.203" y="-113.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SG3524BN</text>
<wire layer="97" width="0.333" x1="10.927" y1="143.183" x2="55.057" y2="143.183"/>
<wire layer="97" width="0.333" x1="55.057" y1="143.183" x2="55.057" y2="134.119"/>
<wire layer="97" width="0.333" x1="55.057" y1="134.119" x2="10.927" y2="134.119"/>
<wire layer="97" width="0.333" x1="10.927" y1="134.119" x2="10.927" y2="143.183"/>
<wire layer="97" width="0.333" x1="10.927" y1="134.119" x2="55.057" y2="134.119"/>
<wire layer="97" width="0.333" x1="55.057" y1="134.119" x2="55.057" y2="129.119"/>
<wire layer="97" width="0.333" x1="55.057" y1="129.119" x2="10.927" y2="129.119"/>
<wire layer="97" width="0.333" x1="10.927" y1="129.119" x2="10.927" y2="134.119"/>
<wire layer="97" width="0.333" x1="10.927" y1="129.119" x2="55.057" y2="129.119"/>
<wire layer="97" width="0.333" x1="55.057" y1="129.119" x2="55.057" y2="120.38"/>
<wire layer="97" width="0.333" x1="55.057" y1="120.38" x2="10.927" y2="120.38"/>
<wire layer="97" width="0.333" x1="10.927" y1="120.38" x2="10.927" y2="129.119"/>
<wire layer="97" width="0.333" x1="10.927" y1="120.38" x2="55.057" y2="120.38"/>
<wire layer="97" width="0.333" x1="55.057" y1="120.38" x2="55.057" y2="111.316"/>
<wire layer="97" width="0.333" x1="55.057" y1="111.316" x2="10.927" y2="111.316"/>
<wire layer="97" width="0.333" x1="10.927" y1="111.316" x2="10.927" y2="120.38"/>
<wire layer="97" width="0.333" x1="10.927" y1="111.316" x2="55.057" y2="111.316"/>
<wire layer="97" width="0.333" x1="55.057" y1="111.316" x2="55.057" y2="106.316"/>
<wire layer="97" width="0.333" x1="55.057" y1="106.316" x2="10.927" y2="106.316"/>
<wire layer="97" width="0.333" x1="10.927" y1="106.316" x2="10.927" y2="111.316"/>
<wire layer="97" width="0.333" x1="10.927" y1="106.316" x2="55.057" y2="106.316"/>
<wire layer="97" width="0.333" x1="55.057" y1="106.316" x2="55.057" y2="97.252"/>
<wire layer="97" width="0.333" x1="55.057" y1="97.252" x2="10.927" y2="97.252"/>
<wire layer="97" width="0.333" x1="10.927" y1="97.252" x2="10.927" y2="106.316"/>
<wire layer="97" width="0.333" x1="10.927" y1="97.252" x2="55.057" y2="97.252"/>
<wire layer="97" width="0.333" x1="55.057" y1="97.252" x2="55.057" y2="88.188"/>
<wire layer="97" width="0.333" x1="55.057" y1="88.188" x2="10.927" y2="88.188"/>
<wire layer="97" width="0.333" x1="10.927" y1="88.188" x2="10.927" y2="97.252"/>
<wire layer="97" width="0.333" x1="10.927" y1="88.188" x2="55.057" y2="88.188"/>
<wire layer="97" width="0.333" x1="55.057" y1="88.188" x2="55.057" y2="83.188"/>
<wire layer="97" width="0.333" x1="55.057" y1="83.188" x2="10.927" y2="83.188"/>
<wire layer="97" width="0.333" x1="10.927" y1="83.188" x2="10.927" y2="88.188"/>
<wire layer="97" width="0.333" x1="10.927" y1="83.188" x2="55.057" y2="83.188"/>
<wire layer="97" width="0.333" x1="55.057" y1="83.188" x2="55.057" y2="74.124"/>
<wire layer="97" width="0.333" x1="55.057" y1="74.124" x2="10.927" y2="74.124"/>
<wire layer="97" width="0.333" x1="10.927" y1="74.124" x2="10.927" y2="83.188"/>
<wire layer="97" width="0.333" x1="10.927" y1="74.124" x2="55.057" y2="74.124"/>
<wire layer="97" width="0.333" x1="55.057" y1="74.124" x2="55.057" y2="65.06"/>
<wire layer="97" width="0.333" x1="55.057" y1="65.06" x2="10.927" y2="65.06"/>
<wire layer="97" width="0.333" x1="10.927" y1="65.06" x2="10.927" y2="74.124"/>
<wire layer="97" width="0.333" x1="10.927" y1="65.06" x2="55.057" y2="65.06"/>
<wire layer="97" width="0.333" x1="55.057" y1="65.06" x2="55.057" y2="60.06"/>
<wire layer="97" width="0.333" x1="55.057" y1="60.06" x2="10.927" y2="60.06"/>
<wire layer="97" width="0.333" x1="10.927" y1="60.06" x2="10.927" y2="65.06"/>
<wire layer="97" width="0.333" x1="10.927" y1="60.06" x2="55.057" y2="60.06"/>
<wire layer="97" width="0.333" x1="55.057" y1="60.06" x2="55.057" y2="50.996"/>
<wire layer="97" width="0.333" x1="55.057" y1="50.996" x2="10.927" y2="50.996"/>
<wire layer="97" width="0.333" x1="10.927" y1="50.996" x2="10.927" y2="60.06"/>
<wire layer="97" width="0.333" x1="10.927" y1="50.996" x2="55.057" y2="50.996"/>
<wire layer="97" width="0.333" x1="55.057" y1="50.996" x2="55.057" y2="45.996"/>
<wire layer="97" width="0.333" x1="55.057" y1="45.996" x2="10.927" y2="45.996"/>
<wire layer="97" width="0.333" x1="10.927" y1="45.996" x2="10.927" y2="50.996"/>
<wire layer="97" width="0.333" x1="10.927" y1="45.996" x2="55.057" y2="45.996"/>
<wire layer="97" width="0.333" x1="55.057" y1="45.996" x2="55.057" y2="40.996"/>
<wire layer="97" width="0.333" x1="55.057" y1="40.996" x2="10.927" y2="40.996"/>
<wire layer="97" width="0.333" x1="10.927" y1="40.996" x2="10.927" y2="45.996"/>
<wire layer="97" width="0.333" x1="10.927" y1="40.996" x2="55.057" y2="40.996"/>
<wire layer="97" width="0.333" x1="55.057" y1="40.996" x2="55.057" y2="31.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="31.932" x2="10.927" y2="31.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="31.932" x2="10.927" y2="40.996"/>
<wire layer="97" width="0.333" x1="10.927" y1="31.932" x2="55.057" y2="31.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="31.932" x2="55.057" y2="26.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="26.932" x2="10.927" y2="26.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="26.932" x2="10.927" y2="31.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="26.932" x2="55.057" y2="26.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="26.932" x2="55.057" y2="21.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="21.932" x2="10.927" y2="21.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="21.932" x2="10.927" y2="26.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="21.932" x2="55.057" y2="21.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="21.932" x2="55.057" y2="16.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="16.932" x2="10.927" y2="16.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="16.932" x2="10.927" y2="21.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="16.932" x2="55.057" y2="16.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="16.932" x2="55.057" y2="11.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="11.932" x2="10.927" y2="11.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="11.932" x2="10.927" y2="16.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="11.932" x2="55.057" y2="11.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="11.932" x2="55.057" y2="6.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="6.932" x2="10.927" y2="6.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="6.932" x2="10.927" y2="11.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="6.932" x2="55.057" y2="6.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="6.932" x2="55.057" y2="1.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="1.932" x2="10.927" y2="1.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="1.932" x2="10.927" y2="6.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="1.932" x2="55.057" y2="1.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="1.932" x2="55.057" y2="-3.068"/>
<wire layer="97" width="0.333" x1="55.057" y1="-3.068" x2="10.927" y2="-3.068"/>
<wire layer="97" width="0.333" x1="10.927" y1="-3.068" x2="10.927" y2="1.932"/>
<wire layer="97" width="0.333" x1="10.927" y1="-3.068" x2="55.057" y2="-3.068"/>
<wire layer="97" width="0.333" x1="55.057" y1="-3.068" x2="55.057" y2="-12.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-12.132" x2="10.927" y2="-12.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-12.132" x2="10.927" y2="-3.068"/>
<wire layer="97" width="0.333" x1="10.927" y1="-12.132" x2="55.057" y2="-12.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-12.132" x2="55.057" y2="-17.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-17.132" x2="10.927" y2="-17.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-17.132" x2="10.927" y2="-12.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-17.132" x2="55.057" y2="-17.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-17.132" x2="55.057" y2="-22.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-22.132" x2="10.927" y2="-22.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-22.132" x2="10.927" y2="-17.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-22.132" x2="55.057" y2="-22.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-22.132" x2="55.057" y2="-27.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-27.132" x2="10.927" y2="-27.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-27.132" x2="10.927" y2="-22.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-27.132" x2="55.057" y2="-27.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-27.132" x2="55.057" y2="-32.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-32.132" x2="10.927" y2="-32.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-32.132" x2="10.927" y2="-27.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-32.132" x2="55.057" y2="-32.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-32.132" x2="55.057" y2="-37.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-37.132" x2="10.927" y2="-37.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-37.132" x2="10.927" y2="-32.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-37.132" x2="55.057" y2="-37.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-37.132" x2="55.057" y2="-42.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-42.132" x2="10.927" y2="-42.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-42.132" x2="10.927" y2="-37.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-42.132" x2="55.057" y2="-42.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-42.132" x2="55.057" y2="-47.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-47.132" x2="10.927" y2="-47.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-47.132" x2="10.927" y2="-42.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-47.132" x2="55.057" y2="-47.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-47.132" x2="55.057" y2="-52.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-52.132" x2="10.927" y2="-52.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-52.132" x2="10.927" y2="-47.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-52.132" x2="55.057" y2="-52.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-52.132" x2="55.057" y2="-57.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-57.132" x2="10.927" y2="-57.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-57.132" x2="10.927" y2="-52.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-57.132" x2="55.057" y2="-57.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-57.132" x2="55.057" y2="-62.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-62.132" x2="10.927" y2="-62.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-62.132" x2="10.927" y2="-57.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-62.132" x2="55.057" y2="-62.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-62.132" x2="55.057" y2="-67.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-67.132" x2="10.927" y2="-67.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-67.132" x2="10.927" y2="-62.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-67.132" x2="55.057" y2="-67.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-67.132" x2="55.057" y2="-72.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-72.132" x2="10.927" y2="-72.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-72.132" x2="10.927" y2="-67.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-72.132" x2="55.057" y2="-72.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-72.132" x2="55.057" y2="-77.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-77.132" x2="10.927" y2="-77.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-77.132" x2="10.927" y2="-72.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-77.132" x2="55.057" y2="-77.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-77.132" x2="55.057" y2="-82.131"/>
<wire layer="97" width="0.333" x1="55.057" y1="-82.131" x2="10.927" y2="-82.131"/>
<wire layer="97" width="0.333" x1="10.927" y1="-82.131" x2="10.927" y2="-77.132"/>
<wire layer="97" width="0.333" x1="10.927" y1="-82.131" x2="55.057" y2="-82.131"/>
<wire layer="97" width="0.333" x1="55.057" y1="-82.131" x2="55.057" y2="-87.131"/>
<wire layer="97" width="0.333" x1="55.057" y1="-87.131" x2="10.927" y2="-87.131"/>
<wire layer="97" width="0.333" x1="10.927" y1="-87.131" x2="10.927" y2="-82.131"/>
<wire layer="97" width="0.333" x1="10.927" y1="-87.131" x2="55.057" y2="-87.131"/>
<wire layer="97" width="0.333" x1="55.057" y1="-87.131" x2="55.057" y2="-92.131"/>
<wire layer="97" width="0.333" x1="55.057" y1="-92.131" x2="10.927" y2="-92.131"/>
<wire layer="97" width="0.333" x1="10.927" y1="-92.131" x2="10.927" y2="-87.131"/>
<wire layer="97" width="0.333" x1="10.927" y1="-92.131" x2="55.057" y2="-92.131"/>
<wire layer="97" width="0.333" x1="55.057" y1="-92.131" x2="55.057" y2="-101.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-101.195" x2="10.927" y2="-101.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-101.195" x2="10.927" y2="-92.131"/>
<wire layer="97" width="0.333" x1="10.927" y1="-101.195" x2="55.057" y2="-101.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-101.195" x2="55.057" y2="-106.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-106.195" x2="10.927" y2="-106.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-106.195" x2="10.927" y2="-101.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-106.195" x2="55.057" y2="-106.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-106.195" x2="55.057" y2="-111.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-111.195" x2="10.927" y2="-111.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-111.195" x2="10.927" y2="-106.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-111.195" x2="55.057" y2="-111.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-111.195" x2="55.057" y2="-116.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-116.195" x2="10.927" y2="-116.195"/>
<wire layer="97" width="0.333" x1="10.927" y1="-116.195" x2="10.927" y2="-111.195"/>
<text x="32.992" y="138.651" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">Name</text>
<text x="11.927" y="131.619" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_POLARIZED</text>
<text x="11.927" y="124.749" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">X2 CAP</text>
<text x="11.927" y="115.848" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Y2 CAP</text>
<text x="11.927" y="108.816" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_POLARIZED</text>
<text x="11.927" y="101.784" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_POLARIZED</text>
<text x="11.927" y="92.72" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Y2 CAP</text>
<text x="11.927" y="85.688" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_POLARIZED</text>
<text x="11.927" y="78.656" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_POLARIZED</text>
<text x="11.927" y="69.592" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_POLARIZED</text>
<text x="11.927" y="62.56" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Film capacitor</text>
<text x="11.927" y="55.528" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP</text>
<text x="11.927" y="48.496" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP</text>
<text x="11.927" y="43.496" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP</text>
<text x="11.927" y="36.464" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_POLARIZED</text>
<text x="11.927" y="29.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1N4148F</text>
<text x="11.927" y="24.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1N4148F</text>
<text x="11.927" y="19.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1N5401</text>
<text x="11.927" y="14.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1N4001</text>
<text x="11.927" y="9.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1N5401</text>
<text x="11.927" y="4.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1N5822</text>
<text x="11.927" y="-0.568" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="11.927" y="-7.6" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1N4001</text>
<text x="11.927" y="-14.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">FUSE</text>
<text x="11.927" y="-19.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">IND_MAGN_CORE1</text>
<text x="11.927" y="-24.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">PNP</text>
<text x="11.927" y="-29.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES</text>
<text x="11.927" y="-34.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES</text>
<text x="11.927" y="-39.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES</text>
<text x="11.927" y="-44.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES</text>
<text x="11.927" y="-49.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES</text>
<text x="11.927" y="-54.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES</text>
<text x="11.927" y="-59.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES</text>
<text x="11.927" y="-64.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES</text>
<text x="11.927" y="-69.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES</text>
<text x="11.927" y="-74.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES</text>
<text x="11.927" y="-79.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES</text>
<text x="11.927" y="-84.631" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES</text>
<text x="11.927" y="-89.631" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">ISMET</text>
<text x="11.927" y="-96.663" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SCR 4A 400V</text>
<text x="11.927" y="-103.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">L7912CV</text>
<text x="11.927" y="-108.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">L7812CV</text>
<text x="11.927" y="-113.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SG3524BN</text>
<wire layer="97" width="0.333" x1="55.057" y1="143.183" x2="99.187" y2="143.183"/>
<wire layer="97" width="0.333" x1="99.187" y1="143.183" x2="99.187" y2="134.119"/>
<wire layer="97" width="0.333" x1="99.187" y1="134.119" x2="55.057" y2="134.119"/>
<wire layer="97" width="0.333" x1="55.057" y1="134.119" x2="55.057" y2="143.183"/>
<wire layer="97" width="0.333" x1="55.057" y1="134.119" x2="99.187" y2="134.119"/>
<wire layer="97" width="0.333" x1="99.187" y1="134.119" x2="99.187" y2="129.119"/>
<wire layer="97" width="0.333" x1="99.187" y1="129.119" x2="55.057" y2="129.119"/>
<wire layer="97" width="0.333" x1="55.057" y1="129.119" x2="55.057" y2="134.119"/>
<wire layer="97" width="0.333" x1="55.057" y1="129.119" x2="99.187" y2="129.119"/>
<wire layer="97" width="0.333" x1="99.187" y1="129.119" x2="99.187" y2="120.38"/>
<wire layer="97" width="0.333" x1="99.187" y1="120.38" x2="55.057" y2="120.38"/>
<wire layer="97" width="0.333" x1="55.057" y1="120.38" x2="55.057" y2="129.119"/>
<wire layer="97" width="0.333" x1="55.057" y1="120.38" x2="99.187" y2="120.38"/>
<wire layer="97" width="0.333" x1="99.187" y1="120.38" x2="99.187" y2="111.316"/>
<wire layer="97" width="0.333" x1="99.187" y1="111.316" x2="55.057" y2="111.316"/>
<wire layer="97" width="0.333" x1="55.057" y1="111.316" x2="55.057" y2="120.38"/>
<wire layer="97" width="0.333" x1="55.057" y1="111.316" x2="99.187" y2="111.316"/>
<wire layer="97" width="0.333" x1="99.187" y1="111.316" x2="99.187" y2="106.316"/>
<wire layer="97" width="0.333" x1="99.187" y1="106.316" x2="55.057" y2="106.316"/>
<wire layer="97" width="0.333" x1="55.057" y1="106.316" x2="55.057" y2="111.316"/>
<wire layer="97" width="0.333" x1="55.057" y1="106.316" x2="99.187" y2="106.316"/>
<wire layer="97" width="0.333" x1="99.187" y1="106.316" x2="99.187" y2="97.252"/>
<wire layer="97" width="0.333" x1="99.187" y1="97.252" x2="55.057" y2="97.252"/>
<wire layer="97" width="0.333" x1="55.057" y1="97.252" x2="55.057" y2="106.316"/>
<wire layer="97" width="0.333" x1="55.057" y1="97.252" x2="99.187" y2="97.252"/>
<wire layer="97" width="0.333" x1="99.187" y1="97.252" x2="99.187" y2="88.188"/>
<wire layer="97" width="0.333" x1="99.187" y1="88.188" x2="55.057" y2="88.188"/>
<wire layer="97" width="0.333" x1="55.057" y1="88.188" x2="55.057" y2="97.252"/>
<wire layer="97" width="0.333" x1="55.057" y1="88.188" x2="99.187" y2="88.188"/>
<wire layer="97" width="0.333" x1="99.187" y1="88.188" x2="99.187" y2="83.188"/>
<wire layer="97" width="0.333" x1="99.187" y1="83.188" x2="55.057" y2="83.188"/>
<wire layer="97" width="0.333" x1="55.057" y1="83.188" x2="55.057" y2="88.188"/>
<wire layer="97" width="0.333" x1="55.057" y1="83.188" x2="99.187" y2="83.188"/>
<wire layer="97" width="0.333" x1="99.187" y1="83.188" x2="99.187" y2="74.124"/>
<wire layer="97" width="0.333" x1="99.187" y1="74.124" x2="55.057" y2="74.124"/>
<wire layer="97" width="0.333" x1="55.057" y1="74.124" x2="55.057" y2="83.188"/>
<wire layer="97" width="0.333" x1="55.057" y1="74.124" x2="99.187" y2="74.124"/>
<wire layer="97" width="0.333" x1="99.187" y1="74.124" x2="99.187" y2="65.06"/>
<wire layer="97" width="0.333" x1="99.187" y1="65.06" x2="55.057" y2="65.06"/>
<wire layer="97" width="0.333" x1="55.057" y1="65.06" x2="55.057" y2="74.124"/>
<wire layer="97" width="0.333" x1="55.057" y1="65.06" x2="99.187" y2="65.06"/>
<wire layer="97" width="0.333" x1="99.187" y1="65.06" x2="99.187" y2="60.06"/>
<wire layer="97" width="0.333" x1="99.187" y1="60.06" x2="55.057" y2="60.06"/>
<wire layer="97" width="0.333" x1="55.057" y1="60.06" x2="55.057" y2="65.06"/>
<wire layer="97" width="0.333" x1="55.057" y1="60.06" x2="99.187" y2="60.06"/>
<wire layer="97" width="0.333" x1="99.187" y1="60.06" x2="99.187" y2="50.996"/>
<wire layer="97" width="0.333" x1="99.187" y1="50.996" x2="55.057" y2="50.996"/>
<wire layer="97" width="0.333" x1="55.057" y1="50.996" x2="55.057" y2="60.06"/>
<wire layer="97" width="0.333" x1="55.057" y1="50.996" x2="99.187" y2="50.996"/>
<wire layer="97" width="0.333" x1="99.187" y1="50.996" x2="99.187" y2="45.996"/>
<wire layer="97" width="0.333" x1="99.187" y1="45.996" x2="55.057" y2="45.996"/>
<wire layer="97" width="0.333" x1="55.057" y1="45.996" x2="55.057" y2="50.996"/>
<wire layer="97" width="0.333" x1="55.057" y1="45.996" x2="99.187" y2="45.996"/>
<wire layer="97" width="0.333" x1="99.187" y1="45.996" x2="99.187" y2="40.996"/>
<wire layer="97" width="0.333" x1="99.187" y1="40.996" x2="55.057" y2="40.996"/>
<wire layer="97" width="0.333" x1="55.057" y1="40.996" x2="55.057" y2="45.996"/>
<wire layer="97" width="0.333" x1="55.057" y1="40.996" x2="99.187" y2="40.996"/>
<wire layer="97" width="0.333" x1="99.187" y1="40.996" x2="99.187" y2="31.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="31.932" x2="55.057" y2="31.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="31.932" x2="55.057" y2="40.996"/>
<wire layer="97" width="0.333" x1="55.057" y1="31.932" x2="99.187" y2="31.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="31.932" x2="99.187" y2="26.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="26.932" x2="55.057" y2="26.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="26.932" x2="55.057" y2="31.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="26.932" x2="99.187" y2="26.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="26.932" x2="99.187" y2="21.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="21.932" x2="55.057" y2="21.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="21.932" x2="55.057" y2="26.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="21.932" x2="99.187" y2="21.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="21.932" x2="99.187" y2="16.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="16.932" x2="55.057" y2="16.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="16.932" x2="55.057" y2="21.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="16.932" x2="99.187" y2="16.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="16.932" x2="99.187" y2="11.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="11.932" x2="55.057" y2="11.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="11.932" x2="55.057" y2="16.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="11.932" x2="99.187" y2="11.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="11.932" x2="99.187" y2="6.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="6.932" x2="55.057" y2="6.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="6.932" x2="55.057" y2="11.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="6.932" x2="99.187" y2="6.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="6.932" x2="99.187" y2="1.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="1.932" x2="55.057" y2="1.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="1.932" x2="55.057" y2="6.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="1.932" x2="99.187" y2="1.932"/>
<wire layer="97" width="0.333" x1="99.187" y1="1.932" x2="99.187" y2="-3.068"/>
<wire layer="97" width="0.333" x1="99.187" y1="-3.068" x2="55.057" y2="-3.068"/>
<wire layer="97" width="0.333" x1="55.057" y1="-3.068" x2="55.057" y2="1.932"/>
<wire layer="97" width="0.333" x1="55.057" y1="-3.068" x2="99.187" y2="-3.068"/>
<wire layer="97" width="0.333" x1="99.187" y1="-3.068" x2="99.187" y2="-12.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-12.132" x2="55.057" y2="-12.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-12.132" x2="55.057" y2="-3.068"/>
<wire layer="97" width="0.333" x1="55.057" y1="-12.132" x2="99.187" y2="-12.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-12.132" x2="99.187" y2="-17.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-17.132" x2="55.057" y2="-17.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-17.132" x2="55.057" y2="-12.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-17.132" x2="99.187" y2="-17.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-17.132" x2="99.187" y2="-22.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-22.132" x2="55.057" y2="-22.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-22.132" x2="55.057" y2="-17.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-22.132" x2="99.187" y2="-22.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-22.132" x2="99.187" y2="-27.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-27.132" x2="55.057" y2="-27.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-27.132" x2="55.057" y2="-22.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-27.132" x2="99.187" y2="-27.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-27.132" x2="99.187" y2="-32.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-32.132" x2="55.057" y2="-32.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-32.132" x2="55.057" y2="-27.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-32.132" x2="99.187" y2="-32.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-32.132" x2="99.187" y2="-37.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-37.132" x2="55.057" y2="-37.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-37.132" x2="55.057" y2="-32.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-37.132" x2="99.187" y2="-37.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-37.132" x2="99.187" y2="-42.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-42.132" x2="55.057" y2="-42.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-42.132" x2="55.057" y2="-37.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-42.132" x2="99.187" y2="-42.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-42.132" x2="99.187" y2="-47.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-47.132" x2="55.057" y2="-47.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-47.132" x2="55.057" y2="-42.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-47.132" x2="99.187" y2="-47.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-47.132" x2="99.187" y2="-52.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-52.132" x2="55.057" y2="-52.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-52.132" x2="55.057" y2="-47.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-52.132" x2="99.187" y2="-52.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-52.132" x2="99.187" y2="-57.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-57.132" x2="55.057" y2="-57.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-57.132" x2="55.057" y2="-52.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-57.132" x2="99.187" y2="-57.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-57.132" x2="99.187" y2="-62.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-62.132" x2="55.057" y2="-62.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-62.132" x2="55.057" y2="-57.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-62.132" x2="99.187" y2="-62.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-62.132" x2="99.187" y2="-67.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-67.132" x2="55.057" y2="-67.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-67.132" x2="55.057" y2="-62.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-67.132" x2="99.187" y2="-67.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-67.132" x2="99.187" y2="-72.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-72.132" x2="55.057" y2="-72.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-72.132" x2="55.057" y2="-67.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-72.132" x2="99.187" y2="-72.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-72.132" x2="99.187" y2="-77.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-77.132" x2="55.057" y2="-77.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-77.132" x2="55.057" y2="-72.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-77.132" x2="99.187" y2="-77.132"/>
<wire layer="97" width="0.333" x1="99.187" y1="-77.132" x2="99.187" y2="-82.131"/>
<wire layer="97" width="0.333" x1="99.187" y1="-82.131" x2="55.057" y2="-82.131"/>
<wire layer="97" width="0.333" x1="55.057" y1="-82.131" x2="55.057" y2="-77.132"/>
<wire layer="97" width="0.333" x1="55.057" y1="-82.131" x2="99.187" y2="-82.131"/>
<wire layer="97" width="0.333" x1="99.187" y1="-82.131" x2="99.187" y2="-87.131"/>
<wire layer="97" width="0.333" x1="99.187" y1="-87.131" x2="55.057" y2="-87.131"/>
<wire layer="97" width="0.333" x1="55.057" y1="-87.131" x2="55.057" y2="-82.131"/>
<wire layer="97" width="0.333" x1="55.057" y1="-87.131" x2="99.187" y2="-87.131"/>
<wire layer="97" width="0.333" x1="99.187" y1="-87.131" x2="99.187" y2="-92.131"/>
<wire layer="97" width="0.333" x1="99.187" y1="-92.131" x2="55.057" y2="-92.131"/>
<wire layer="97" width="0.333" x1="55.057" y1="-92.131" x2="55.057" y2="-87.131"/>
<wire layer="97" width="0.333" x1="55.057" y1="-92.131" x2="99.187" y2="-92.131"/>
<wire layer="97" width="0.333" x1="99.187" y1="-92.131" x2="99.187" y2="-101.195"/>
<wire layer="97" width="0.333" x1="99.187" y1="-101.195" x2="55.057" y2="-101.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-101.195" x2="55.057" y2="-92.131"/>
<wire layer="97" width="0.333" x1="55.057" y1="-101.195" x2="99.187" y2="-101.195"/>
<wire layer="97" width="0.333" x1="99.187" y1="-101.195" x2="99.187" y2="-106.195"/>
<wire layer="97" width="0.333" x1="99.187" y1="-106.195" x2="55.057" y2="-106.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-106.195" x2="55.057" y2="-101.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-106.195" x2="99.187" y2="-106.195"/>
<wire layer="97" width="0.333" x1="99.187" y1="-106.195" x2="99.187" y2="-111.195"/>
<wire layer="97" width="0.333" x1="99.187" y1="-111.195" x2="55.057" y2="-111.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-111.195" x2="55.057" y2="-106.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-111.195" x2="99.187" y2="-111.195"/>
<wire layer="97" width="0.333" x1="99.187" y1="-111.195" x2="99.187" y2="-116.195"/>
<wire layer="97" width="0.333" x1="99.187" y1="-116.195" x2="55.057" y2="-116.195"/>
<wire layer="97" width="0.333" x1="55.057" y1="-116.195" x2="55.057" y2="-111.195"/>
<text x="56.057" y="138.651" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">May be
replaced with</text>
<text x="56.057" y="131.619" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">EEUFR1E471YB</text>
<text x="56.057" y="124.749" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">F17724102000</text>
<text x="56.057" y="115.848" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">B81123C1222M289,
MPRY2W1220FC00MSSD</text>
<text x="56.057" y="108.816" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">EEUFR1E471YB</text>
<text x="56.057" y="101.784" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">ELBK350ELL472ALN3S</text>
<text x="56.057" y="92.72" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">B81123C1222M289,
MPRY2W1220FC00MSSD</text>
<text x="56.057" y="85.688" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">EEUFR1C472</text>
<text x="56.057" y="78.656" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">WCAP-PT5H
870235673001</text>
<text x="56.057" y="69.592" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">WCAP-PT5H
870235673001</text>
<text x="56.057" y="62.56" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="55.528" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="48.496" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="43.496" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="36.464" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">WCAP-PT5H
870235673001</text>
<text x="56.057" y="29.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="24.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="19.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="14.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="9.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="4.432" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-0.568" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-7.6" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">10A06-T, 10A02,
1N5552 etc.</text>
<text x="56.057" y="-14.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-19.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-24.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D45H11, D45H8 etc.</text>
<text x="56.057" y="-29.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CMF60182R00FHEK</text>
<text x="56.057" y="-34.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CMF60182R00FHEK</text>
<text x="56.057" y="-39.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-44.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-49.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-54.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-59.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-64.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-69.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-74.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-79.632" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-84.631" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-89.631" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-96.663" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C106DG/C106D1G (4A)
SJ6008VS2TP (8A)</text>
<text x="56.057" y="-103.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-108.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="56.057" y="-113.695" size="2.22" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">UC2524AN</text>
</plain>
<moduleinsts/>
<instances/>
<busses/>
<nets/>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
