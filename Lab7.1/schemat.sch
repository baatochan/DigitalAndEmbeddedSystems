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
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15(7:0)" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="RST2" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <port polarity="Input" name="RST2" />
        <blockdef name="zamek">
            <timestamp>2018-1-22T14:12:18</timestamp>
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="320" y="340" height="24" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="640" />
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
        <blockdef name="LCDWrite">
            <timestamp>2008-9-18T10:4:40</timestamp>
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
            <blockpin signalname="XLXN_13" name="WE" />
            <blockpin signalname="XLXN_14" name="DnI" />
            <blockpin signalname="XLXN_15(7:0)" name="DI(7:0)" />
        </block>
        <block symbolname="LCDWrite" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="WE" />
            <blockpin signalname="XLXN_14" name="DnI" />
            <blockpin signalname="RST2" name="Reset" />
            <blockpin name="Cursor" />
            <blockpin name="Blink" />
            <blockpin signalname="XLXN_15(7:0)" name="DI(7:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="SF_CE" name="SF_CE" />
            <blockpin name="Busy" />
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="CLK" name="Clk_Sys" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="XLXN_1(7:0)">
            <wire x2="736" y1="496" y2="496" x1="720" />
            <wire x2="976" y1="320" y2="320" x1="736" />
            <wire x2="736" y1="320" y2="496" x1="736" />
        </branch>
        <instance x="336" y="720" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="48" y1="128" y2="608" x1="48" />
            <wire x2="240" y1="608" y2="608" x1="48" />
            <wire x2="240" y1="608" y2="624" x1="240" />
            <wire x2="336" y1="624" y2="624" x1="240" />
            <wire x2="976" y1="128" y2="128" x1="48" />
            <wire x2="224" y1="656" y2="656" x1="208" />
            <wire x2="224" y1="656" y2="688" x1="224" />
            <wire x2="336" y1="688" y2="688" x1="224" />
            <wire x2="224" y1="688" y2="1168" x1="224" />
            <wire x2="512" y1="1168" y2="1168" x1="224" />
            <wire x2="512" y1="1168" y2="1216" x1="512" />
            <wire x2="720" y1="1216" y2="1216" x1="512" />
            <wire x2="512" y1="1216" y2="1280" x1="512" />
            <wire x2="720" y1="1280" y2="1280" x1="512" />
            <wire x2="224" y1="624" y2="656" x1="224" />
            <wire x2="240" y1="624" y2="624" x1="224" />
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
            <wire x2="1408" y1="128" y2="128" x1="1360" />
            <wire x2="1408" y1="128" y2="480" x1="1408" />
            <wire x2="1424" y1="480" y2="480" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1424" y="480" name="Y" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="736" y1="688" y2="688" x1="720" />
            <wire x2="752" y1="688" y2="688" x1="736" />
            <wire x2="752" y1="256" y2="688" x1="752" />
            <wire x2="976" y1="256" y2="256" x1="752" />
        </branch>
        <branch name="RST">
            <wire x2="896" y1="416" y2="416" x1="880" />
            <wire x2="976" y1="192" y2="192" x1="896" />
            <wire x2="896" y1="192" y2="416" x1="896" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="736" y1="624" y2="624" x1="720" />
            <wire x2="912" y1="624" y2="624" x1="736" />
            <wire x2="912" y1="384" y2="624" x1="912" />
            <wire x2="976" y1="384" y2="384" x1="912" />
        </branch>
        <instance x="976" y="352" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_14">
            <wire x2="640" y1="752" y2="896" x1="640" />
            <wire x2="720" y1="896" y2="896" x1="640" />
            <wire x2="1440" y1="752" y2="752" x1="640" />
            <wire x2="1440" y1="640" y2="640" x1="1360" />
            <wire x2="1440" y1="640" y2="752" x1="1440" />
        </branch>
        <branch name="XLXN_15(7:0)">
            <wire x2="720" y1="960" y2="960" x1="656" />
            <wire x2="656" y1="960" y2="1344" x1="656" />
            <wire x2="1376" y1="1344" y2="1344" x1="656" />
            <wire x2="1376" y1="704" y2="704" x1="1360" />
            <wire x2="1376" y1="704" y2="1344" x1="1376" />
        </branch>
        <branch name="LCD_E">
            <wire x2="1120" y1="832" y2="832" x1="1104" />
            <wire x2="1488" y1="832" y2="832" x1="1120" />
        </branch>
        <branch name="LCD_RS">
            <wire x2="1120" y1="896" y2="896" x1="1104" />
            <wire x2="1488" y1="896" y2="896" x1="1120" />
        </branch>
        <branch name="LCD_RW">
            <wire x2="1120" y1="960" y2="960" x1="1104" />
            <wire x2="1488" y1="960" y2="960" x1="1120" />
        </branch>
        <branch name="LCD_D(3:0)">
            <wire x2="1120" y1="1024" y2="1024" x1="1104" />
            <wire x2="1488" y1="1024" y2="1024" x1="1120" />
        </branch>
        <branch name="SF_CE">
            <wire x2="1120" y1="1088" y2="1088" x1="1104" />
            <wire x2="1488" y1="1088" y2="1088" x1="1120" />
        </branch>
        <instance x="720" y="1312" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="80" y1="16" y2="832" x1="80" />
            <wire x2="720" y1="832" y2="832" x1="80" />
            <wire x2="1376" y1="16" y2="16" x1="80" />
            <wire x2="1376" y1="16" y2="576" x1="1376" />
            <wire x2="1376" y1="576" y2="576" x1="1360" />
        </branch>
        <branch name="RST2">
            <wire x2="720" y1="1152" y2="1152" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1152" name="RST2" orien="R180" />
        <iomarker fontsize="28" x="1488" y="896" name="LCD_RS" orien="R0" />
        <iomarker fontsize="28" x="1488" y="832" name="LCD_E" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1024" name="LCD_D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1488" y="960" name="LCD_RW" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1088" name="SF_CE" orien="R0" />
    </sheet>
</drawing>