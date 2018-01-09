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
        <signal name="XLXN_5(7:0)" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="RST" />
        <signal name="Y" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Y" />
        <blockdef name="zamek">
            <timestamp>2018-1-8T14:24:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="PS2_Kbd">
            <timestamp>2008-9-19T9:9:36</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="zamek" name="XLXI_1">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="RST" name="Rst" />
            <blockpin signalname="XLXN_2" name="D0_Rdy" />
            <blockpin signalname="XLXN_1(7:0)" name="D0(7:0)" />
            <blockpin signalname="Y" name="Y" />
        </block>
        <block symbolname="PS2_Kbd" name="XLXI_2">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin name="E0" />
            <blockpin name="F0" />
            <blockpin signalname="XLXN_2" name="DO_Rdy" />
            <blockpin signalname="XLXN_1(7:0)" name="DO(7:0)" />
            <blockpin signalname="CLK" name="Clk_Sys" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="1008" y="704" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="848" y1="496" y2="496" x1="720" />
            <wire x2="848" y1="496" y2="672" x1="848" />
            <wire x2="1008" y1="672" y2="672" x1="848" />
        </branch>
        <instance x="336" y="720" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="688" y1="448" y2="448" x1="96" />
            <wire x2="688" y1="448" y2="480" x1="688" />
            <wire x2="1008" y1="480" y2="480" x1="688" />
            <wire x2="96" y1="448" y2="624" x1="96" />
            <wire x2="224" y1="624" y2="624" x1="96" />
            <wire x2="336" y1="624" y2="624" x1="224" />
            <wire x2="224" y1="624" y2="656" x1="224" />
            <wire x2="224" y1="656" y2="688" x1="224" />
            <wire x2="336" y1="688" y2="688" x1="224" />
            <wire x2="224" y1="656" y2="656" x1="208" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="832" y1="688" y2="688" x1="720" />
            <wire x2="832" y1="608" y2="688" x1="832" />
            <wire x2="1008" y1="608" y2="608" x1="832" />
        </branch>
        <branch name="PS2_Clk">
            <wire x2="336" y1="496" y2="496" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="496" name="PS2_Clk" orien="R180" />
        <branch name="PS2_Data">
            <wire x2="336" y1="560" y2="560" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="560" name="PS2_Data" orien="R180" />
        <branch name="RST">
            <wire x2="992" y1="416" y2="416" x1="880" />
            <wire x2="992" y1="416" y2="544" x1="992" />
            <wire x2="1008" y1="544" y2="544" x1="992" />
        </branch>
        <iomarker fontsize="28" x="208" y="656" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="880" y="416" name="RST" orien="R180" />
        <branch name="Y">
            <wire x2="1424" y1="480" y2="480" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="480" name="Y" orien="R0" />
    </sheet>
</drawing>