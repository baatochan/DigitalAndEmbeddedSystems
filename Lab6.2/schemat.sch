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
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="RST2" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18(63:0)" />
        <signal name="XLXN_20(15:0)" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="XLXN_26(63:0)" />
        <signal name="XLXN_27(15:0)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="RST2" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <blockdef name="zamek">
            <timestamp>2018-1-8T16:1:50</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="448" />
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
        <blockdef name="LCD1x64">
            <timestamp>2008-9-19T11:10:6</timestamp>
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="PS2_Kbd" name="XLXI_2">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin name="E0" />
            <blockpin signalname="XLXN_10" name="F0" />
            <blockpin signalname="XLXN_2" name="DO_Rdy" />
            <blockpin signalname="XLXN_1(7:0)" name="DO(7:0)" />
            <blockpin signalname="CLK" name="Clk_Sys" />
        </block>
        <block symbolname="zamek" name="XLXI_4">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="RST" name="Rst" />
            <blockpin signalname="XLXN_2" name="D0_Rdy" />
            <blockpin signalname="XLXN_10" name="F0" />
            <blockpin signalname="XLXN_1(7:0)" name="D0(7:0)" />
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="XLXN_18(63:0)" name="state_out(63:0)" />
            <blockpin signalname="XLXN_20(15:0)" name="blank_out(15:0)" />
        </block>
        <block symbolname="LCD1x64" name="XLXI_5">
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="RST2" name="Reset" />
            <blockpin signalname="XLXN_18(63:0)" name="Line(63:0)" />
            <blockpin signalname="XLXN_20(15:0)" name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="XLXN_1(7:0)">
            <wire x2="896" y1="496" y2="496" x1="720" />
            <wire x2="896" y1="448" y2="496" x1="896" />
            <wire x2="992" y1="448" y2="448" x1="896" />
        </branch>
        <instance x="336" y="720" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="16" y1="256" y2="752" x1="16" />
            <wire x2="240" y1="752" y2="752" x1="16" />
            <wire x2="992" y1="256" y2="256" x1="16" />
            <wire x2="224" y1="656" y2="656" x1="208" />
            <wire x2="224" y1="656" y2="688" x1="224" />
            <wire x2="336" y1="688" y2="688" x1="224" />
            <wire x2="224" y1="688" y2="1168" x1="224" />
            <wire x2="976" y1="1168" y2="1168" x1="224" />
            <wire x2="224" y1="624" y2="656" x1="224" />
            <wire x2="240" y1="624" y2="624" x1="224" />
            <wire x2="336" y1="624" y2="624" x1="240" />
            <wire x2="240" y1="624" y2="752" x1="240" />
        </branch>
        <branch name="PS2_Clk">
            <wire x2="336" y1="496" y2="496" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="496" name="PS2_Clk" orien="R180" />
        <branch name="PS2_Data">
            <wire x2="336" y1="560" y2="560" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="560" name="PS2_Data" orien="R180" />
        <iomarker fontsize="28" x="208" y="656" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="880" y="416" name="RST" orien="R180" />
        <branch name="Y">
            <wire x2="1408" y1="256" y2="256" x1="1376" />
            <wire x2="1408" y1="256" y2="480" x1="1408" />
            <wire x2="1424" y1="480" y2="480" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1424" y="480" name="Y" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="912" y1="688" y2="688" x1="720" />
            <wire x2="912" y1="384" y2="688" x1="912" />
            <wire x2="992" y1="384" y2="384" x1="912" />
        </branch>
        <branch name="RST">
            <wire x2="896" y1="416" y2="416" x1="880" />
            <wire x2="992" y1="320" y2="320" x1="896" />
            <wire x2="896" y1="320" y2="416" x1="896" />
        </branch>
        <branch name="RST2">
            <wire x2="976" y1="1104" y2="1104" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1104" name="RST2" orien="R180" />
        <instance x="992" y="480" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="736" y1="624" y2="624" x1="720" />
            <wire x2="992" y1="512" y2="512" x1="736" />
            <wire x2="736" y1="512" y2="624" x1="736" />
        </branch>
        <branch name="XLXN_18(63:0)">
            <wire x2="960" y1="160" y2="912" x1="960" />
            <wire x2="976" y1="912" y2="912" x1="960" />
            <wire x2="1392" y1="160" y2="160" x1="960" />
            <wire x2="1392" y1="160" y2="576" x1="1392" />
            <wire x2="1392" y1="576" y2="576" x1="1376" />
        </branch>
        <branch name="XLXN_20(15:0)">
            <wire x2="880" y1="816" y2="976" x1="880" />
            <wire x2="976" y1="976" y2="976" x1="880" />
            <wire x2="1392" y1="816" y2="816" x1="880" />
            <wire x2="1392" y1="640" y2="640" x1="1376" />
            <wire x2="1392" y1="640" y2="816" x1="1392" />
        </branch>
        <branch name="LCD_RS">
            <wire x2="1408" y1="976" y2="976" x1="1392" />
            <wire x2="1472" y1="976" y2="976" x1="1408" />
            <wire x2="1472" y1="912" y2="976" x1="1472" />
            <wire x2="1552" y1="912" y2="912" x1="1472" />
        </branch>
        <branch name="LCD_D(3:0)">
            <wire x2="1408" y1="1104" y2="1104" x1="1392" />
            <wire x2="1488" y1="1088" y2="1088" x1="1408" />
            <wire x2="1408" y1="1088" y2="1104" x1="1408" />
        </branch>
        <instance x="976" y="1200" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1552" y="816" name="LCD_E" orien="R0" />
        <branch name="LCD_E">
            <wire x2="1408" y1="912" y2="912" x1="1392" />
            <wire x2="1552" y1="816" y2="816" x1="1408" />
            <wire x2="1408" y1="816" y2="912" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1552" y="912" name="LCD_RS" orien="R0" />
        <iomarker fontsize="28" x="1552" y="1008" name="LCD_RW" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="1408" y1="1040" y2="1040" x1="1392" />
            <wire x2="1552" y1="1008" y2="1008" x1="1408" />
            <wire x2="1408" y1="1008" y2="1040" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1088" name="LCD_D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1200" name="SF_CE" orien="R0" />
        <branch name="SF_CE">
            <wire x2="1408" y1="1168" y2="1168" x1="1392" />
            <wire x2="1408" y1="1168" y2="1200" x1="1408" />
            <wire x2="1488" y1="1200" y2="1200" x1="1408" />
        </branch>
    </sheet>
</drawing>