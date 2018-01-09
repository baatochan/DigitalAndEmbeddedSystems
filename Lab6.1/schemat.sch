<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2" />
        <signal name="CLK" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="RST" />
        <signal name="Y" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Y" />
        <blockdef name="PS2_Rx">
            <timestamp>2009-5-15T10:32:14</timestamp>
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
        <block symbolname="PS2_Rx" name="XLXI_1">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="CLK" name="Clk_Sys" />
            <blockpin signalname="XLXN_2" name="DO_Rdy" />
            <blockpin signalname="XLXN_1(7:0)" name="DO(7:0)" />
        </block>
        <block symbolname="zamek" name="XLXI_2">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="RST" name="Rst" />
            <blockpin signalname="XLXN_2" name="D0_Rdy" />
            <blockpin signalname="XLXN_1(7:0)" name="D0(7:0)" />
            <blockpin signalname="Y" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="384" y="720" name="XLXI_1" orien="R0">
        </instance>
        <instance x="976" y="512" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="864" y1="496" y2="496" x1="768" />
            <wire x2="864" y1="480" y2="496" x1="864" />
            <wire x2="976" y1="480" y2="480" x1="864" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="848" y1="560" y2="560" x1="768" />
            <wire x2="848" y1="416" y2="560" x1="848" />
            <wire x2="976" y1="416" y2="416" x1="848" />
        </branch>
        <branch name="CLK">
            <wire x2="128" y1="464" y2="464" x1="112" />
            <wire x2="128" y1="464" y2="624" x1="128" />
            <wire x2="128" y1="624" y2="688" x1="128" />
            <wire x2="384" y1="688" y2="688" x1="128" />
            <wire x2="384" y1="624" y2="624" x1="128" />
            <wire x2="976" y1="288" y2="288" x1="128" />
            <wire x2="128" y1="288" y2="464" x1="128" />
        </branch>
        <branch name="PS2_Clk">
            <wire x2="384" y1="496" y2="496" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="496" name="PS2_Clk" orien="R180" />
        <branch name="PS2_Data">
            <wire x2="384" y1="560" y2="560" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="560" name="PS2_Data" orien="R180" />
        <branch name="RST">
            <wire x2="976" y1="352" y2="352" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="352" name="RST" orien="R180" />
        <branch name="Y">
            <wire x2="1392" y1="288" y2="288" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="288" name="Y" orien="R0" />
        <iomarker fontsize="28" x="112" y="464" name="CLK" orien="R180" />
    </sheet>
</drawing>