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
<library name="ATMEGA2561-16AUR">
<packages>
<package name="QFP80P1600X1600X120-64N">
<wire x1="-7.0104" y1="-6.5786" x2="-7.0104" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="6.5786" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="6.5786" x2="7.0104" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-6.5786" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-7.0104" x2="-6.5786" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="-6.5786" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="7.0104" x2="6.5786" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="6.5786" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-7.0104" x2="-6.223" y2="-7.0104" width="0" layer="51"/>
<wire x1="-5.7658" y1="-7.0104" x2="-5.4356" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.9784" y1="-7.0104" x2="-4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.1656" y1="-7.0104" x2="-3.8354" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.3782" y1="-7.0104" x2="-3.0226" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.5654" y1="-7.0104" x2="-2.2352" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.778" y1="-7.0104" x2="-1.4224" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.9652" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.1778" y1="-7.0104" x2="0.1778" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.9652" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.4224" y1="-7.0104" x2="1.778" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.2352" y1="-7.0104" x2="2.5654" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.0226" y1="-7.0104" x2="3.3782" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.8354" y1="-7.0104" x2="4.1656" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="-7.0104" x2="4.9784" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.4356" y1="-7.0104" x2="5.7658" y2="-7.0104" width="0" layer="51"/>
<wire x1="6.223" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="-6.223" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.7658" x2="7.0104" y2="-5.4356" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.9784" x2="7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.1656" x2="7.0104" y2="-3.8354" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.3782" x2="7.0104" y2="-3.0226" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.5654" x2="7.0104" y2="-2.2352" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.778" x2="7.0104" y2="-1.4224" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.9652" x2="7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.1778" x2="7.0104" y2="0.1778" width="0" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.9652" width="0" layer="51"/>
<wire x1="7.0104" y1="1.4224" x2="7.0104" y2="1.778" width="0" layer="51"/>
<wire x1="7.0104" y1="2.2352" x2="7.0104" y2="2.5654" width="0" layer="51"/>
<wire x1="7.0104" y1="3.0226" x2="7.0104" y2="3.3782" width="0" layer="51"/>
<wire x1="7.0104" y1="3.8354" x2="7.0104" y2="4.1656" width="0" layer="51"/>
<wire x1="7.0104" y1="4.6228" x2="7.0104" y2="4.9784" width="0" layer="51"/>
<wire x1="7.0104" y1="5.4356" x2="7.0104" y2="5.7658" width="0" layer="51"/>
<wire x1="7.0104" y1="6.223" x2="7.0104" y2="7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="6.223" y2="7.0104" width="0" layer="51"/>
<wire x1="5.7658" y1="7.0104" x2="5.4356" y2="7.0104" width="0" layer="51"/>
<wire x1="4.9784" y1="7.0104" x2="4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="4.1656" y1="7.0104" x2="3.8354" y2="7.0104" width="0" layer="51"/>
<wire x1="3.3782" y1="7.0104" x2="3.0226" y2="7.0104" width="0" layer="51"/>
<wire x1="2.5654" y1="7.0104" x2="2.2352" y2="7.0104" width="0" layer="51"/>
<wire x1="1.778" y1="7.0104" x2="1.4224" y2="7.0104" width="0" layer="51"/>
<wire x1="0.9652" y1="7.0104" x2="0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="0.1778" y1="7.0104" x2="-0.1778" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.9652" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.4224" y1="7.0104" x2="-1.778" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.2352" y1="7.0104" x2="-2.5654" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.0226" y1="7.0104" x2="-3.3782" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.8354" y1="7.0104" x2="-4.1656" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.9784" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.4356" y1="7.0104" x2="-5.7404" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.7404" y1="7.0104" x2="-5.7658" y2="7.0104" width="0" layer="51"/>
<wire x1="-6.223" y1="7.0104" x2="-7.0104" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="6.223" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7658" x2="-7.0104" y2="5.7404" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-7.0104" y2="5.4356" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.9784" x2="-7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.1656" x2="-7.0104" y2="3.8354" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.3782" x2="-7.0104" y2="3.0226" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.5654" x2="-7.0104" y2="2.2352" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.778" x2="-7.0104" y2="1.4224" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.9652" x2="-7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.1778" x2="-7.0104" y2="-0.1778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.635" x2="-7.0104" y2="-0.9652" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.4224" x2="-7.0104" y2="-1.778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.2352" x2="-7.0104" y2="-2.5654" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.0226" x2="-7.0104" y2="-3.3782" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.8354" x2="-7.0104" y2="-4.1656" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.6228" x2="-7.0104" y2="-4.9784" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.4356" x2="-7.0104" y2="-5.7658" width="0" layer="51"/>
<wire x1="-7.0104" y1="-6.223" x2="-7.0104" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.7658" y1="7.0104" x2="6.223" y2="7.0104" width="0" layer="51"/>
<wire x1="6.223" y1="7.0104" x2="6.223" y2="8.001" width="0" layer="51"/>
<wire x1="6.223" y1="8.001" x2="5.7658" y2="8.001" width="0" layer="51"/>
<wire x1="5.7658" y1="8.001" x2="5.7658" y2="7.0104" width="0" layer="51"/>
<wire x1="4.9784" y1="7.0104" x2="5.4356" y2="7.0104" width="0" layer="51"/>
<wire x1="5.4356" y1="7.0104" x2="5.4356" y2="8.001" width="0" layer="51"/>
<wire x1="5.4356" y1="8.001" x2="4.9784" y2="8.001" width="0" layer="51"/>
<wire x1="4.9784" y1="8.001" x2="4.9784" y2="7.0104" width="0" layer="51"/>
<wire x1="4.1656" y1="7.0104" x2="4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="7.0104" x2="4.6228" y2="8.001" width="0" layer="51"/>
<wire x1="4.6228" y1="8.001" x2="4.1656" y2="8.001" width="0" layer="51"/>
<wire x1="4.1656" y1="8.001" x2="4.1656" y2="7.0104" width="0" layer="51"/>
<wire x1="3.3782" y1="7.0104" x2="3.8354" y2="7.0104" width="0" layer="51"/>
<wire x1="3.8354" y1="7.0104" x2="3.8354" y2="8.001" width="0" layer="51"/>
<wire x1="3.8354" y1="8.001" x2="3.3782" y2="8.001" width="0" layer="51"/>
<wire x1="3.3782" y1="8.001" x2="3.3782" y2="7.0104" width="0" layer="51"/>
<wire x1="2.5654" y1="7.0104" x2="3.0226" y2="7.0104" width="0" layer="51"/>
<wire x1="3.0226" y1="7.0104" x2="3.0226" y2="8.001" width="0" layer="51"/>
<wire x1="3.0226" y1="8.001" x2="2.5654" y2="8.001" width="0" layer="51"/>
<wire x1="2.5654" y1="8.001" x2="2.5654" y2="7.0104" width="0" layer="51"/>
<wire x1="1.778" y1="7.0104" x2="2.2352" y2="7.0104" width="0" layer="51"/>
<wire x1="2.2352" y1="7.0104" x2="2.2352" y2="8.001" width="0" layer="51"/>
<wire x1="2.2352" y1="8.001" x2="1.778" y2="8.001" width="0" layer="51"/>
<wire x1="1.778" y1="8.001" x2="1.778" y2="7.0104" width="0" layer="51"/>
<wire x1="0.9652" y1="7.0104" x2="1.4224" y2="7.0104" width="0" layer="51"/>
<wire x1="1.4224" y1="7.0104" x2="1.4224" y2="8.001" width="0" layer="51"/>
<wire x1="1.4224" y1="8.001" x2="0.9652" y2="8.001" width="0" layer="51"/>
<wire x1="0.9652" y1="8.001" x2="0.9652" y2="7.0104" width="0" layer="51"/>
<wire x1="0.1778" y1="7.0104" x2="0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="7.0104" x2="0.635" y2="8.001" width="0" layer="51"/>
<wire x1="0.635" y1="8.001" x2="0.1778" y2="8.001" width="0" layer="51"/>
<wire x1="0.1778" y1="8.001" x2="0.1778" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.1778" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.1778" y1="7.0104" x2="-0.1778" y2="8.001" width="0" layer="51"/>
<wire x1="-0.1778" y1="8.001" x2="-0.635" y2="8.001" width="0" layer="51"/>
<wire x1="-0.635" y1="8.001" x2="-0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.4224" y1="7.0104" x2="-0.9652" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.9652" y1="7.0104" x2="-0.9652" y2="8.001" width="0" layer="51"/>
<wire x1="-0.9652" y1="8.001" x2="-1.4224" y2="8.001" width="0" layer="51"/>
<wire x1="-1.4224" y1="8.001" x2="-1.4224" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.2352" y1="7.0104" x2="-1.778" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.778" y1="7.0104" x2="-1.778" y2="8.001" width="0" layer="51"/>
<wire x1="-1.778" y1="8.001" x2="-2.2352" y2="8.001" width="0" layer="51"/>
<wire x1="-2.2352" y1="8.001" x2="-2.2352" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.0226" y1="7.0104" x2="-2.5654" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.5654" y1="7.0104" x2="-2.5654" y2="8.001" width="0" layer="51"/>
<wire x1="-2.5654" y1="8.001" x2="-3.0226" y2="8.001" width="0" layer="51"/>
<wire x1="-3.0226" y1="8.001" x2="-3.0226" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.8354" y1="7.0104" x2="-3.3782" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.3782" y1="7.0104" x2="-3.3782" y2="8.001" width="0" layer="51"/>
<wire x1="-3.3782" y1="8.001" x2="-3.8354" y2="8.001" width="0" layer="51"/>
<wire x1="-3.8354" y1="8.001" x2="-3.8354" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.1656" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.1656" y1="7.0104" x2="-4.1656" y2="8.001" width="0" layer="51"/>
<wire x1="-4.1656" y1="8.001" x2="-4.6228" y2="8.001" width="0" layer="51"/>
<wire x1="-4.6228" y1="8.001" x2="-4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.4356" y1="7.0104" x2="-4.9784" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.9784" y1="7.0104" x2="-4.9784" y2="8.001" width="0" layer="51"/>
<wire x1="-4.9784" y1="8.001" x2="-5.4356" y2="8.001" width="0" layer="51"/>
<wire x1="-5.4356" y1="8.001" x2="-5.4356" y2="7.0104" width="0" layer="51"/>
<wire x1="-6.223" y1="7.0104" x2="-5.7658" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.7658" y1="7.0104" x2="-5.7658" y2="8.001" width="0" layer="51"/>
<wire x1="-5.7658" y1="8.001" x2="-6.223" y2="8.001" width="0" layer="51"/>
<wire x1="-6.223" y1="8.001" x2="-6.223" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7658" x2="-7.0104" y2="6.223" width="0" layer="51"/>
<wire x1="-7.0104" y1="6.223" x2="-8.001" y2="6.223" width="0" layer="51"/>
<wire x1="-8.001" y1="6.223" x2="-8.001" y2="5.7658" width="0" layer="51"/>
<wire x1="-8.001" y1="5.7658" x2="-7.0104" y2="5.7658" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.9784" x2="-7.0104" y2="5.4356" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.4356" x2="-8.001" y2="5.4356" width="0" layer="51"/>
<wire x1="-8.001" y1="5.4356" x2="-8.001" y2="4.9784" width="0" layer="51"/>
<wire x1="-8.001" y1="4.9784" x2="-7.0104" y2="4.9784" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.1656" x2="-7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.6228" x2="-8.001" y2="4.6228" width="0" layer="51"/>
<wire x1="-8.001" y1="4.6228" x2="-8.001" y2="4.1656" width="0" layer="51"/>
<wire x1="-8.001" y1="4.1656" x2="-7.0104" y2="4.1656" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.3782" x2="-7.0104" y2="3.8354" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.8354" x2="-8.001" y2="3.8354" width="0" layer="51"/>
<wire x1="-8.001" y1="3.8354" x2="-8.001" y2="3.3782" width="0" layer="51"/>
<wire x1="-8.001" y1="3.3782" x2="-7.0104" y2="3.3782" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.5654" x2="-7.0104" y2="3.0226" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.0226" x2="-8.001" y2="3.0226" width="0" layer="51"/>
<wire x1="-8.001" y1="3.0226" x2="-8.001" y2="2.5654" width="0" layer="51"/>
<wire x1="-8.001" y1="2.5654" x2="-7.0104" y2="2.5654" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.778" x2="-7.0104" y2="2.2352" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.2352" x2="-8.001" y2="2.2352" width="0" layer="51"/>
<wire x1="-8.001" y1="2.2352" x2="-8.001" y2="1.778" width="0" layer="51"/>
<wire x1="-8.001" y1="1.778" x2="-7.0104" y2="1.778" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.9652" x2="-7.0104" y2="1.4224" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.4224" x2="-8.001" y2="1.4224" width="0" layer="51"/>
<wire x1="-8.001" y1="1.4224" x2="-8.001" y2="0.9652" width="0" layer="51"/>
<wire x1="-8.001" y1="0.9652" x2="-7.0104" y2="0.9652" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.1778" x2="-7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.635" x2="-8.001" y2="0.635" width="0" layer="51"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="0.1778" width="0" layer="51"/>
<wire x1="-8.001" y1="0.1778" x2="-7.0104" y2="0.1778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.635" x2="-7.0104" y2="-0.1778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.1778" x2="-8.001" y2="-0.1778" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.1778" x2="-8.001" y2="-0.635" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.635" x2="-7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.4224" x2="-7.0104" y2="-0.9652" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.9652" x2="-8.001" y2="-0.9652" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.9652" x2="-8.001" y2="-1.4224" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.4224" x2="-7.0104" y2="-1.4224" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.2352" x2="-7.0104" y2="-1.778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.778" x2="-8.001" y2="-1.778" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.778" x2="-8.001" y2="-2.2352" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.2352" x2="-7.0104" y2="-2.2352" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.0226" x2="-7.0104" y2="-2.5654" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.5654" x2="-8.001" y2="-2.5654" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.5654" x2="-8.001" y2="-3.0226" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.0226" x2="-7.0104" y2="-3.0226" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.8354" x2="-7.0104" y2="-3.3782" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.3782" x2="-8.001" y2="-3.3782" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.3782" x2="-8.001" y2="-3.8354" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.8354" x2="-7.0104" y2="-3.8354" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.6228" x2="-7.0104" y2="-4.1656" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.1656" x2="-8.001" y2="-4.1656" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.1656" x2="-8.001" y2="-4.6228" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.6228" x2="-7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.4356" x2="-7.0104" y2="-4.9784" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.9784" x2="-8.001" y2="-4.9784" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.9784" x2="-8.001" y2="-5.4356" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.4356" x2="-7.0104" y2="-5.4356" width="0" layer="51"/>
<wire x1="-7.0104" y1="-6.223" x2="-7.0104" y2="-5.7658" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.7658" x2="-8.001" y2="-5.7658" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.7658" x2="-8.001" y2="-6.223" width="0" layer="51"/>
<wire x1="-8.001" y1="-6.223" x2="-7.0104" y2="-6.223" width="0" layer="51"/>
<wire x1="-5.7658" y1="-7.0104" x2="-6.223" y2="-7.0104" width="0" layer="51"/>
<wire x1="-6.223" y1="-7.0104" x2="-6.223" y2="-8.001" width="0" layer="51"/>
<wire x1="-6.223" y1="-8.001" x2="-5.7658" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.7658" y1="-8.001" x2="-5.7658" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.9784" y1="-7.0104" x2="-5.4356" y2="-7.0104" width="0" layer="51"/>
<wire x1="-5.4356" y1="-7.0104" x2="-5.4356" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.4356" y1="-8.001" x2="-4.9784" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.9784" y1="-8.001" x2="-4.9784" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.1656" y1="-7.0104" x2="-4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="-7.0104" x2="-4.6228" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.6228" y1="-8.001" x2="-4.1656" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.1656" y1="-8.001" x2="-4.1656" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.3782" y1="-7.0104" x2="-3.8354" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.8354" y1="-7.0104" x2="-3.8354" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.8354" y1="-8.001" x2="-3.3782" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.3782" y1="-8.001" x2="-3.3782" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.5654" y1="-7.0104" x2="-3.0226" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.0226" y1="-7.0104" x2="-3.0226" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.0226" y1="-8.001" x2="-2.5654" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.5654" y1="-8.001" x2="-2.5654" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.778" y1="-7.0104" x2="-2.2352" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.2352" y1="-7.0104" x2="-2.2352" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.2352" y1="-8.001" x2="-1.778" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.778" y1="-8.001" x2="-1.778" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.9652" y1="-7.0104" x2="-1.4224" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.4224" y1="-7.0104" x2="-1.4224" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.4224" y1="-8.001" x2="-0.9652" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.9652" y1="-8.001" x2="-0.9652" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.1778" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="-7.0104" x2="-0.635" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.635" y1="-8.001" x2="-0.1778" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.1778" y1="-8.001" x2="-0.1778" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.1778" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.1778" y1="-7.0104" x2="0.1778" y2="-8.001" width="0" layer="51"/>
<wire x1="0.1778" y1="-8.001" x2="0.635" y2="-8.001" width="0" layer="51"/>
<wire x1="0.635" y1="-8.001" x2="0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.4224" y1="-7.0104" x2="0.9652" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.9652" y1="-7.0104" x2="0.9652" y2="-8.001" width="0" layer="51"/>
<wire x1="0.9652" y1="-8.001" x2="1.4224" y2="-8.001" width="0" layer="51"/>
<wire x1="1.4224" y1="-8.001" x2="1.4224" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.2352" y1="-7.0104" x2="1.778" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.778" y1="-7.0104" x2="1.778" y2="-8.001" width="0" layer="51"/>
<wire x1="1.778" y1="-8.001" x2="2.2352" y2="-8.001" width="0" layer="51"/>
<wire x1="2.2352" y1="-8.001" x2="2.2352" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.0226" y1="-7.0104" x2="2.5654" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.5654" y1="-7.0104" x2="2.5654" y2="-8.001" width="0" layer="51"/>
<wire x1="2.5654" y1="-8.001" x2="3.0226" y2="-8.001" width="0" layer="51"/>
<wire x1="3.0226" y1="-8.001" x2="3.0226" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.8354" y1="-7.0104" x2="3.3782" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.3782" y1="-7.0104" x2="3.3782" y2="-8.001" width="0" layer="51"/>
<wire x1="3.3782" y1="-8.001" x2="3.8354" y2="-8.001" width="0" layer="51"/>
<wire x1="3.8354" y1="-8.001" x2="3.8354" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="-7.0104" x2="4.1656" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.1656" y1="-7.0104" x2="4.1656" y2="-8.001" width="0" layer="51"/>
<wire x1="4.1656" y1="-8.001" x2="4.6228" y2="-8.001" width="0" layer="51"/>
<wire x1="4.6228" y1="-8.001" x2="4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.4356" y1="-7.0104" x2="4.9784" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.9784" y1="-7.0104" x2="4.9784" y2="-8.001" width="0" layer="51"/>
<wire x1="4.9784" y1="-8.001" x2="5.4356" y2="-8.001" width="0" layer="51"/>
<wire x1="5.4356" y1="-8.001" x2="5.4356" y2="-7.0104" width="0" layer="51"/>
<wire x1="6.223" y1="-7.0104" x2="5.7658" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.7658" y1="-7.0104" x2="5.7658" y2="-8.001" width="0" layer="51"/>
<wire x1="5.7658" y1="-8.001" x2="6.223" y2="-8.001" width="0" layer="51"/>
<wire x1="6.223" y1="-8.001" x2="6.223" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.7658" x2="7.0104" y2="-6.223" width="0" layer="51"/>
<wire x1="7.0104" y1="-6.223" x2="8.001" y2="-6.223" width="0" layer="51"/>
<wire x1="8.001" y1="-6.223" x2="8.001" y2="-5.7658" width="0" layer="51"/>
<wire x1="8.001" y1="-5.7658" x2="7.0104" y2="-5.7658" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.9784" x2="7.0104" y2="-5.4356" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.4356" x2="8.001" y2="-5.4356" width="0" layer="51"/>
<wire x1="8.001" y1="-5.4356" x2="8.001" y2="-4.9784" width="0" layer="51"/>
<wire x1="8.001" y1="-4.9784" x2="7.0104" y2="-4.9784" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.1656" x2="7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.6228" x2="8.001" y2="-4.6228" width="0" layer="51"/>
<wire x1="8.001" y1="-4.6228" x2="8.001" y2="-4.1656" width="0" layer="51"/>
<wire x1="8.001" y1="-4.1656" x2="7.0104" y2="-4.1656" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.3782" x2="7.0104" y2="-3.8354" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.8354" x2="8.001" y2="-3.8354" width="0" layer="51"/>
<wire x1="8.001" y1="-3.8354" x2="8.001" y2="-3.3782" width="0" layer="51"/>
<wire x1="8.001" y1="-3.3782" x2="7.0104" y2="-3.3782" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.5654" x2="7.0104" y2="-3.0226" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.0226" x2="8.001" y2="-3.0226" width="0" layer="51"/>
<wire x1="8.001" y1="-3.0226" x2="8.001" y2="-2.5654" width="0" layer="51"/>
<wire x1="8.001" y1="-2.5654" x2="7.0104" y2="-2.5654" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.778" x2="7.0104" y2="-2.2352" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.2352" x2="8.001" y2="-2.2352" width="0" layer="51"/>
<wire x1="8.001" y1="-2.2352" x2="8.001" y2="-1.778" width="0" layer="51"/>
<wire x1="8.001" y1="-1.778" x2="7.0104" y2="-1.778" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.9652" x2="7.0104" y2="-1.4224" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.4224" x2="8.001" y2="-1.4224" width="0" layer="51"/>
<wire x1="8.001" y1="-1.4224" x2="8.001" y2="-0.9652" width="0" layer="51"/>
<wire x1="8.001" y1="-0.9652" x2="7.0104" y2="-0.9652" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.1778" x2="7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.635" x2="8.001" y2="-0.635" width="0" layer="51"/>
<wire x1="8.001" y1="-0.635" x2="8.001" y2="-0.1778" width="0" layer="51"/>
<wire x1="8.001" y1="-0.1778" x2="7.0104" y2="-0.1778" width="0" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.1778" width="0" layer="51"/>
<wire x1="7.0104" y1="0.1778" x2="8.001" y2="0.1778" width="0" layer="51"/>
<wire x1="8.001" y1="0.1778" x2="8.001" y2="0.635" width="0" layer="51"/>
<wire x1="8.001" y1="0.635" x2="7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="1.4224" x2="7.0104" y2="0.9652" width="0" layer="51"/>
<wire x1="7.0104" y1="0.9652" x2="8.001" y2="0.9652" width="0" layer="51"/>
<wire x1="8.001" y1="0.9652" x2="8.001" y2="1.4224" width="0" layer="51"/>
<wire x1="8.001" y1="1.4224" x2="7.0104" y2="1.4224" width="0" layer="51"/>
<wire x1="7.0104" y1="2.2352" x2="7.0104" y2="1.778" width="0" layer="51"/>
<wire x1="7.0104" y1="1.778" x2="8.001" y2="1.778" width="0" layer="51"/>
<wire x1="8.001" y1="1.778" x2="8.001" y2="2.2352" width="0" layer="51"/>
<wire x1="8.001" y1="2.2352" x2="7.0104" y2="2.2352" width="0" layer="51"/>
<wire x1="7.0104" y1="3.0226" x2="7.0104" y2="2.5654" width="0" layer="51"/>
<wire x1="7.0104" y1="2.5654" x2="8.001" y2="2.5654" width="0" layer="51"/>
<wire x1="8.001" y1="2.5654" x2="8.001" y2="3.0226" width="0" layer="51"/>
<wire x1="8.001" y1="3.0226" x2="7.0104" y2="3.0226" width="0" layer="51"/>
<wire x1="7.0104" y1="3.8354" x2="7.0104" y2="3.3782" width="0" layer="51"/>
<wire x1="7.0104" y1="3.3782" x2="8.001" y2="3.3782" width="0" layer="51"/>
<wire x1="8.001" y1="3.3782" x2="8.001" y2="3.8354" width="0" layer="51"/>
<wire x1="8.001" y1="3.8354" x2="7.0104" y2="3.8354" width="0" layer="51"/>
<wire x1="7.0104" y1="4.6228" x2="7.0104" y2="4.1656" width="0" layer="51"/>
<wire x1="7.0104" y1="4.1656" x2="8.001" y2="4.1656" width="0" layer="51"/>
<wire x1="8.001" y1="4.1656" x2="8.001" y2="4.6228" width="0" layer="51"/>
<wire x1="8.001" y1="4.6228" x2="7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="5.4356" x2="7.0104" y2="4.9784" width="0" layer="51"/>
<wire x1="7.0104" y1="4.9784" x2="8.001" y2="4.9784" width="0" layer="51"/>
<wire x1="8.001" y1="4.9784" x2="8.001" y2="5.4356" width="0" layer="51"/>
<wire x1="8.001" y1="5.4356" x2="7.0104" y2="5.4356" width="0" layer="51"/>
<wire x1="7.0104" y1="6.223" x2="7.0104" y2="5.7658" width="0" layer="51"/>
<wire x1="7.0104" y1="5.7658" x2="8.001" y2="5.7658" width="0" layer="51"/>
<wire x1="8.001" y1="5.7658" x2="8.001" y2="6.223" width="0" layer="51"/>
<wire x1="8.001" y1="6.223" x2="7.0104" y2="6.223" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-5.7404" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.9784" y1="-7.0104" x2="4.9784" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.4356" x2="7.0104" y2="5.4356" width="0" layer="51"/>
<wire x1="5.7658" y1="7.0104" x2="-5.7658" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="6.223" x2="-7.0104" y2="-6.223" width="0" layer="51"/>
<text x="-4.83151875" y="-11.2142" size="2.08518125" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.458390625" y="11.1889" size="2.0852" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-7.62" y="5.9944" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-7.62" y="5.207" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-7.62" y="4.3942" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="3.6068" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-7.62" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-7.62" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-7.62" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-7.62" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-7.62" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-7.62" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-7.62" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-7.62" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-7.62" y="-3.6068" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="14" x="-7.62" y="-4.3942" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="15" x="-7.62" y="-5.207" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="16" x="-7.62" y="-5.9944" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="17" x="-5.9944" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="-5.207" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="-4.3942" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="-3.6068" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="-2.794" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="-2.0066" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="-1.1938" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="24" x="-0.4064" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="25" x="0.4064" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="26" x="1.1938" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="2.0066" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="2.794" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="3.6068" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="4.3942" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="5.207" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="5.9944" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="33" x="7.62" y="-5.9944" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="7.62" y="-5.207" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="35" x="7.62" y="-4.3942" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="36" x="7.62" y="-3.6068" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="37" x="7.62" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="38" x="7.62" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="39" x="7.62" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="40" x="7.62" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="41" x="7.62" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="42" x="7.62" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="43" x="7.62" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="44" x="7.62" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="45" x="7.62" y="3.6068" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="46" x="7.62" y="4.3942" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="47" x="7.62" y="5.207" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="48" x="7.62" y="5.9944" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="49" x="5.9944" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="50" x="5.207" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="51" x="4.3942" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="52" x="3.6068" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="53" x="2.794" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="54" x="2.0066" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="55" x="1.1938" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="56" x="0.4064" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="57" x="-0.4064" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="58" x="-1.1938" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="59" x="-2.0066" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="60" x="-2.794" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="61" x="-3.6068" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="62" x="-4.3942" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="63" x="-5.207" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="64" x="-5.9944" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA2561-16AUR">
<wire x1="-38.1" y1="55.88" x2="-38.1" y2="-63.5" width="0.4064" layer="94"/>
<wire x1="-38.1" y1="-63.5" x2="38.1" y2="-63.5" width="0.4064" layer="94"/>
<wire x1="38.1" y1="-63.5" x2="38.1" y2="55.88" width="0.4064" layer="94"/>
<wire x1="38.1" y1="55.88" x2="-38.1" y2="55.88" width="0.4064" layer="94"/>
<text x="-5.677309375" y="58.0205" size="2.087609375" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.09541875" y="-67.5871" size="2.085859375" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="AVCC" x="-43.18" y="50.8" length="middle" direction="pwr"/>
<pin name="VCC_2" x="-43.18" y="48.26" length="middle" direction="pwr"/>
<pin name="VCC" x="-43.18" y="45.72" length="middle" direction="pwr"/>
<pin name="XTAL1" x="-43.18" y="40.64" length="middle" direction="in"/>
<pin name="~RESET" x="-43.18" y="33.02" length="middle" direction="in"/>
<pin name="AREF" x="-43.18" y="30.48" length="middle" direction="in"/>
<pin name="(RXD0/PCINT8/PDI)_PE0" x="-43.18" y="25.4" length="middle"/>
<pin name="(TXD0/PDO)_PE1" x="-43.18" y="22.86" length="middle"/>
<pin name="(XCK0/AIN0)_PE2" x="-43.18" y="20.32" length="middle"/>
<pin name="(OC3A/AIN1)_PE3" x="-43.18" y="17.78" length="middle"/>
<pin name="(OC3B/INT4)_PE4" x="-43.18" y="15.24" length="middle"/>
<pin name="(OC3C/INT5)_PE5" x="-43.18" y="12.7" length="middle"/>
<pin name="(T3/INT6)_PE6" x="-43.18" y="10.16" length="middle"/>
<pin name="(ICP3/CLKO/INT7)_PE7" x="-43.18" y="7.62" length="middle"/>
<pin name="PF0_(ADC0)" x="-43.18" y="2.54" length="middle"/>
<pin name="PF1_(ADC1)" x="-43.18" y="0" length="middle"/>
<pin name="PF2_(ADC2)" x="-43.18" y="-2.54" length="middle"/>
<pin name="PF3_(ADC3)" x="-43.18" y="-5.08" length="middle"/>
<pin name="PF4_(ADC4/TCK)" x="-43.18" y="-7.62" length="middle"/>
<pin name="PF5_(ADC5/TMS)" x="-43.18" y="-10.16" length="middle"/>
<pin name="PF6_(ADC6/TDO)" x="-43.18" y="-12.7" length="middle"/>
<pin name="PF7_(ADC7/TDI)" x="-43.18" y="-15.24" length="middle"/>
<pin name="GND_2" x="-43.18" y="-20.32" length="middle" direction="pas"/>
<pin name="GND_3" x="-43.18" y="-22.86" length="middle" direction="pas"/>
<pin name="GND" x="-43.18" y="-25.4" length="middle" direction="pas"/>
<pin name="PG0_(~WR)" x="43.18" y="50.8" length="middle" rot="R180"/>
<pin name="PG1_(~RD)" x="43.18" y="48.26" length="middle" rot="R180"/>
<pin name="PG2_(ALE)" x="43.18" y="45.72" length="middle" rot="R180"/>
<pin name="(TOSC2)_PG3" x="43.18" y="43.18" length="middle" rot="R180"/>
<pin name="(TOSC1)_PG4" x="43.18" y="40.64" length="middle" rot="R180"/>
<pin name="(OC0B)_PG5" x="43.18" y="38.1" length="middle" rot="R180"/>
<pin name="XTAL2" x="43.18" y="35.56" length="middle" direction="out" rot="R180"/>
<pin name="PA0_(AD0)" x="43.18" y="30.48" length="middle" rot="R180"/>
<pin name="PA1_(AD1)" x="43.18" y="27.94" length="middle" rot="R180"/>
<pin name="PA2_(AD2)" x="43.18" y="25.4" length="middle" rot="R180"/>
<pin name="PA3_(AD3)" x="43.18" y="22.86" length="middle" rot="R180"/>
<pin name="PA4_(AD4)" x="43.18" y="20.32" length="middle" rot="R180"/>
<pin name="PA5_(AD5)" x="43.18" y="17.78" length="middle" rot="R180"/>
<pin name="PA6_(AD6)" x="43.18" y="15.24" length="middle" rot="R180"/>
<pin name="PA7_(AD7)" x="43.18" y="12.7" length="middle" rot="R180"/>
<pin name="PC0_(A8)" x="43.18" y="7.62" length="middle" rot="R180"/>
<pin name="PC1_(A9)" x="43.18" y="5.08" length="middle" rot="R180"/>
<pin name="PC2_(A10)" x="43.18" y="2.54" length="middle" rot="R180"/>
<pin name="PC3_(A11)" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="PC4_(A12)" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="PC5_(A13)" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="PC6_(A14)" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="PC7_(A15)" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="(SCL/INT0)_PD0" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="(SDA/INT1)_PD1" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="(RXD1/INT2)_PD2" x="43.18" y="-20.32" length="middle" rot="R180"/>
<pin name="(TXD1/INT3)_PD3" x="43.18" y="-22.86" length="middle" rot="R180"/>
<pin name="(ICP1)_PD4" x="43.18" y="-25.4" length="middle" rot="R180"/>
<pin name="(XCK1)_PD5" x="43.18" y="-27.94" length="middle" rot="R180"/>
<pin name="(T1)_PD6" x="43.18" y="-30.48" length="middle" rot="R180"/>
<pin name="(T0)_PD7" x="43.18" y="-33.02" length="middle" rot="R180"/>
<pin name="(~SS/PCINT0)_PB0" x="43.18" y="-38.1" length="middle" rot="R180"/>
<pin name="(SCK/PCINT1)_PB1" x="43.18" y="-40.64" length="middle" rot="R180"/>
<pin name="(MOSI/PCINT2)_PB2" x="43.18" y="-45.72" length="middle" rot="R180"/>
<pin name="(MISO/PCINT3)_PB3" x="43.18" y="-48.26" length="middle" rot="R180"/>
<pin name="(OC2A/_PCINT4)_PB4" x="43.18" y="-50.8" length="middle" rot="R180"/>
<pin name="(OC1A/PCINT5)_PB5" x="43.18" y="-53.34" length="middle" rot="R180"/>
<pin name="(OC1B/PCINT6)_PB6" x="43.18" y="-55.88" length="middle" rot="R180"/>
<pin name="(OC0A/OC1C/PCINT7)_PB7" x="43.18" y="-58.42" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA2561-16AUR" prefix="U">
<description>Microcontroller &lt;a href="https://pricing.snapeda.com/parts/ATMEGA2561-16AUR/Microchip/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="ATMEGA2561-16AUR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1600X1600X120-64N">
<connects>
<connect gate="A" pin="(ICP1)_PD4" pad="29"/>
<connect gate="A" pin="(ICP3/CLKO/INT7)_PE7" pad="9"/>
<connect gate="A" pin="(MISO/PCINT3)_PB3" pad="13"/>
<connect gate="A" pin="(MOSI/PCINT2)_PB2" pad="12"/>
<connect gate="A" pin="(OC0A/OC1C/PCINT7)_PB7" pad="17"/>
<connect gate="A" pin="(OC0B)_PG5" pad="1"/>
<connect gate="A" pin="(OC1A/PCINT5)_PB5" pad="15"/>
<connect gate="A" pin="(OC1B/PCINT6)_PB6" pad="16"/>
<connect gate="A" pin="(OC2A/_PCINT4)_PB4" pad="14"/>
<connect gate="A" pin="(OC3A/AIN1)_PE3" pad="5"/>
<connect gate="A" pin="(OC3B/INT4)_PE4" pad="6"/>
<connect gate="A" pin="(OC3C/INT5)_PE5" pad="7"/>
<connect gate="A" pin="(RXD0/PCINT8/PDI)_PE0" pad="2"/>
<connect gate="A" pin="(RXD1/INT2)_PD2" pad="27"/>
<connect gate="A" pin="(SCK/PCINT1)_PB1" pad="11"/>
<connect gate="A" pin="(SCL/INT0)_PD0" pad="25"/>
<connect gate="A" pin="(SDA/INT1)_PD1" pad="26"/>
<connect gate="A" pin="(T0)_PD7" pad="32"/>
<connect gate="A" pin="(T1)_PD6" pad="31"/>
<connect gate="A" pin="(T3/INT6)_PE6" pad="8"/>
<connect gate="A" pin="(TOSC1)_PG4" pad="19"/>
<connect gate="A" pin="(TOSC2)_PG3" pad="18"/>
<connect gate="A" pin="(TXD0/PDO)_PE1" pad="3"/>
<connect gate="A" pin="(TXD1/INT3)_PD3" pad="28"/>
<connect gate="A" pin="(XCK0/AIN0)_PE2" pad="4"/>
<connect gate="A" pin="(XCK1)_PD5" pad="30"/>
<connect gate="A" pin="(~SS/PCINT0)_PB0" pad="10"/>
<connect gate="A" pin="AREF" pad="62"/>
<connect gate="A" pin="AVCC" pad="64"/>
<connect gate="A" pin="GND" pad="53"/>
<connect gate="A" pin="GND_2" pad="22"/>
<connect gate="A" pin="GND_3" pad="63"/>
<connect gate="A" pin="PA0_(AD0)" pad="51"/>
<connect gate="A" pin="PA1_(AD1)" pad="50"/>
<connect gate="A" pin="PA2_(AD2)" pad="49"/>
<connect gate="A" pin="PA3_(AD3)" pad="48"/>
<connect gate="A" pin="PA4_(AD4)" pad="47"/>
<connect gate="A" pin="PA5_(AD5)" pad="46"/>
<connect gate="A" pin="PA6_(AD6)" pad="45"/>
<connect gate="A" pin="PA7_(AD7)" pad="44"/>
<connect gate="A" pin="PC0_(A8)" pad="35"/>
<connect gate="A" pin="PC1_(A9)" pad="36"/>
<connect gate="A" pin="PC2_(A10)" pad="37"/>
<connect gate="A" pin="PC3_(A11)" pad="38"/>
<connect gate="A" pin="PC4_(A12)" pad="39"/>
<connect gate="A" pin="PC5_(A13)" pad="40"/>
<connect gate="A" pin="PC6_(A14)" pad="41"/>
<connect gate="A" pin="PC7_(A15)" pad="42"/>
<connect gate="A" pin="PF0_(ADC0)" pad="61"/>
<connect gate="A" pin="PF1_(ADC1)" pad="60"/>
<connect gate="A" pin="PF2_(ADC2)" pad="59"/>
<connect gate="A" pin="PF3_(ADC3)" pad="58"/>
<connect gate="A" pin="PF4_(ADC4/TCK)" pad="57"/>
<connect gate="A" pin="PF5_(ADC5/TMS)" pad="56"/>
<connect gate="A" pin="PF6_(ADC6/TDO)" pad="55"/>
<connect gate="A" pin="PF7_(ADC7/TDI)" pad="54"/>
<connect gate="A" pin="PG0_(~WR)" pad="33"/>
<connect gate="A" pin="PG1_(~RD)" pad="34"/>
<connect gate="A" pin="PG2_(ALE)" pad="43"/>
<connect gate="A" pin="VCC" pad="52"/>
<connect gate="A" pin="VCC_2" pad="21"/>
<connect gate="A" pin="XTAL1" pad="24"/>
<connect gate="A" pin="XTAL2" pad="23"/>
<connect gate="A" pin="~RESET" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" AVR AVR® ATmega Microcontroller IC 8-Bit 16MHz 256KB (128K x 16) FLASH 64-TQFP (14x14) "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="ATMEGA2561-16AUR"/>
<attribute name="PACKAGE" value="TQFP-64 Microchip Technology"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TA20-11GWA">
<packages>
<package name="LED_TA20-11GWA">
<circle x="-27.25" y="7.62" radius="0.1" width="0.2" layer="21"/>
<circle x="-27.25" y="7.62" radius="0.1" width="0.2" layer="51"/>
<wire x1="-26.5" y1="-19.325" x2="-26.5" y2="18.825" width="0.127" layer="51"/>
<wire x1="26.5" y1="-19.325" x2="26.5" y2="18.825" width="0.127" layer="51"/>
<wire x1="-26.5" y1="-19.325" x2="26.5" y2="-19.325" width="0.127" layer="21"/>
<wire x1="26.5" y1="18.825" x2="-26.5" y2="18.825" width="0.127" layer="21"/>
<wire x1="-26.5" y1="-19.325" x2="-26.5" y2="18.825" width="0.127" layer="21"/>
<wire x1="26.5" y1="-19.325" x2="26.5" y2="18.825" width="0.127" layer="21"/>
<wire x1="-26.5" y1="-19.325" x2="26.5" y2="-19.325" width="0.127" layer="51"/>
<wire x1="-26.5" y1="18.825" x2="26.5" y2="18.825" width="0.127" layer="51"/>
<wire x1="-26.75" y1="19.075" x2="-26.75" y2="-19.575" width="0.05" layer="39"/>
<wire x1="26.75" y1="19.075" x2="26.75" y2="-19.575" width="0.05" layer="39"/>
<wire x1="-26.75" y1="19.075" x2="26.75" y2="19.075" width="0.05" layer="39"/>
<wire x1="-26.75" y1="-19.575" x2="26.75" y2="-19.575" width="0.05" layer="39"/>
<text x="-26.5" y="-20" size="1.778" layer="27" align="top-left">&gt;VALUE</text>
<text x="-26.5" y="19.5" size="1.778" layer="25">&gt;NAME</text>
<pad name="1" x="-19.05" y="7.62" drill="1" shape="square"/>
<pad name="2" x="-19.05" y="5.08" drill="1"/>
<pad name="3" x="-19.05" y="2.54" drill="1"/>
<pad name="4" x="-19.05" y="0" drill="1"/>
<pad name="5" x="-19.05" y="-2.54" drill="1"/>
<pad name="6" x="-19.05" y="-5.08" drill="1"/>
<pad name="7" x="-19.05" y="-7.62" drill="1"/>
<pad name="8" x="19.05" y="-7.62" drill="1" rot="R180"/>
<pad name="9" x="19.05" y="-5.08" drill="1" rot="R180"/>
<pad name="10" x="19.05" y="-2.54" drill="1" rot="R180"/>
<pad name="11" x="19.05" y="0" drill="1" rot="R180"/>
<pad name="12" x="19.05" y="2.54" drill="1" rot="R180"/>
<pad name="13" x="19.05" y="5.08" drill="1" rot="R180"/>
<pad name="14" x="19.05" y="7.62" drill="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="TA20-11GWA">
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-11.43" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="R7" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="R6" x="-15.24" y="-5.08" length="middle" direction="pas"/>
<pin name="R4" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="R2" x="-15.24" y="5.08" length="middle" direction="pas"/>
<pin name="R1" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="R3" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="R5" x="-15.24" y="-2.54" length="middle" direction="pas"/>
<pin name="C1" x="15.24" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="C2" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="C3" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="C4" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="C5" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TA20-11GWA" prefix="D">
<description>LED Displays &amp; Accessories  &lt;a href="https://pricing.snapeda.com/parts/TA20-11GWA/Kingbright/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TA20-11GWA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_TA20-11GWA">
<connects>
<connect gate="G$1" pin="C1" pad="13"/>
<connect gate="G$1" pin="C2" pad="3"/>
<connect gate="G$1" pin="C3" pad="4 11"/>
<connect gate="G$1" pin="C4" pad="10"/>
<connect gate="G$1" pin="C5" pad="6"/>
<connect gate="G$1" pin="R1" pad="9"/>
<connect gate="G$1" pin="R2" pad="14"/>
<connect gate="G$1" pin="R3" pad="8"/>
<connect gate="G$1" pin="R4" pad="5 12"/>
<connect gate="G$1" pin="R5" pad="1"/>
<connect gate="G$1" pin="R6" pad="7"/>
<connect gate="G$1" pin="R7" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Dot Matrix Display Module 5 x 7 Common Cathode Row, Common Anode Column Green 2.2V 1.50 L x 2.09 W x 0.33 H (38.10mm x 53.10mm x 8.50mm) "/>
<attribute name="MF" value="Kingbright"/>
<attribute name="MP" value="TA20-11GWA"/>
<attribute name="PACKAGE" value="DIP-40 Kingbright"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="APDS-9250">
<packages>
<package name="SON65P200X200X75-6N">
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.0762" layer="51"/>
<wire x1="1.05" y1="-1.05" x2="-1.05" y2="-1.05" width="0.0762" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="-1.05" y2="1.05" width="0.0762" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.0762" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.0762" layer="21"/>
<wire x1="1.05" y1="-1.05" x2="-1.05" y2="-1.05" width="0.0762" layer="21"/>
<wire x1="1.62" y1="1.06" x2="1.62" y2="-1.06" width="0.05" layer="39"/>
<wire x1="1.62" y1="-1.06" x2="1.3" y2="-1.06" width="0.05" layer="39"/>
<wire x1="1.3" y1="-1.06" x2="1.3" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.3" y1="-1.3" x2="-1.3" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.3" y1="-1.3" x2="-1.3" y2="-1.12" width="0.05" layer="39"/>
<wire x1="-1.3" y1="-1.12" x2="-1.61" y2="-1.12" width="0.05" layer="39"/>
<wire x1="-1.61" y1="-1.12" x2="-1.62" y2="1.06" width="0.05" layer="39"/>
<wire x1="-1.62" y1="1.06" x2="-1.3" y2="1.06" width="0.05" layer="39"/>
<wire x1="-1.3" y1="1.06" x2="-1.3" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.3" y1="1.3" x2="1.3" y2="1.3" width="0.05" layer="39"/>
<wire x1="1.3" y1="1.3" x2="1.3" y2="1.06" width="0.05" layer="39"/>
<wire x1="1.3" y1="1.06" x2="1.62" y2="1.06" width="0.05" layer="39"/>
<text x="-1.52686875" y="1.52686875" size="0.407165625" layer="25">&gt;NAME</text>
<text x="-1.52765" y="-1.782259375" size="0.407375" layer="27">&gt;VALUE</text>
<circle x="-1.8" y="0.65" radius="0.1" width="0.2" layer="21"/>
<smd name="6" x="0.745" y="0.65" dx="1.24" dy="0.32" layer="1" roundness="10"/>
<smd name="5" x="0.745" y="0" dx="1.24" dy="0.32" layer="1" roundness="10"/>
<smd name="4" x="0.745" y="-0.65" dx="1.24" dy="0.32" layer="1" roundness="10"/>
<smd name="3" x="-0.745" y="-0.65" dx="1.24" dy="0.32" layer="1" roundness="10"/>
<smd name="2" x="-0.745" y="0" dx="1.24" dy="0.32" layer="1" roundness="10"/>
<smd name="1" x="-0.745" y="0.65" dx="1.24" dy="0.32" layer="1" roundness="10"/>
</package>
</packages>
<symbols>
<symbol name="APDS-9250">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.64535" y="8.40988125" size="1.783909375" layer="95">&gt;NAME</text>
<text x="-7.64181875" y="-10.1891" size="1.7831" layer="96">&gt;VALUE</text>
<pin name="VDD" x="12.7" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-12.7" y="-2.54" length="middle"/>
<pin name="INT" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="APDS-9250" prefix="U">
<description>Digital RGB, IR and Ambient Light Sensor with I2C Output &lt;a href="https://pricing.snapeda.com/parts/APDS-9250/Broadcom%20Limited/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="APDS-9250" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON65P200X200X75-6N">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="INT" pad="4"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="2"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Optical Sensor Ambient 550nm I²C 6-SMD Module "/>
<attribute name="MF" value="Broadcom Limited"/>
<attribute name="MP" value="APDS-9250"/>
<attribute name="PACKAGE" value="- Avago"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DS2484R_T">
<packages>
<package name="SOT95P280X145-6N">
<wire x1="-0.88" y1="-1.5" x2="-0.88" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.88" y1="1.5" x2="0.88" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.88" y1="1.5" x2="0.88" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0.88" y1="-1.5" x2="-0.88" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-0.88" y1="1.57" x2="0.88" y2="1.57" width="0.127" layer="21"/>
<wire x1="-0.88" y1="-1.57" x2="0.88" y2="-1.57" width="0.127" layer="21"/>
<wire x1="-2.11" y1="1.5" x2="-1.13" y2="1.5" width="0.05" layer="39"/>
<wire x1="-1.13" y1="1.5" x2="-1.13" y2="1.75" width="0.05" layer="39"/>
<wire x1="-1.13" y1="1.75" x2="1.13" y2="1.75" width="0.05" layer="39"/>
<wire x1="1.13" y1="1.75" x2="1.13" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.13" y1="1.5" x2="2.11" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.5" x2="1.13" y2="-1.5" width="0.05" layer="39"/>
<wire x1="1.13" y1="-1.5" x2="1.13" y2="-1.75" width="0.05" layer="39"/>
<wire x1="1.13" y1="-1.75" x2="-1.13" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-1.13" y1="-1.75" x2="-1.13" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.13" y1="-1.5" x2="-2.11" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.11" y1="1.5" x2="-2.11" y2="-1.5" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.5" x2="2.11" y2="1.5" width="0.05" layer="39"/>
<text x="-2" y="1.8" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2" y="-2.6" size="0.8128" layer="27">&gt;VALUE</text>
<circle x="-2.5" y="1" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.5" y="1" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-1.245" y="0.95" dx="1.22" dy="0.6" layer="1" roundness="50"/>
<smd name="2" x="-1.245" y="0" dx="1.22" dy="0.6" layer="1" roundness="50"/>
<smd name="3" x="-1.245" y="-0.95" dx="1.22" dy="0.6" layer="1" roundness="50"/>
<smd name="4" x="1.245" y="-0.95" dx="1.22" dy="0.6" layer="1" roundness="50"/>
<smd name="5" x="1.245" y="0" dx="1.22" dy="0.6" layer="1" roundness="50"/>
<smd name="6" x="1.245" y="0.95" dx="1.22" dy="0.6" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="DS2484">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="SCL" x="-17.78" y="7.62" length="middle" direction="in" function="clk"/>
<pin name="IO" x="-17.78" y="2.54" length="middle"/>
<pin name="SDA" x="-17.78" y="-2.54" length="middle"/>
<pin name="SLPZ" x="-17.78" y="-7.62" length="middle"/>
<pin name="VCC" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS2484R+T">
<description> &lt;a href="https://pricing.snapeda.com/parts/DS2484R%2BT/Maxim%20Integrated/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DS2484" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IO" pad="5"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="2"/>
<connect gate="G$1" pin="SLPZ" pad="1"/>
<connect gate="G$1" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 1-Wire® Controller I²C Interface SOT-23-6 "/>
<attribute name="MF" value="Maxim Integrated"/>
<attribute name="MP" value="DS2484R+T"/>
<attribute name="PACKAGE" value="SOT-23-5 Maxim Integrated"/>
<attribute name="PRICE" value="None"/>
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
<part name="C1" library="ATMEGA2561-16AUR" deviceset="ATMEGA2561-16AUR" device=""/>
<part name="D1" library="TA20-11GWA" deviceset="TA20-11GWA" device=""/>
<part name="U1" library="APDS-9250" deviceset="APDS-9250" device=""/>
<part name="U$1" library="DS2484R_T" deviceset="DS2484R+T" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="A" x="50.8" y="50.8" smashed="yes">
<attribute name="NAME" x="14.642690625" y="108.8205" size="2.087609375" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="46.70458125" y="-16.7871" size="2.085859375" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="D1" gate="G$1" x="-25.4" y="66.04" smashed="yes">
<attribute name="NAME" x="-35.56" y="77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="-35.56" y="54.61" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="U1" gate="G$1" x="137.16" y="93.98" smashed="yes">
<attribute name="NAME" x="129.51465" y="102.38988125" size="1.783909375" layer="95"/>
<attribute name="VALUE" x="129.51818125" y="83.7909" size="1.7831" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="142.24" y="35.56" smashed="yes">
<attribute name="NAME" x="129.54" y="51.8" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="129.54" y="16.32" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
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
