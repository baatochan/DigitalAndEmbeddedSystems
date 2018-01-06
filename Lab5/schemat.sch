<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="PS2D" />
        <signal name="PS2C" />
        <signal name="D0(7:0)" />
        <signal name="D0_Rdy" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Y" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PS2D" />
        <port polarity="Input" name="PS2C" />
        <port polarity="Output" name="Y" />
        <blockdef name="PS2_RX">
            <timestamp>2014-12-15T10:36:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="zamek">
            <timestamp>2018-1-3T15:52:52</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="PS2_RX" name="XLXI_1">
            <blockpin signalname="PS2C" name="PS2_Clk" />
            <blockpin signalname="PS2D" name="PS2_Data" />
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="RST" name="Reset" />
            <blockpin signalname="D0_Rdy" name="DO_Rdy" />
            <blockpin signalname="D0(7:0)" name="DO(7:0)" />
        </block>
        <block symbolname="zamek" name="XLXI_2">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="RST" name="Rst" />
            <blockpin signalname="D0_Rdy" name="D0_Rdy" />
            <blockpin signalname="D0(7:0)" name="D0(7:0)" />
            <blockpin signalname="Y" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="752" y1="1536" y2="1536" x1="416" />
            <wire x2="1472" y1="1536" y2="1536" x1="752" />
            <wire x2="768" y1="1328" y2="1328" x1="752" />
            <wire x2="752" y1="1328" y2="1536" x1="752" />
            <wire x2="1392" y1="1008" y2="1008" x1="1376" />
            <wire x2="1376" y1="1008" y2="1392" x1="1376" />
            <wire x2="1472" y1="1392" y2="1392" x1="1376" />
            <wire x2="1472" y1="1392" y2="1536" x1="1472" />
        </branch>
        <branch name="PS2D">
            <wire x2="752" y1="1200" y2="1200" x1="736" />
            <wire x2="768" y1="1200" y2="1200" x1="752" />
        </branch>
        <iomarker fontsize="28" x="736" y="1200" name="PS2D" orien="R180" />
        <branch name="PS2C">
            <wire x2="752" y1="1136" y2="1136" x1="736" />
            <wire x2="768" y1="1136" y2="1136" x1="752" />
        </branch>
        <iomarker fontsize="28" x="736" y="1136" name="PS2C" orien="R180" />
        <iomarker fontsize="28" x="416" y="1536" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="1440" name="RST" orien="R180" />
        <branch name="RST">
            <wire x2="496" y1="1440" y2="1440" x1="240" />
            <wire x2="1312" y1="1440" y2="1440" x1="496" />
            <wire x2="496" y1="1264" y2="1440" x1="496" />
            <wire x2="752" y1="1264" y2="1264" x1="496" />
            <wire x2="768" y1="1264" y2="1264" x1="752" />
            <wire x2="1312" y1="1072" y2="1296" x1="1312" />
            <wire x2="1312" y1="1296" y2="1440" x1="1312" />
            <wire x2="1392" y1="1072" y2="1072" x1="1312" />
        </branch>
        <instance x="1392" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <branch name="D0(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1136" type="branch" />
            <wire x2="1232" y1="1136" y2="1136" x1="1152" />
            <wire x2="1264" y1="1136" y2="1136" x1="1232" />
            <wire x2="1264" y1="1136" y2="1200" x1="1264" />
            <wire x2="1392" y1="1200" y2="1200" x1="1264" />
        </branch>
        <branch name="D0_Rdy">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1264" type="branch" />
            <wire x2="1216" y1="1200" y2="1200" x1="1152" />
            <wire x2="1216" y1="1200" y2="1264" x1="1216" />
            <wire x2="1248" y1="1264" y2="1264" x1="1216" />
            <wire x2="1344" y1="1264" y2="1264" x1="1248" />
            <wire x2="1344" y1="1136" y2="1264" x1="1344" />
            <wire x2="1392" y1="1136" y2="1136" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1056" name="Y" orien="R0" />
        <branch name="Y">
            <wire x2="1792" y1="1008" y2="1008" x1="1776" />
            <wire x2="1792" y1="1008" y2="1056" x1="1792" />
            <wire x2="2336" y1="1056" y2="1056" x1="1792" />
        </branch>
    </sheet>
</drawing>