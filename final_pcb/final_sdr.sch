<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ATMEGA32U4-AU">
<packages>
<package name="QFP80P1200X1200X120-44N">
<wire x1="-4.572" y1="5.0546" x2="-5.0546" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="5.0546" y1="4.572" x2="5.0546" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.0546" x2="5.0546" y2="-5.0546" width="0.1524" layer="21"/>
<wire x1="-5.0546" y1="-5.0546" x2="-4.572" y2="-5.0546" width="0.1524" layer="21"/>
<wire x1="5.0546" y1="-5.0546" x2="5.0546" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.0546" y1="5.0546" x2="4.572" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="-5.0546" y1="5.0546" x2="-5.0546" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.0546" y1="-4.572" x2="-5.0546" y2="-5.0546" width="0.1524" layer="21"/>
<wire x1="3.7846" y1="5.0546" x2="4.2164" y2="5.0546" width="0" layer="51"/>
<wire x1="4.2164" y1="5.0546" x2="4.2164" y2="6.1214" width="0" layer="51"/>
<wire x1="4.2164" y1="6.1214" x2="3.7846" y2="6.1214" width="0" layer="51"/>
<wire x1="3.7846" y1="6.1214" x2="3.7846" y2="5.0546" width="0" layer="51"/>
<wire x1="2.9718" y1="5.0546" x2="3.429" y2="5.0546" width="0" layer="51"/>
<wire x1="3.429" y1="5.0546" x2="3.429" y2="6.1214" width="0" layer="51"/>
<wire x1="3.429" y1="6.1214" x2="2.9718" y2="6.1214" width="0" layer="51"/>
<wire x1="2.9718" y1="6.1214" x2="2.9718" y2="5.0546" width="0" layer="51"/>
<wire x1="2.1844" y1="5.0546" x2="2.6162" y2="5.0546" width="0" layer="51"/>
<wire x1="2.6162" y1="5.0546" x2="2.6162" y2="6.1214" width="0" layer="51"/>
<wire x1="2.6162" y1="6.1214" x2="2.1844" y2="6.1214" width="0" layer="51"/>
<wire x1="2.1844" y1="6.1214" x2="2.1844" y2="5.0546" width="0" layer="51"/>
<wire x1="1.3716" y1="5.0546" x2="1.8288" y2="5.0546" width="0" layer="51"/>
<wire x1="1.8288" y1="5.0546" x2="1.8288" y2="6.1214" width="0" layer="51"/>
<wire x1="1.8288" y1="6.1214" x2="1.3716" y2="6.1214" width="0" layer="51"/>
<wire x1="1.3716" y1="6.1214" x2="1.3716" y2="5.0546" width="0" layer="51"/>
<wire x1="0.5842" y1="5.0546" x2="1.016" y2="5.0546" width="0" layer="51"/>
<wire x1="1.016" y1="5.0546" x2="1.016" y2="6.1214" width="0" layer="51"/>
<wire x1="1.016" y1="6.1214" x2="0.5842" y2="6.1214" width="0" layer="51"/>
<wire x1="0.5842" y1="6.1214" x2="0.5842" y2="5.0546" width="0" layer="51"/>
<wire x1="-0.2286" y1="5.0546" x2="0.2286" y2="5.0546" width="0" layer="51"/>
<wire x1="0.2286" y1="5.0546" x2="0.2286" y2="6.1214" width="0" layer="51"/>
<wire x1="0.2286" y1="6.1214" x2="-0.2286" y2="6.1214" width="0" layer="51"/>
<wire x1="-0.2286" y1="6.1214" x2="-0.2286" y2="5.0546" width="0" layer="51"/>
<wire x1="-1.016" y1="5.0546" x2="-0.5842" y2="5.0546" width="0" layer="51"/>
<wire x1="-0.5842" y1="5.0546" x2="-0.5842" y2="6.1214" width="0" layer="51"/>
<wire x1="-0.5842" y1="6.1214" x2="-1.016" y2="6.1214" width="0" layer="51"/>
<wire x1="-1.016" y1="6.1214" x2="-1.016" y2="5.0546" width="0" layer="51"/>
<wire x1="-1.8288" y1="5.0546" x2="-1.3716" y2="5.0546" width="0" layer="51"/>
<wire x1="-1.3716" y1="5.0546" x2="-1.3716" y2="6.1214" width="0" layer="51"/>
<wire x1="-1.3716" y1="6.1214" x2="-1.8288" y2="6.1214" width="0" layer="51"/>
<wire x1="-1.8288" y1="6.1214" x2="-1.8288" y2="5.0546" width="0" layer="51"/>
<wire x1="-2.6162" y1="5.0546" x2="-2.1844" y2="5.0546" width="0" layer="51"/>
<wire x1="-2.1844" y1="5.0546" x2="-2.1844" y2="6.1214" width="0" layer="51"/>
<wire x1="-2.1844" y1="6.1214" x2="-2.6162" y2="6.1214" width="0" layer="51"/>
<wire x1="-2.6162" y1="6.1214" x2="-2.6162" y2="5.0546" width="0" layer="51"/>
<wire x1="-3.429" y1="5.0546" x2="-2.9718" y2="5.0546" width="0" layer="51"/>
<wire x1="-2.9718" y1="5.0546" x2="-2.9718" y2="6.1214" width="0" layer="51"/>
<wire x1="-2.9718" y1="6.1214" x2="-3.429" y2="6.1214" width="0" layer="51"/>
<wire x1="-3.429" y1="6.1214" x2="-3.429" y2="5.0546" width="0" layer="51"/>
<wire x1="-4.2164" y1="5.0546" x2="-3.7846" y2="5.0546" width="0" layer="51"/>
<wire x1="-3.7846" y1="5.0546" x2="-3.7846" y2="6.1214" width="0" layer="51"/>
<wire x1="-3.7846" y1="6.1214" x2="-4.2164" y2="6.1214" width="0" layer="51"/>
<wire x1="-4.2164" y1="6.1214" x2="-4.2164" y2="5.0546" width="0" layer="51"/>
<wire x1="-5.0546" y1="3.7846" x2="-5.0546" y2="4.2164" width="0" layer="51"/>
<wire x1="-5.0546" y1="4.2164" x2="-6.1214" y2="4.2164" width="0" layer="51"/>
<wire x1="-6.1214" y1="4.2164" x2="-6.1214" y2="3.7846" width="0" layer="51"/>
<wire x1="-6.1214" y1="3.7846" x2="-5.0546" y2="3.7846" width="0" layer="51"/>
<wire x1="-5.0546" y1="2.9718" x2="-5.0546" y2="3.429" width="0" layer="51"/>
<wire x1="-5.0546" y1="3.429" x2="-6.1214" y2="3.429" width="0" layer="51"/>
<wire x1="-6.1214" y1="3.429" x2="-6.1214" y2="2.9718" width="0" layer="51"/>
<wire x1="-6.1214" y1="2.9718" x2="-5.0546" y2="2.9718" width="0" layer="51"/>
<wire x1="-5.0546" y1="2.1844" x2="-5.0546" y2="2.6162" width="0" layer="51"/>
<wire x1="-5.0546" y1="2.6162" x2="-6.1214" y2="2.6162" width="0" layer="51"/>
<wire x1="-6.1214" y1="2.6162" x2="-6.1214" y2="2.1844" width="0" layer="51"/>
<wire x1="-6.1214" y1="2.1844" x2="-5.0546" y2="2.1844" width="0" layer="51"/>
<wire x1="-5.0546" y1="1.3716" x2="-5.0546" y2="1.8288" width="0" layer="51"/>
<wire x1="-5.0546" y1="1.8288" x2="-6.1214" y2="1.8288" width="0" layer="51"/>
<wire x1="-6.1214" y1="1.8288" x2="-6.1214" y2="1.3716" width="0" layer="51"/>
<wire x1="-6.1214" y1="1.3716" x2="-5.0546" y2="1.3716" width="0" layer="51"/>
<wire x1="-5.0546" y1="0.5842" x2="-5.0546" y2="1.016" width="0" layer="51"/>
<wire x1="-5.0546" y1="1.016" x2="-6.1214" y2="1.016" width="0" layer="51"/>
<wire x1="-6.1214" y1="1.016" x2="-6.1214" y2="0.5842" width="0" layer="51"/>
<wire x1="-6.1214" y1="0.5842" x2="-5.0546" y2="0.5842" width="0" layer="51"/>
<wire x1="-5.0546" y1="-0.2286" x2="-5.0546" y2="0.2286" width="0" layer="51"/>
<wire x1="-5.0546" y1="0.2286" x2="-6.1214" y2="0.2286" width="0" layer="51"/>
<wire x1="-6.1214" y1="0.2286" x2="-6.1214" y2="-0.2286" width="0" layer="51"/>
<wire x1="-6.1214" y1="-0.2286" x2="-5.0546" y2="-0.2286" width="0" layer="51"/>
<wire x1="-5.0546" y1="-1.016" x2="-5.0546" y2="-0.5842" width="0" layer="51"/>
<wire x1="-5.0546" y1="-0.5842" x2="-6.1214" y2="-0.5842" width="0" layer="51"/>
<wire x1="-6.1214" y1="-0.5842" x2="-6.1214" y2="-1.016" width="0" layer="51"/>
<wire x1="-6.1214" y1="-1.016" x2="-5.0546" y2="-1.016" width="0" layer="51"/>
<wire x1="-5.0546" y1="-1.8288" x2="-5.0546" y2="-1.3716" width="0" layer="51"/>
<wire x1="-5.0546" y1="-1.3716" x2="-6.1214" y2="-1.3716" width="0" layer="51"/>
<wire x1="-6.1214" y1="-1.3716" x2="-6.1214" y2="-1.8288" width="0" layer="51"/>
<wire x1="-6.1214" y1="-1.8288" x2="-5.0546" y2="-1.8288" width="0" layer="51"/>
<wire x1="-5.0546" y1="-2.6162" x2="-5.0546" y2="-2.1844" width="0" layer="51"/>
<wire x1="-5.0546" y1="-2.1844" x2="-6.1214" y2="-2.1844" width="0" layer="51"/>
<wire x1="-6.1214" y1="-2.1844" x2="-6.1214" y2="-2.6162" width="0" layer="51"/>
<wire x1="-6.1214" y1="-2.6162" x2="-5.0546" y2="-2.6162" width="0" layer="51"/>
<wire x1="-5.0546" y1="-3.429" x2="-5.0546" y2="-2.9718" width="0" layer="51"/>
<wire x1="-5.0546" y1="-2.9718" x2="-6.1214" y2="-2.9718" width="0" layer="51"/>
<wire x1="-6.1214" y1="-2.9718" x2="-6.1214" y2="-3.429" width="0" layer="51"/>
<wire x1="-6.1214" y1="-3.429" x2="-5.0546" y2="-3.429" width="0" layer="51"/>
<wire x1="-5.0546" y1="-4.2164" x2="-5.0546" y2="-3.7846" width="0" layer="51"/>
<wire x1="-5.0546" y1="-3.7846" x2="-6.1214" y2="-3.7846" width="0" layer="51"/>
<wire x1="-6.1214" y1="-3.7846" x2="-6.1214" y2="-4.2164" width="0" layer="51"/>
<wire x1="-6.1214" y1="-4.2164" x2="-5.0546" y2="-4.2164" width="0" layer="51"/>
<wire x1="-3.7846" y1="-5.0546" x2="-4.2164" y2="-5.0546" width="0" layer="51"/>
<wire x1="-4.2164" y1="-5.0546" x2="-4.2164" y2="-6.1214" width="0" layer="51"/>
<wire x1="-4.2164" y1="-6.1214" x2="-3.7846" y2="-6.1214" width="0" layer="51"/>
<wire x1="-3.7846" y1="-6.1214" x2="-3.7846" y2="-5.0546" width="0" layer="51"/>
<wire x1="-2.9718" y1="-5.0546" x2="-3.429" y2="-5.0546" width="0" layer="51"/>
<wire x1="-3.429" y1="-5.0546" x2="-3.429" y2="-6.1214" width="0" layer="51"/>
<wire x1="-3.429" y1="-6.1214" x2="-2.9718" y2="-6.1214" width="0" layer="51"/>
<wire x1="-2.9718" y1="-6.1214" x2="-2.9718" y2="-5.0546" width="0" layer="51"/>
<wire x1="-2.1844" y1="-5.0546" x2="-2.6162" y2="-5.0546" width="0" layer="51"/>
<wire x1="-2.6162" y1="-5.0546" x2="-2.6162" y2="-6.1214" width="0" layer="51"/>
<wire x1="-2.6162" y1="-6.1214" x2="-2.1844" y2="-6.1214" width="0" layer="51"/>
<wire x1="-2.1844" y1="-6.1214" x2="-2.1844" y2="-5.0546" width="0" layer="51"/>
<wire x1="-1.3716" y1="-5.0546" x2="-1.8288" y2="-5.0546" width="0" layer="51"/>
<wire x1="-1.8288" y1="-5.0546" x2="-1.8288" y2="-6.1214" width="0" layer="51"/>
<wire x1="-1.8288" y1="-6.1214" x2="-1.3716" y2="-6.1214" width="0" layer="51"/>
<wire x1="-1.3716" y1="-6.1214" x2="-1.3716" y2="-5.0546" width="0" layer="51"/>
<wire x1="-0.5842" y1="-5.0546" x2="-1.016" y2="-5.0546" width="0" layer="51"/>
<wire x1="-1.016" y1="-5.0546" x2="-1.016" y2="-6.1214" width="0" layer="51"/>
<wire x1="-1.016" y1="-6.1214" x2="-0.5842" y2="-6.1214" width="0" layer="51"/>
<wire x1="-0.5842" y1="-6.1214" x2="-0.5842" y2="-5.0546" width="0" layer="51"/>
<wire x1="0.2286" y1="-5.0546" x2="-0.2286" y2="-5.0546" width="0" layer="51"/>
<wire x1="-0.2286" y1="-5.0546" x2="-0.2286" y2="-6.1214" width="0" layer="51"/>
<wire x1="-0.2286" y1="-6.1214" x2="0.2286" y2="-6.1214" width="0" layer="51"/>
<wire x1="0.2286" y1="-6.1214" x2="0.2286" y2="-5.0546" width="0" layer="51"/>
<wire x1="1.016" y1="-5.0546" x2="0.5842" y2="-5.0546" width="0" layer="51"/>
<wire x1="0.5842" y1="-5.0546" x2="0.5842" y2="-6.1214" width="0" layer="51"/>
<wire x1="0.5842" y1="-6.1214" x2="1.016" y2="-6.1214" width="0" layer="51"/>
<wire x1="1.016" y1="-6.1214" x2="1.016" y2="-5.0546" width="0" layer="51"/>
<wire x1="1.8288" y1="-5.0546" x2="1.3716" y2="-5.0546" width="0" layer="51"/>
<wire x1="1.3716" y1="-5.0546" x2="1.3716" y2="-6.1214" width="0" layer="51"/>
<wire x1="1.3716" y1="-6.1214" x2="1.8288" y2="-6.1214" width="0" layer="51"/>
<wire x1="1.8288" y1="-6.1214" x2="1.8288" y2="-5.0546" width="0" layer="51"/>
<wire x1="2.6162" y1="-5.0546" x2="2.1844" y2="-5.0546" width="0" layer="51"/>
<wire x1="2.1844" y1="-5.0546" x2="2.1844" y2="-6.1214" width="0" layer="51"/>
<wire x1="2.1844" y1="-6.1214" x2="2.6162" y2="-6.1214" width="0" layer="51"/>
<wire x1="2.6162" y1="-6.1214" x2="2.6162" y2="-5.0546" width="0" layer="51"/>
<wire x1="3.429" y1="-5.0546" x2="2.9718" y2="-5.0546" width="0" layer="51"/>
<wire x1="2.9718" y1="-5.0546" x2="2.9718" y2="-6.1214" width="0" layer="51"/>
<wire x1="2.9718" y1="-6.1214" x2="3.429" y2="-6.1214" width="0" layer="51"/>
<wire x1="3.429" y1="-6.1214" x2="3.429" y2="-5.0546" width="0" layer="51"/>
<wire x1="4.2164" y1="-5.0546" x2="3.7846" y2="-5.0546" width="0" layer="51"/>
<wire x1="3.7846" y1="-5.0546" x2="3.7846" y2="-6.1214" width="0" layer="51"/>
<wire x1="3.7846" y1="-6.1214" x2="4.2164" y2="-6.1214" width="0" layer="51"/>
<wire x1="4.2164" y1="-6.1214" x2="4.2164" y2="-5.0546" width="0" layer="51"/>
<wire x1="5.0546" y1="-3.7846" x2="5.0546" y2="-4.2164" width="0" layer="51"/>
<wire x1="5.0546" y1="-4.2164" x2="6.1214" y2="-4.2164" width="0" layer="51"/>
<wire x1="6.1214" y1="-4.2164" x2="6.1214" y2="-3.7846" width="0" layer="51"/>
<wire x1="6.1214" y1="-3.7846" x2="5.0546" y2="-3.7846" width="0" layer="51"/>
<wire x1="5.0546" y1="-2.9718" x2="5.0546" y2="-3.429" width="0" layer="51"/>
<wire x1="5.0546" y1="-3.429" x2="6.1214" y2="-3.429" width="0" layer="51"/>
<wire x1="6.1214" y1="-3.429" x2="6.1214" y2="-2.9718" width="0" layer="51"/>
<wire x1="6.1214" y1="-2.9718" x2="5.0546" y2="-2.9718" width="0" layer="51"/>
<wire x1="5.0546" y1="-2.1844" x2="5.0546" y2="-2.6162" width="0" layer="51"/>
<wire x1="5.0546" y1="-2.6162" x2="6.1214" y2="-2.6162" width="0" layer="51"/>
<wire x1="6.1214" y1="-2.6162" x2="6.1214" y2="-2.1844" width="0" layer="51"/>
<wire x1="6.1214" y1="-2.1844" x2="5.0546" y2="-2.1844" width="0" layer="51"/>
<wire x1="5.0546" y1="-1.3716" x2="5.0546" y2="-1.8288" width="0" layer="51"/>
<wire x1="5.0546" y1="-1.8288" x2="6.1214" y2="-1.8288" width="0" layer="51"/>
<wire x1="6.1214" y1="-1.8288" x2="6.1214" y2="-1.3716" width="0" layer="51"/>
<wire x1="6.1214" y1="-1.3716" x2="5.0546" y2="-1.3716" width="0" layer="51"/>
<wire x1="5.0546" y1="-0.5842" x2="5.0546" y2="-1.016" width="0" layer="51"/>
<wire x1="5.0546" y1="-1.016" x2="6.1214" y2="-1.016" width="0" layer="51"/>
<wire x1="6.1214" y1="-1.016" x2="6.1214" y2="-0.5842" width="0" layer="51"/>
<wire x1="6.1214" y1="-0.5842" x2="5.0546" y2="-0.5842" width="0" layer="51"/>
<wire x1="5.0546" y1="0.2286" x2="5.0546" y2="-0.2286" width="0" layer="51"/>
<wire x1="5.0546" y1="-0.2286" x2="6.1214" y2="-0.2286" width="0" layer="51"/>
<wire x1="6.1214" y1="-0.2286" x2="6.1214" y2="0.2286" width="0" layer="51"/>
<wire x1="6.1214" y1="0.2286" x2="5.0546" y2="0.2286" width="0" layer="51"/>
<wire x1="5.0546" y1="1.016" x2="5.0546" y2="0.5842" width="0" layer="51"/>
<wire x1="5.0546" y1="0.5842" x2="6.1214" y2="0.5842" width="0" layer="51"/>
<wire x1="6.1214" y1="0.5842" x2="6.1214" y2="1.016" width="0" layer="51"/>
<wire x1="6.1214" y1="1.016" x2="5.0546" y2="1.016" width="0" layer="51"/>
<wire x1="5.0546" y1="1.8288" x2="5.0546" y2="1.3716" width="0" layer="51"/>
<wire x1="5.0546" y1="1.3716" x2="6.1214" y2="1.3716" width="0" layer="51"/>
<wire x1="6.1214" y1="1.3716" x2="6.1214" y2="1.8288" width="0" layer="51"/>
<wire x1="6.1214" y1="1.8288" x2="5.0546" y2="1.8288" width="0" layer="51"/>
<wire x1="5.0546" y1="2.6162" x2="5.0546" y2="2.1844" width="0" layer="51"/>
<wire x1="5.0546" y1="2.1844" x2="6.1214" y2="2.1844" width="0" layer="51"/>
<wire x1="6.1214" y1="2.1844" x2="6.1214" y2="2.6162" width="0" layer="51"/>
<wire x1="6.1214" y1="2.6162" x2="5.0546" y2="2.6162" width="0" layer="51"/>
<wire x1="5.0546" y1="3.429" x2="5.0546" y2="2.9718" width="0" layer="51"/>
<wire x1="5.0546" y1="2.9718" x2="6.1214" y2="2.9718" width="0" layer="51"/>
<wire x1="6.1214" y1="2.9718" x2="6.1214" y2="3.429" width="0" layer="51"/>
<wire x1="6.1214" y1="3.429" x2="5.0546" y2="3.429" width="0" layer="51"/>
<wire x1="5.0546" y1="4.2164" x2="5.0546" y2="3.7846" width="0" layer="51"/>
<wire x1="5.0546" y1="3.7846" x2="6.1214" y2="3.7846" width="0" layer="51"/>
<wire x1="6.1214" y1="3.7846" x2="6.1214" y2="4.2164" width="0" layer="51"/>
<wire x1="6.1214" y1="4.2164" x2="5.0546" y2="4.2164" width="0" layer="51"/>
<wire x1="-5.0546" y1="3.7846" x2="-3.7846" y2="5.0546" width="0" layer="51"/>
<wire x1="-5.0546" y1="-5.0546" x2="5.0546" y2="-5.0546" width="0" layer="51"/>
<wire x1="5.0546" y1="-5.0546" x2="5.0546" y2="5.0546" width="0" layer="51"/>
<wire x1="5.0546" y1="5.0546" x2="-5.0546" y2="5.0546" width="0" layer="51"/>
<wire x1="-5.0546" y1="5.0546" x2="-5.0546" y2="-5.0546" width="0" layer="51"/>
<text x="-4.17315" y="-10.1021" size="2.08658125" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.463390625" y="10.11" size="2.08821875" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-5.7404" y="3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-5.7404" y="3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-5.7404" y="2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-5.7404" y="1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-5.7404" y="0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-5.7404" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-5.7404" y="-0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-5.7404" y="-1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-5.7404" y="-2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-5.7404" y="-3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-5.7404" y="-3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-3.9878" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="-3.2004" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="-2.3876" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="-1.6002" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="-0.7874" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="0.7874" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="1.6002" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="2.3876" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="3.2004" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="3.9878" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="5.7404" y="-3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="5.7404" y="-3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="5.7404" y="-2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="5.7404" y="-1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="27" x="5.7404" y="-0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="28" x="5.7404" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="29" x="5.7404" y="0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="30" x="5.7404" y="1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="31" x="5.7404" y="2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="32" x="5.7404" y="3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="33" x="5.7404" y="3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="3.9878" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="3.2004" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="2.3876" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="1.6002" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0.7874" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="-0.7874" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="-1.6002" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="-2.3876" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="-3.2004" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="-3.9878" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA32U4-AU">
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="12.7" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="12.7" y2="33.02" width="0.4064" layer="94"/>
<wire x1="12.7" y1="33.02" x2="-12.7" y2="33.02" width="0.4064" layer="94"/>
<text x="-5.798509375" y="34.4859" size="2.08541875" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.64053125" y="-43.6864" size="2.08758125" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC_2" x="-17.78" y="27.94" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="25.4" length="middle" direction="pwr"/>
<pin name="UVCC" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="AVCC_2" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="AVCC" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="D-" x="-17.78" y="12.7" length="middle" direction="pas"/>
<pin name="D+" x="-17.78" y="10.16" length="middle" direction="pas"/>
<pin name="AREF" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="~RESET" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="XTAL1" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="UCAP" x="-17.78" y="0" length="middle" direction="pwr"/>
<pin name="VBUS" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="PF0" x="-17.78" y="-7.62" length="middle"/>
<pin name="PF1" x="-17.78" y="-10.16" length="middle"/>
<pin name="PF4" x="-17.78" y="-12.7" length="middle"/>
<pin name="PF5" x="-17.78" y="-15.24" length="middle"/>
<pin name="PF6" x="-17.78" y="-17.78" length="middle"/>
<pin name="PF7" x="-17.78" y="-20.32" length="middle"/>
<pin name="GND_2" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-27.94" length="middle" direction="pas"/>
<pin name="GND_4" x="-17.78" y="-30.48" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-33.02" length="middle" direction="pas"/>
<pin name="UGND" x="-17.78" y="-35.56" length="middle" direction="pas"/>
<pin name="PB0" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PB5" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PB6" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PB7" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PC7" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PD0" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PE2" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="PE6" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="XTAL2" x="17.78" y="-33.02" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA32U4-AU" prefix="U">
<description>8-bit Microcontroller with ISP Flash and USB Controller</description>
<gates>
<gate name="A" symbol="ATMEGA32U4-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1200X1200X120-44N">
<connects>
<connect gate="A" pin="AREF" pad="42"/>
<connect gate="A" pin="AVCC" pad="44"/>
<connect gate="A" pin="AVCC_2" pad="24"/>
<connect gate="A" pin="D+" pad="4"/>
<connect gate="A" pin="D-" pad="3"/>
<connect gate="A" pin="GND" pad="43"/>
<connect gate="A" pin="GND_2" pad="15"/>
<connect gate="A" pin="GND_3" pad="23"/>
<connect gate="A" pin="GND_4" pad="35"/>
<connect gate="A" pin="PB0" pad="8"/>
<connect gate="A" pin="PB1" pad="9"/>
<connect gate="A" pin="PB2" pad="10"/>
<connect gate="A" pin="PB3" pad="11"/>
<connect gate="A" pin="PB4" pad="28"/>
<connect gate="A" pin="PB5" pad="29"/>
<connect gate="A" pin="PB6" pad="30"/>
<connect gate="A" pin="PB7" pad="12"/>
<connect gate="A" pin="PC6" pad="31"/>
<connect gate="A" pin="PC7" pad="32"/>
<connect gate="A" pin="PD0" pad="18"/>
<connect gate="A" pin="PD1" pad="19"/>
<connect gate="A" pin="PD2" pad="20"/>
<connect gate="A" pin="PD3" pad="21"/>
<connect gate="A" pin="PD4" pad="25"/>
<connect gate="A" pin="PD5" pad="22"/>
<connect gate="A" pin="PD6" pad="26"/>
<connect gate="A" pin="PD7" pad="27"/>
<connect gate="A" pin="PE2" pad="33"/>
<connect gate="A" pin="PE6" pad="1"/>
<connect gate="A" pin="PF0" pad="41"/>
<connect gate="A" pin="PF1" pad="40"/>
<connect gate="A" pin="PF4" pad="39"/>
<connect gate="A" pin="PF5" pad="38"/>
<connect gate="A" pin="PF6" pad="37"/>
<connect gate="A" pin="PF7" pad="36"/>
<connect gate="A" pin="UCAP" pad="6"/>
<connect gate="A" pin="UGND" pad="5"/>
<connect gate="A" pin="UVCC" pad="2"/>
<connect gate="A" pin="VBUS" pad="7"/>
<connect gate="A" pin="VCC" pad="34"/>
<connect gate="A" pin="VCC_2" pad="14"/>
<connect gate="A" pin="XTAL1" pad="17"/>
<connect gate="A" pin="XTAL2" pad="16"/>
<connect gate="A" pin="~RESET" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="IC MCU 8BIT 32KB FLASH 44TQFP"/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="ATMEGA32U4-AU"/>
<attribute name="PACKAGE" value="TQFP-44 Microchip"/>
<attribute name="PRICE" value="3.94 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xilinx_devices">
<description>v1.01 Xilinx FPGAs</description>
<packages>
<package name="TQ144">
<description>&lt;b&gt;TQ144 TQG144&lt;/b&gt;</description>
<wire x1="-9.625" y1="9.275" x2="-9.625" y2="-9.275" width="0.127" layer="51"/>
<wire x1="-9.625" y1="-9.275" x2="-9.275" y2="-9.625" width="0.127" layer="51"/>
<wire x1="-9.275" y1="-9.625" x2="9.275" y2="-9.625" width="0.127" layer="51"/>
<wire x1="9.275" y1="-9.625" x2="9.625" y2="-9.275" width="0.127" layer="51"/>
<wire x1="9.625" y1="-9.275" x2="9.625" y2="9.275" width="0.127" layer="51"/>
<wire x1="9.625" y1="9.275" x2="9.275" y2="9.625" width="0.127" layer="51"/>
<wire x1="9.275" y1="9.625" x2="-9.275" y2="9.625" width="0.127" layer="51"/>
<wire x1="-9.275" y1="9.625" x2="-9.625" y2="9.275" width="0.127" layer="51"/>
<wire x1="-10" y1="9.5" x2="-10" y2="-9.5" width="0.254" layer="21"/>
<wire x1="-10" y1="-9.5" x2="-9.5" y2="-10" width="0.254" layer="21"/>
<wire x1="-9.5" y1="-10" x2="9.5" y2="-10" width="0.254" layer="21"/>
<wire x1="9.5" y1="-10" x2="10" y2="-9.5" width="0.254" layer="21"/>
<wire x1="10" y1="-9.5" x2="10" y2="9.5" width="0.254" layer="21"/>
<wire x1="10" y1="9.5" x2="9.5" y2="10" width="0.254" layer="21"/>
<wire x1="9.5" y1="10" x2="-9.5" y2="10" width="0.254" layer="21"/>
<wire x1="-9.5" y1="10" x2="-10" y2="9.5" width="0.254" layer="21"/>
<circle x="-8" y="8" radius="0.5" width="0.127" layer="21"/>
<smd name="P1" x="-11.1" y="8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P2" x="-11.1" y="8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P3" x="-11.1" y="7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P4" x="-11.1" y="7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P5" x="-11.1" y="6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P6" x="-11.1" y="6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P7" x="-11.1" y="5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P8" x="-11.1" y="5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P9" x="-11.1" y="4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P10" x="-11.1" y="4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P11" x="-11.1" y="3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P12" x="-11.1" y="3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P13" x="-11.1" y="2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P14" x="-11.1" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P15" x="-11.1" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P16" x="-11.1" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P17" x="-11.1" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P18" x="-11.1" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P19" x="-11.1" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P20" x="-11.1" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P21" x="-11.1" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P22" x="-11.1" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P23" x="-11.1" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P24" x="-11.1" y="-2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P25" x="-11.1" y="-3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P26" x="-11.1" y="-3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P27" x="-11.1" y="-4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P28" x="-11.1" y="-4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P29" x="-11.1" y="-5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P30" x="-11.1" y="-5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P31" x="-11.1" y="-6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P32" x="-11.1" y="-6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P33" x="-11.1" y="-7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P34" x="-11.1" y="-7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P35" x="-11.1" y="-8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P36" x="-11.1" y="-8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P37" x="-8.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P38" x="-8.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P39" x="-7.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P40" x="-7.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P41" x="-6.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P42" x="-6.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P43" x="-5.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P44" x="-5.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P45" x="-4.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P46" x="-4.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P47" x="-3.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P48" x="-3.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P49" x="-2.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P50" x="-2.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P51" x="-1.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P52" x="-1.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P53" x="-0.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P54" x="-0.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P55" x="0.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P56" x="0.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P57" x="1.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P58" x="1.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P59" x="2.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P60" x="2.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P61" x="3.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P62" x="3.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P63" x="4.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P64" x="4.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P65" x="5.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P66" x="5.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P67" x="6.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P68" x="6.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P69" x="7.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P70" x="7.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P71" x="8.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P72" x="8.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P73" x="11.1" y="-8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P74" x="11.1" y="-8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P75" x="11.1" y="-7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P76" x="11.1" y="-7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P77" x="11.1" y="-6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P78" x="11.1" y="-6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P79" x="11.1" y="-5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P80" x="11.1" y="-5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P81" x="11.1" y="-4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P82" x="11.1" y="-4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P83" x="11.1" y="-3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P84" x="11.1" y="-3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P85" x="11.1" y="-2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P86" x="11.1" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P87" x="11.1" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P88" x="11.1" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P89" x="11.1" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P90" x="11.1" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P91" x="11.1" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P92" x="11.1" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P93" x="11.1" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P94" x="11.1" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P95" x="11.1" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P96" x="11.1" y="2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P97" x="11.1" y="3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P98" x="11.1" y="3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P99" x="11.1" y="4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P100" x="11.1" y="4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P101" x="11.1" y="5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P102" x="11.1" y="5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P103" x="11.1" y="6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P104" x="11.1" y="6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P105" x="11.1" y="7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P106" x="11.1" y="7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P107" x="11.1" y="8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P108" x="11.1" y="8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P109" x="8.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P110" x="8.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P111" x="7.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P112" x="7.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P113" x="6.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P114" x="6.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P115" x="5.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P116" x="5.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P117" x="4.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P118" x="4.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P119" x="3.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P120" x="3.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P121" x="2.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P122" x="2.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P123" x="1.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P124" x="1.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P125" x="0.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P126" x="0.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P127" x="-0.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P128" x="-0.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P129" x="-1.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P130" x="-1.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P131" x="-2.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P132" x="-2.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P133" x="-3.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P134" x="-3.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P135" x="-4.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P136" x="-4.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P137" x="-5.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P138" x="-5.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P139" x="-6.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P140" x="-6.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P141" x="-7.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P142" x="-7.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P143" x="-8.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P144" x="-8.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<text x="-2" y="1" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.5" y="-2" size="0.8128" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<rectangle x1="-11" y1="8.62" x2="-10" y2="8.88" layer="51"/>
<rectangle x1="-11" y1="8.12" x2="-10" y2="8.38" layer="51"/>
<rectangle x1="-11" y1="7.62" x2="-10" y2="7.88" layer="51"/>
<rectangle x1="-11" y1="7.12" x2="-10" y2="7.38" layer="51"/>
<rectangle x1="-11" y1="6.62" x2="-10" y2="6.88" layer="51"/>
<rectangle x1="-11" y1="6.12" x2="-10" y2="6.38" layer="51"/>
<rectangle x1="-11" y1="5.62" x2="-10" y2="5.88" layer="51"/>
<rectangle x1="-11" y1="5.12" x2="-10" y2="5.38" layer="51"/>
<rectangle x1="-11" y1="4.62" x2="-10" y2="4.88" layer="51"/>
<rectangle x1="-11" y1="4.12" x2="-10" y2="4.38" layer="51"/>
<rectangle x1="-11" y1="3.62" x2="-10" y2="3.88" layer="51"/>
<rectangle x1="-11" y1="3.12" x2="-10" y2="3.38" layer="51"/>
<rectangle x1="-11" y1="2.62" x2="-10" y2="2.88" layer="51"/>
<rectangle x1="-11" y1="2.12" x2="-10" y2="2.38" layer="51"/>
<rectangle x1="-11" y1="1.62" x2="-10" y2="1.88" layer="51"/>
<rectangle x1="-11" y1="1.12" x2="-10" y2="1.38" layer="51"/>
<rectangle x1="-11" y1="0.62" x2="-10" y2="0.88" layer="51"/>
<rectangle x1="-11" y1="0.12" x2="-10" y2="0.38" layer="51"/>
<rectangle x1="-11" y1="-0.38" x2="-10" y2="-0.12" layer="51"/>
<rectangle x1="-11" y1="-0.88" x2="-10" y2="-0.62" layer="51"/>
<rectangle x1="-11" y1="-1.38" x2="-10" y2="-1.12" layer="51"/>
<rectangle x1="-11" y1="-1.88" x2="-10" y2="-1.62" layer="51"/>
<rectangle x1="-11" y1="-2.38" x2="-10" y2="-2.12" layer="51"/>
<rectangle x1="-11" y1="-2.88" x2="-10" y2="-2.62" layer="51"/>
<rectangle x1="-11" y1="-3.38" x2="-10" y2="-3.12" layer="51"/>
<rectangle x1="-11" y1="-3.88" x2="-10" y2="-3.62" layer="51"/>
<rectangle x1="-11" y1="-4.38" x2="-10" y2="-4.12" layer="51"/>
<rectangle x1="-11" y1="-4.88" x2="-10" y2="-4.62" layer="51"/>
<rectangle x1="-11" y1="-5.38" x2="-10" y2="-5.12" layer="51"/>
<rectangle x1="-11" y1="-5.88" x2="-10" y2="-5.62" layer="51"/>
<rectangle x1="-11" y1="-6.38" x2="-10" y2="-6.12" layer="51"/>
<rectangle x1="-11" y1="-6.88" x2="-10" y2="-6.62" layer="51"/>
<rectangle x1="-11" y1="-7.38" x2="-10" y2="-7.12" layer="51"/>
<rectangle x1="-11" y1="-7.88" x2="-10" y2="-7.62" layer="51"/>
<rectangle x1="-11" y1="-8.38" x2="-10" y2="-8.12" layer="51"/>
<rectangle x1="-11" y1="-8.88" x2="-10" y2="-8.62" layer="51"/>
<rectangle x1="-8.88" y1="-11" x2="-8.62" y2="-10" layer="51"/>
<rectangle x1="-8.38" y1="-11" x2="-8.12" y2="-10" layer="51"/>
<rectangle x1="-7.88" y1="-11" x2="-7.62" y2="-10" layer="51"/>
<rectangle x1="-7.38" y1="-11" x2="-7.12" y2="-10" layer="51"/>
<rectangle x1="-6.88" y1="-11" x2="-6.62" y2="-10" layer="51"/>
<rectangle x1="-6.38" y1="-11" x2="-6.12" y2="-10" layer="51"/>
<rectangle x1="-5.88" y1="-11" x2="-5.62" y2="-10" layer="51"/>
<rectangle x1="-5.38" y1="-11" x2="-5.12" y2="-10" layer="51"/>
<rectangle x1="-4.88" y1="-11" x2="-4.62" y2="-10" layer="51"/>
<rectangle x1="-4.38" y1="-11" x2="-4.12" y2="-10" layer="51"/>
<rectangle x1="-3.88" y1="-11" x2="-3.62" y2="-10" layer="51"/>
<rectangle x1="-3.38" y1="-11" x2="-3.12" y2="-10" layer="51"/>
<rectangle x1="-2.88" y1="-11" x2="-2.62" y2="-10" layer="51"/>
<rectangle x1="-2.38" y1="-11" x2="-2.12" y2="-10" layer="51"/>
<rectangle x1="-1.88" y1="-11" x2="-1.62" y2="-10" layer="51"/>
<rectangle x1="-1.38" y1="-11" x2="-1.12" y2="-10" layer="51"/>
<rectangle x1="-0.88" y1="-11" x2="-0.62" y2="-10" layer="51"/>
<rectangle x1="-0.38" y1="-11" x2="-0.12" y2="-10" layer="51"/>
<rectangle x1="0.12" y1="-11" x2="0.38" y2="-10" layer="51"/>
<rectangle x1="0.62" y1="-11" x2="0.88" y2="-10" layer="51"/>
<rectangle x1="1.12" y1="-11" x2="1.38" y2="-10" layer="51"/>
<rectangle x1="1.62" y1="-11" x2="1.88" y2="-10" layer="51"/>
<rectangle x1="2.12" y1="-11" x2="2.38" y2="-10" layer="51"/>
<rectangle x1="2.62" y1="-11" x2="2.88" y2="-10" layer="51"/>
<rectangle x1="3.12" y1="-11" x2="3.38" y2="-10" layer="51"/>
<rectangle x1="3.62" y1="-11" x2="3.88" y2="-10" layer="51"/>
<rectangle x1="4.12" y1="-11" x2="4.38" y2="-10" layer="51"/>
<rectangle x1="4.62" y1="-11" x2="4.88" y2="-10" layer="51"/>
<rectangle x1="5.12" y1="-11" x2="5.38" y2="-10" layer="51"/>
<rectangle x1="5.62" y1="-11" x2="5.88" y2="-10" layer="51"/>
<rectangle x1="6.12" y1="-11" x2="6.38" y2="-10" layer="51"/>
<rectangle x1="6.62" y1="-11" x2="6.88" y2="-10" layer="51"/>
<rectangle x1="7.12" y1="-11" x2="7.38" y2="-10" layer="51"/>
<rectangle x1="7.62" y1="-11" x2="7.88" y2="-10" layer="51"/>
<rectangle x1="8.12" y1="-11" x2="8.38" y2="-10" layer="51"/>
<rectangle x1="8.62" y1="-11" x2="8.88" y2="-10" layer="51"/>
<rectangle x1="10" y1="-8.88" x2="11" y2="-8.62" layer="51"/>
<rectangle x1="10" y1="-8.38" x2="11" y2="-8.12" layer="51"/>
<rectangle x1="10" y1="-7.88" x2="11" y2="-7.62" layer="51"/>
<rectangle x1="10" y1="-7.38" x2="11" y2="-7.12" layer="51"/>
<rectangle x1="10" y1="-6.88" x2="11" y2="-6.62" layer="51"/>
<rectangle x1="10" y1="-6.38" x2="11" y2="-6.12" layer="51"/>
<rectangle x1="10" y1="-5.88" x2="11" y2="-5.62" layer="51"/>
<rectangle x1="10" y1="-5.38" x2="11" y2="-5.12" layer="51"/>
<rectangle x1="10" y1="-4.88" x2="11" y2="-4.62" layer="51"/>
<rectangle x1="10" y1="-4.38" x2="11" y2="-4.12" layer="51"/>
<rectangle x1="10" y1="-3.88" x2="11" y2="-3.62" layer="51"/>
<rectangle x1="10" y1="-3.38" x2="11" y2="-3.12" layer="51"/>
<rectangle x1="10" y1="-2.88" x2="11" y2="-2.62" layer="51"/>
<rectangle x1="10" y1="-2.38" x2="11" y2="-2.12" layer="51"/>
<rectangle x1="10" y1="-1.88" x2="11" y2="-1.62" layer="51"/>
<rectangle x1="10" y1="-1.38" x2="11" y2="-1.12" layer="51"/>
<rectangle x1="10" y1="-0.88" x2="11" y2="-0.62" layer="51"/>
<rectangle x1="10" y1="-0.38" x2="11" y2="-0.12" layer="51"/>
<rectangle x1="10" y1="0.12" x2="11" y2="0.38" layer="51"/>
<rectangle x1="10" y1="0.62" x2="11" y2="0.88" layer="51"/>
<rectangle x1="10" y1="1.12" x2="11" y2="1.38" layer="51"/>
<rectangle x1="10" y1="1.62" x2="11" y2="1.88" layer="51"/>
<rectangle x1="10" y1="2.12" x2="11" y2="2.38" layer="51"/>
<rectangle x1="10" y1="2.62" x2="11" y2="2.88" layer="51"/>
<rectangle x1="10" y1="3.12" x2="11" y2="3.38" layer="51"/>
<rectangle x1="10" y1="3.62" x2="11" y2="3.88" layer="51"/>
<rectangle x1="10" y1="4.12" x2="11" y2="4.38" layer="51"/>
<rectangle x1="10" y1="4.62" x2="11" y2="4.88" layer="51"/>
<rectangle x1="10" y1="5.12" x2="11" y2="5.38" layer="51"/>
<rectangle x1="10" y1="5.62" x2="11" y2="5.88" layer="51"/>
<rectangle x1="10" y1="6.12" x2="11" y2="6.38" layer="51"/>
<rectangle x1="10" y1="6.62" x2="11" y2="6.88" layer="51"/>
<rectangle x1="10" y1="7.12" x2="11" y2="7.38" layer="51"/>
<rectangle x1="10" y1="7.62" x2="11" y2="7.88" layer="51"/>
<rectangle x1="10" y1="8.12" x2="11" y2="8.38" layer="51"/>
<rectangle x1="10" y1="8.62" x2="11" y2="8.88" layer="51"/>
<rectangle x1="8.62" y1="10" x2="8.88" y2="11" layer="51"/>
<rectangle x1="8.12" y1="10" x2="8.38" y2="11" layer="51"/>
<rectangle x1="7.62" y1="10" x2="7.88" y2="11" layer="51"/>
<rectangle x1="7.12" y1="10" x2="7.38" y2="11" layer="51"/>
<rectangle x1="6.62" y1="10" x2="6.88" y2="11" layer="51"/>
<rectangle x1="6.12" y1="10" x2="6.38" y2="11" layer="51"/>
<rectangle x1="5.62" y1="10" x2="5.88" y2="11" layer="51"/>
<rectangle x1="5.12" y1="10" x2="5.38" y2="11" layer="51"/>
<rectangle x1="4.62" y1="10" x2="4.88" y2="11" layer="51"/>
<rectangle x1="4.12" y1="10" x2="4.38" y2="11" layer="51"/>
<rectangle x1="3.62" y1="10" x2="3.88" y2="11" layer="51"/>
<rectangle x1="3.12" y1="10" x2="3.38" y2="11" layer="51"/>
<rectangle x1="2.62" y1="10" x2="2.88" y2="11" layer="51"/>
<rectangle x1="2.12" y1="10" x2="2.38" y2="11" layer="51"/>
<rectangle x1="1.62" y1="10" x2="1.88" y2="11" layer="51"/>
<rectangle x1="1.12" y1="10" x2="1.38" y2="11" layer="51"/>
<rectangle x1="0.62" y1="10" x2="0.88" y2="11" layer="51"/>
<rectangle x1="0.12" y1="10" x2="0.38" y2="11" layer="51"/>
<rectangle x1="-0.38" y1="10" x2="-0.12" y2="11" layer="51"/>
<rectangle x1="-0.88" y1="10" x2="-0.62" y2="11" layer="51"/>
<rectangle x1="-1.38" y1="10" x2="-1.12" y2="11" layer="51"/>
<rectangle x1="-1.88" y1="10" x2="-1.62" y2="11" layer="51"/>
<rectangle x1="-2.38" y1="10" x2="-2.12" y2="11" layer="51"/>
<rectangle x1="-2.88" y1="10" x2="-2.62" y2="11" layer="51"/>
<rectangle x1="-3.38" y1="10" x2="-3.12" y2="11" layer="51"/>
<rectangle x1="-3.88" y1="10" x2="-3.62" y2="11" layer="51"/>
<rectangle x1="-4.38" y1="10" x2="-4.12" y2="11" layer="51"/>
<rectangle x1="-4.88" y1="10" x2="-4.62" y2="11" layer="51"/>
<rectangle x1="-5.38" y1="10" x2="-5.12" y2="11" layer="51"/>
<rectangle x1="-5.88" y1="10" x2="-5.62" y2="11" layer="51"/>
<rectangle x1="-6.38" y1="10" x2="-6.12" y2="11" layer="51"/>
<rectangle x1="-6.88" y1="10" x2="-6.62" y2="11" layer="51"/>
<rectangle x1="-7.38" y1="10" x2="-7.12" y2="11" layer="51"/>
<rectangle x1="-7.88" y1="10" x2="-7.62" y2="11" layer="51"/>
<rectangle x1="-8.38" y1="10" x2="-8.12" y2="11" layer="51"/>
<rectangle x1="-8.88" y1="10" x2="-8.62" y2="11" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="6SLX9TQG144_0">
<wire x1="-10.16" y1="38.1" x2="0" y2="38.1" width="0.254" layer="94"/>
<wire x1="0" y1="38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<text x="-7.62" y="-40.64" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IO_L1N_VREF_0" x="5.08" y="35.56" length="middle" rot="R180"/>
<pin name="IO_L1P_HSWAPEN_0" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="IO_L2N_0" x="5.08" y="30.48" length="middle" rot="R180"/>
<pin name="IO_L2P_0" x="5.08" y="27.94" length="middle" rot="R180"/>
<pin name="IO_L3N_0" x="5.08" y="25.4" length="middle" rot="R180"/>
<pin name="IO_L3P_0" x="5.08" y="22.86" length="middle" rot="R180"/>
<pin name="IO_L4N_0" x="5.08" y="20.32" length="middle" rot="R180"/>
<pin name="IO_L4P_0" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="IO_L62P_0" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="IO_L62N_VREF_0" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="IO_L63N_SCP6_0" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="IO_L63P_SCP7_0" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="IO_L64N_SCP4_0" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="IO_L64P_SCP5_0" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="IO_L65N_SCP2_0" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="IO_L65P_SCP3_0" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="IO_L66N_SCP0_0" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_L66P_SCP1_0" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="IO_L34N_GCLK18_0" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_L34P_GCLK19_0" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_L35N_GCLK16_0" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_L35P_GCLK17_0" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_L36N_GCLK14_0" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_L36P_GCLK15_0" x="5.08" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_L37N_GCLK12_0" x="5.08" y="-25.4" length="middle" rot="R180"/>
<pin name="IO_L37P_GCLK13_0" x="5.08" y="-27.94" length="middle" rot="R180"/>
<pin name="VCCO_0@0" x="5.08" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@1" x="5.08" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@2" x="5.08" y="-35.56" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_1">
<wire x1="-10.16" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="0" y1="35.56" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<text x="-7.62" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-40.64" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IO_L1N_VREF_1" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="IO_L1P_1" x="5.08" y="30.48" length="middle" rot="R180"/>
<pin name="IO_L32N_1" x="5.08" y="27.94" length="middle" rot="R180"/>
<pin name="IO_L32P_1" x="5.08" y="25.4" length="middle" rot="R180"/>
<pin name="IO_L33N_1" x="5.08" y="22.86" length="middle" rot="R180"/>
<pin name="IO_L33P_1" x="5.08" y="20.32" length="middle" rot="R180"/>
<pin name="IO_L34N_1" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="IO_L34P_1" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="IO_L45P_1" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="IO_L45N_1" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="IO_L46N_1" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="IO_L46P_1" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="IO_L47N_1" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="IO_L47P_1" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="IO_L74P_AWAKE_1" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="IO_L74N_DOUT_BUSY_1" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_L41N_GCLK8_1" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="IO_L42P_GCLK7_1" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_L43N_GCLK4_1" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_L43P_GCLK5_1" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_L40N_GCLK10_1" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_L40P_GCLK11_1" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_L41P_GCLK9_IRDY1_1" x="5.08" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_L42N_GCLK6_TRDY1_1" x="5.08" y="-25.4" length="middle" rot="R180"/>
<pin name="VCCO_1@0" x="5.08" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@1" x="5.08" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@2" x="5.08" y="-33.02" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_2">
<wire x1="-10.16" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="0" y2="-40.64" width="0.254" layer="94"/>
<wire x1="0" y1="-40.64" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<text x="-7.62" y="-43.18" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CMPCS_B_2" x="5.08" y="38.1" length="middle" rot="R180"/>
<pin name="DONE_2" x="5.08" y="35.56" length="middle" rot="R180"/>
<pin name="IO_L1P_CCLK_2" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="IO_L2N_CMPMOSI_2" x="5.08" y="30.48" length="middle" rot="R180"/>
<pin name="IO_L2P_CMPCLK_2" x="5.08" y="27.94" length="middle" rot="R180"/>
<pin name="IO_L1N_M0_CMPMISO_2" x="5.08" y="25.4" length="middle" rot="R180"/>
<pin name="IO_L3N_MOSI_CSI_B_MISO0_2" x="5.08" y="22.86" length="middle" rot="R180"/>
<pin name="IO_L48N_RDWR_B_VREF_2" x="5.08" y="20.32" length="middle" rot="R180"/>
<pin name="IO_L65P_INIT_B_2" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="IO_L65N_CSO_B_2" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="IO_L13P_M1_2" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="IO_L30N_GCLK0_USERCCLK_2" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="IO_L3P_D0_DIN_MISO_MISO1_2" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="IO_L48P_D7_2" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="IO_L49P_D3_2" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="IO_L49N_D4_2" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="IO_L62P_D5_2" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="IO_L62N_D6_2" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_L64P_D8_2" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="IO_L64N_D9_2" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_L12P_D1_MISO2_2" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_L12N_D2_MISO3_2" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_L13N_D10_2" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_L14P_D11_2" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_L14N_D12_2" x="5.08" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_L30P_GCLK1_D13_2" x="5.08" y="-25.4" length="middle" rot="R180"/>
<pin name="IO_L31N_GCLK30_D15_2" x="5.08" y="-27.94" length="middle" rot="R180"/>
<pin name="IO_L31P_GCLK31_D14_2" x="5.08" y="-30.48" length="middle" rot="R180"/>
<pin name="PROGRAM_B_2" x="5.08" y="-33.02" length="middle" rot="R180"/>
<pin name="VCCO_2@0" x="5.08" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@1" x="5.08" y="-38.1" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_3">
<wire x1="-10.16" y1="38.1" x2="0" y2="38.1" width="0.254" layer="94"/>
<wire x1="0" y1="38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<text x="-7.62" y="-40.64" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IO_L1N_VREF_3" x="5.08" y="35.56" length="middle" rot="R180"/>
<pin name="IO_L1P_3" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="IO_L2N_3" x="5.08" y="30.48" length="middle" rot="R180"/>
<pin name="IO_L2P_3" x="5.08" y="27.94" length="middle" rot="R180"/>
<pin name="IO_L36N_3" x="5.08" y="25.4" length="middle" rot="R180"/>
<pin name="IO_L36P_3" x="5.08" y="22.86" length="middle" rot="R180"/>
<pin name="IO_L37N_3" x="5.08" y="20.32" length="middle" rot="R180"/>
<pin name="IO_L37P_3" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="IO_L49P_3" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="IO_L49N_3" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="IO_L50N_3" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="IO_L50P_3" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="IO_L51N_3" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="IO_L51P_3" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="IO_L52P_3" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="IO_L52N_3" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="IO_L83P_3" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_L83N_VREF_3" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="IO_L41N_GCLK26_3" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_L41P_GCLK27_3" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_L42N_GCLK24_3" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_L43P_GCLK23_3" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_L44N_GCLK20_3" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_L44P_GCLK21_3" x="5.08" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_L42P_GCLK25_TRDY2_3" x="5.08" y="-25.4" length="middle" rot="R180"/>
<pin name="IO_L43N_GCLK22_IRDY2_3" x="5.08" y="-27.94" length="middle" rot="R180"/>
<pin name="VCCO_3@0" x="5.08" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@1" x="5.08" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@2" x="5.08" y="-35.56" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_GND">
<wire x1="-10.16" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<text x="-7.62" y="-20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND@0" x="5.08" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="5.08" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="5.08" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="5.08" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="5.08" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@5" x="5.08" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@6" x="5.08" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@7" x="5.08" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@8" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@9" x="5.08" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@10" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@11" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@12" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_NA">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SUSPEND" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="TCK" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="TDI" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="TDO" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="TMS" x="5.08" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_VCCAUX">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCCAUX@0" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@1" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@2" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@3" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@4" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX9TQG144_VCCINT">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCCINT@0" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@1" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@2" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@3" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@4" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6SLX9TQG144" prefix="U">
<description>Xilinx FPGA: 6slx9tqg144</description>
<gates>
<gate name="B0" symbol="6SLX9TQG144_0" x="0" y="0"/>
<gate name="B1" symbol="6SLX9TQG144_1" x="50.8" y="0"/>
<gate name="B2" symbol="6SLX9TQG144_2" x="101.6" y="0"/>
<gate name="B3" symbol="6SLX9TQG144_3" x="152.4" y="0"/>
<gate name="BGND" symbol="6SLX9TQG144_GND" x="203.2" y="0" addlevel="request"/>
<gate name="BNA" symbol="6SLX9TQG144_NA" x="254" y="0"/>
<gate name="BVCCAUX" symbol="6SLX9TQG144_VCCAUX" x="304.8" y="0"/>
<gate name="BVCCINT" symbol="6SLX9TQG144_VCCINT" x="355.6" y="0"/>
</gates>
<devices>
<device name="" package="TQ144">
<connects>
<connect gate="B0" pin="IO_L1N_VREF_0" pad="P143"/>
<connect gate="B0" pin="IO_L1P_HSWAPEN_0" pad="P144"/>
<connect gate="B0" pin="IO_L2N_0" pad="P141"/>
<connect gate="B0" pin="IO_L2P_0" pad="P142"/>
<connect gate="B0" pin="IO_L34N_GCLK18_0" pad="P133"/>
<connect gate="B0" pin="IO_L34P_GCLK19_0" pad="P134"/>
<connect gate="B0" pin="IO_L35N_GCLK16_0" pad="P131"/>
<connect gate="B0" pin="IO_L35P_GCLK17_0" pad="P132"/>
<connect gate="B0" pin="IO_L36N_GCLK14_0" pad="P126"/>
<connect gate="B0" pin="IO_L36P_GCLK15_0" pad="P127"/>
<connect gate="B0" pin="IO_L37N_GCLK12_0" pad="P123"/>
<connect gate="B0" pin="IO_L37P_GCLK13_0" pad="P124"/>
<connect gate="B0" pin="IO_L3N_0" pad="P139"/>
<connect gate="B0" pin="IO_L3P_0" pad="P140"/>
<connect gate="B0" pin="IO_L4N_0" pad="P137"/>
<connect gate="B0" pin="IO_L4P_0" pad="P138"/>
<connect gate="B0" pin="IO_L62N_VREF_0" pad="P120"/>
<connect gate="B0" pin="IO_L62P_0" pad="P121"/>
<connect gate="B0" pin="IO_L63N_SCP6_0" pad="P118"/>
<connect gate="B0" pin="IO_L63P_SCP7_0" pad="P119"/>
<connect gate="B0" pin="IO_L64N_SCP4_0" pad="P116"/>
<connect gate="B0" pin="IO_L64P_SCP5_0" pad="P117"/>
<connect gate="B0" pin="IO_L65N_SCP2_0" pad="P114"/>
<connect gate="B0" pin="IO_L65P_SCP3_0" pad="P115"/>
<connect gate="B0" pin="IO_L66N_SCP0_0" pad="P111"/>
<connect gate="B0" pin="IO_L66P_SCP1_0" pad="P112"/>
<connect gate="B0" pin="VCCO_0@0" pad="P122"/>
<connect gate="B0" pin="VCCO_0@1" pad="P125"/>
<connect gate="B0" pin="VCCO_0@2" pad="P135"/>
<connect gate="B1" pin="IO_L1N_VREF_1" pad="P104"/>
<connect gate="B1" pin="IO_L1P_1" pad="P105"/>
<connect gate="B1" pin="IO_L32N_1" pad="P101"/>
<connect gate="B1" pin="IO_L32P_1" pad="P102"/>
<connect gate="B1" pin="IO_L33N_1" pad="P99"/>
<connect gate="B1" pin="IO_L33P_1" pad="P100"/>
<connect gate="B1" pin="IO_L34N_1" pad="P97"/>
<connect gate="B1" pin="IO_L34P_1" pad="P98"/>
<connect gate="B1" pin="IO_L40N_GCLK10_1" pad="P94"/>
<connect gate="B1" pin="IO_L40P_GCLK11_1" pad="P95"/>
<connect gate="B1" pin="IO_L41N_GCLK8_1" pad="P92"/>
<connect gate="B1" pin="IO_L41P_GCLK9_IRDY1_1" pad="P93"/>
<connect gate="B1" pin="IO_L42N_GCLK6_TRDY1_1" pad="P87"/>
<connect gate="B1" pin="IO_L42P_GCLK7_1" pad="P88"/>
<connect gate="B1" pin="IO_L43N_GCLK4_1" pad="P84"/>
<connect gate="B1" pin="IO_L43P_GCLK5_1" pad="P85"/>
<connect gate="B1" pin="IO_L45N_1" pad="P82"/>
<connect gate="B1" pin="IO_L45P_1" pad="P83"/>
<connect gate="B1" pin="IO_L46N_1" pad="P80"/>
<connect gate="B1" pin="IO_L46P_1" pad="P81"/>
<connect gate="B1" pin="IO_L47N_1" pad="P78"/>
<connect gate="B1" pin="IO_L47P_1" pad="P79"/>
<connect gate="B1" pin="IO_L74N_DOUT_BUSY_1" pad="P74"/>
<connect gate="B1" pin="IO_L74P_AWAKE_1" pad="P75"/>
<connect gate="B1" pin="VCCO_1@0" pad="P103"/>
<connect gate="B1" pin="VCCO_1@1" pad="P76"/>
<connect gate="B1" pin="VCCO_1@2" pad="P86"/>
<connect gate="B2" pin="CMPCS_B_2" pad="P72"/>
<connect gate="B2" pin="DONE_2" pad="P71"/>
<connect gate="B2" pin="IO_L12N_D2_MISO3_2" pad="P61"/>
<connect gate="B2" pin="IO_L12P_D1_MISO2_2" pad="P62"/>
<connect gate="B2" pin="IO_L13N_D10_2" pad="P59"/>
<connect gate="B2" pin="IO_L13P_M1_2" pad="P60"/>
<connect gate="B2" pin="IO_L14N_D12_2" pad="P57"/>
<connect gate="B2" pin="IO_L14P_D11_2" pad="P58"/>
<connect gate="B2" pin="IO_L1N_M0_CMPMISO_2" pad="P69"/>
<connect gate="B2" pin="IO_L1P_CCLK_2" pad="P70"/>
<connect gate="B2" pin="IO_L2N_CMPMOSI_2" pad="P66"/>
<connect gate="B2" pin="IO_L2P_CMPCLK_2" pad="P67"/>
<connect gate="B2" pin="IO_L30N_GCLK0_USERCCLK_2" pad="P55"/>
<connect gate="B2" pin="IO_L30P_GCLK1_D13_2" pad="P56"/>
<connect gate="B2" pin="IO_L31N_GCLK30_D15_2" pad="P50"/>
<connect gate="B2" pin="IO_L31P_GCLK31_D14_2" pad="P51"/>
<connect gate="B2" pin="IO_L3N_MOSI_CSI_B_MISO0_2" pad="P64"/>
<connect gate="B2" pin="IO_L3P_D0_DIN_MISO_MISO1_2" pad="P65"/>
<connect gate="B2" pin="IO_L48N_RDWR_B_VREF_2" pad="P47"/>
<connect gate="B2" pin="IO_L48P_D7_2" pad="P48"/>
<connect gate="B2" pin="IO_L49N_D4_2" pad="P45"/>
<connect gate="B2" pin="IO_L49P_D3_2" pad="P46"/>
<connect gate="B2" pin="IO_L62N_D6_2" pad="P43"/>
<connect gate="B2" pin="IO_L62P_D5_2" pad="P44"/>
<connect gate="B2" pin="IO_L64N_D9_2" pad="P40"/>
<connect gate="B2" pin="IO_L64P_D8_2" pad="P41"/>
<connect gate="B2" pin="IO_L65N_CSO_B_2" pad="P38"/>
<connect gate="B2" pin="IO_L65P_INIT_B_2" pad="P39"/>
<connect gate="B2" pin="PROGRAM_B_2" pad="P37"/>
<connect gate="B2" pin="VCCO_2@0" pad="P42"/>
<connect gate="B2" pin="VCCO_2@1" pad="P63"/>
<connect gate="B3" pin="IO_L1N_VREF_3" pad="P34"/>
<connect gate="B3" pin="IO_L1P_3" pad="P35"/>
<connect gate="B3" pin="IO_L2N_3" pad="P32"/>
<connect gate="B3" pin="IO_L2P_3" pad="P33"/>
<connect gate="B3" pin="IO_L36N_3" pad="P29"/>
<connect gate="B3" pin="IO_L36P_3" pad="P30"/>
<connect gate="B3" pin="IO_L37N_3" pad="P26"/>
<connect gate="B3" pin="IO_L37P_3" pad="P27"/>
<connect gate="B3" pin="IO_L41N_GCLK26_3" pad="P23"/>
<connect gate="B3" pin="IO_L41P_GCLK27_3" pad="P24"/>
<connect gate="B3" pin="IO_L42N_GCLK24_3" pad="P21"/>
<connect gate="B3" pin="IO_L42P_GCLK25_TRDY2_3" pad="P22"/>
<connect gate="B3" pin="IO_L43N_GCLK22_IRDY2_3" pad="P16"/>
<connect gate="B3" pin="IO_L43P_GCLK23_3" pad="P17"/>
<connect gate="B3" pin="IO_L44N_GCLK20_3" pad="P14"/>
<connect gate="B3" pin="IO_L44P_GCLK21_3" pad="P15"/>
<connect gate="B3" pin="IO_L49N_3" pad="P11"/>
<connect gate="B3" pin="IO_L49P_3" pad="P12"/>
<connect gate="B3" pin="IO_L50N_3" pad="P9"/>
<connect gate="B3" pin="IO_L50P_3" pad="P10"/>
<connect gate="B3" pin="IO_L51N_3" pad="P7"/>
<connect gate="B3" pin="IO_L51P_3" pad="P8"/>
<connect gate="B3" pin="IO_L52N_3" pad="P5"/>
<connect gate="B3" pin="IO_L52P_3" pad="P6"/>
<connect gate="B3" pin="IO_L83N_VREF_3" pad="P1"/>
<connect gate="B3" pin="IO_L83P_3" pad="P2"/>
<connect gate="B3" pin="VCCO_3@0" pad="P18"/>
<connect gate="B3" pin="VCCO_3@1" pad="P31"/>
<connect gate="B3" pin="VCCO_3@2" pad="P4"/>
<connect gate="BGND" pin="GND@0" pad="P108"/>
<connect gate="BGND" pin="GND@1" pad="P113"/>
<connect gate="BGND" pin="GND@10" pad="P77"/>
<connect gate="BGND" pin="GND@11" pad="P91"/>
<connect gate="BGND" pin="GND@12" pad="P96"/>
<connect gate="BGND" pin="GND@2" pad="P13"/>
<connect gate="BGND" pin="GND@3" pad="P130"/>
<connect gate="BGND" pin="GND@4" pad="P136"/>
<connect gate="BGND" pin="GND@5" pad="P25"/>
<connect gate="BGND" pin="GND@6" pad="P3"/>
<connect gate="BGND" pin="GND@7" pad="P49"/>
<connect gate="BGND" pin="GND@8" pad="P54"/>
<connect gate="BGND" pin="GND@9" pad="P68"/>
<connect gate="BNA" pin="SUSPEND" pad="P73"/>
<connect gate="BNA" pin="TCK" pad="P109"/>
<connect gate="BNA" pin="TDI" pad="P110"/>
<connect gate="BNA" pin="TDO" pad="P106"/>
<connect gate="BNA" pin="TMS" pad="P107"/>
<connect gate="BVCCAUX" pin="VCCAUX@0" pad="P129"/>
<connect gate="BVCCAUX" pin="VCCAUX@1" pad="P20"/>
<connect gate="BVCCAUX" pin="VCCAUX@2" pad="P36"/>
<connect gate="BVCCAUX" pin="VCCAUX@3" pad="P53"/>
<connect gate="BVCCAUX" pin="VCCAUX@4" pad="P90"/>
<connect gate="BVCCINT" pin="VCCINT@0" pad="P128"/>
<connect gate="BVCCINT" pin="VCCINT@1" pad="P19"/>
<connect gate="BVCCINT" pin="VCCINT@2" pad="P28"/>
<connect gate="BVCCINT" pin="VCCINT@3" pad="P52"/>
<connect gate="BVCCINT" pin="VCCINT@4" pad="P89"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="1">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="1">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="1">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="1">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="1">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="1">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="1">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="1">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="1">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="1">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="1">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="1">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="1">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="1">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="1">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="1">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="1">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="1">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="1">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="1">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="1">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="1">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="1">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="1">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="1">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="1">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="1">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="1">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="1">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="1">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="1">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="1">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="1">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="1">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="1">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="1">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="1">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="1">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="1">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/1" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
</devicesets>
</library>
<library name="inductors" urn="urn:adsk.eagle:library:243">
<description>&lt;b&gt;Inductors and Filters&lt;/b&gt;&lt;p&gt;
Based on the previous library ind-a.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B825-35" urn="urn:adsk.eagle:footprint:15014/1" library_version="2">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;&lt;p&gt;
manufacturer Siemens</description>
<wire x1="16.51" y1="0" x2="17.78" y2="0" width="0.8128" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.51" y2="0" width="0.8128" layer="51"/>
<wire x1="-16.002" y1="-2.921" x2="-16.002" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="2.921" x2="-12.7" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-2.921" x2="-12.7" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="16.002" y1="2.921" x2="12.7" y2="5.08" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-2.921" x2="12.7" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-2.921" x2="16.002" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="-4.699" width="0.0508" layer="21"/>
<wire x1="12.7" y1="4.699" x2="12.7" y2="-4.699" width="0.0508" layer="21"/>
<pad name="1" x="-17.78" y="0" drill="1.016" shape="long"/>
<pad name="2" x="17.78" y="0" drill="1.016" shape="long"/>
<text x="-12.7" y="5.6134" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.4892" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="16.002" y1="-0.4064" x2="16.4592" y2="0.4064" layer="21"/>
<rectangle x1="-16.4592" y1="-0.4064" x2="-16.002" y2="0.4064" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="B825-35" urn="urn:adsk.eagle:package:15099/1" type="box" library_version="2">
<description>INDUCTOR
manufacturer Siemens</description>
</package3d>
</packages3d>
<symbols>
<symbol name="DRK" urn="urn:adsk.eagle:symbol:14966/1" library_version="2">
<wire x1="-3.81" y1="1.651" x2="3.81" y2="1.651" width="0.254" layer="94"/>
<text x="-3.81" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.937" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.889" x2="3.81" y2="0.889" layer="94"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B825-35" urn="urn:adsk.eagle:component:15178/2" prefix="L" library_version="2">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;</description>
<gates>
<gate name="1" symbol="DRK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B825-35">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15099/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="L">
<pinmap gate="1" pin="1" pinorder="1"/>
<pinmap gate="1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="U1" library="ATMEGA32U4-AU" deviceset="ATMEGA32U4-AU" device=""/>
<part name="U2" library="xilinx_devices" deviceset="6SLX9TQG144" device=""/>
<part name="C3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C5" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C6" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C7" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="L1" library="inductors" library_urn="urn:adsk.eagle:library:243" deviceset="B825-35" device="" package3d_urn="urn:adsk.eagle:package:15099/1" value="F 10 mc"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="43.18" y="58.42"/>
<instance part="C3" gate="G$1" x="7.62" y="-20.32"/>
<instance part="C4" gate="G$1" x="-5.08" y="-10.16"/>
<instance part="C5" gate="G$1" x="-17.78" y="-10.16"/>
<instance part="C6" gate="G$1" x="-38.1" y="-20.32"/>
<instance part="C7" gate="G$1" x="-53.34" y="-17.78"/>
<instance part="GND1" gate="1" x="7.62" y="-30.48"/>
<instance part="GND3" gate="1" x="-17.78" y="-30.48"/>
<instance part="GND4" gate="1" x="-38.1" y="-30.48"/>
<instance part="GND5" gate="1" x="-53.34" y="-30.48"/>
<instance part="P+1" gate="VCC" x="-53.34" y="20.32"/>
<instance part="P+2" gate="VCC" x="-17.78" y="10.16"/>
<instance part="L1" gate="1" x="-53.34" y="0" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="-27.94" x2="-53.34" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-38.1" y1="-25.4" x2="-38.1" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-17.78" y1="-15.24" x2="-17.78" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-20.32" x2="-17.78" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-17.78" y="-20.32"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-17.78" y="-2.54"/>
</segment>
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="L1" gate="1" pin="1"/>
<wire x1="-53.34" y1="17.78" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L1" gate="1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-7.62" x2="-53.34" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-17.78" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-12.7" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U2" gate="B0" x="-15.24" y="48.26"/>
<instance part="U2" gate="B1" x="55.88" y="48.26"/>
<instance part="U2" gate="B2" x="119.38" y="45.72"/>
<instance part="U2" gate="B3" x="170.18" y="45.72"/>
<instance part="U2" gate="BNA" x="25.4" y="-5.08"/>
<instance part="U2" gate="BVCCAUX" x="63.5" y="-7.62"/>
<instance part="U2" gate="BVCCINT" x="101.6" y="-7.62"/>
</instances>
<busses>
</busses>
<nets>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
