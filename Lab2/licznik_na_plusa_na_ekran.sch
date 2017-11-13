<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DO(7:0)" />
        <signal name="RST" />
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="Displ7S(6:0)" />
        <signal name="DO(0)" />
        <signal name="DO(1)" />
        <signal name="DO(2)" />
        <signal name="DO(3)" />
        <signal name="DO(4)" />
        <signal name="DO(5)" />
        <signal name="DO(6)" />
        <signal name="DO(7)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Displ7S(6:0)" />
        <blockdef name="licznik_na_ekran">
            <timestamp>2017-11-13T15:47:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="RS232_RX">
            <timestamp>2009-9-23T18:30:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="320" y1="-160" y2="-160" x1="384" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="licznik_na_ekran" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="Displ7S(6:0)" name="Displ7S(6:0)" />
        </block>
        <block symbolname="RS232_RX" name="XLXI_2">
            <blockpin signalname="RST" name="Reset" />
            <blockpin signalname="CLK" name="Clk_XT" />
            <blockpin signalname="XLXN_16" name="Rdy" />
            <blockpin signalname="DO(7:0)" name="DO(7:0)" />
            <blockpin name="RS_RX" />
        </block>
        <block symbolname="nand4" name="XLXI_3">
            <blockpin signalname="DO(7)" name="I0" />
            <blockpin signalname="DO(6)" name="I1" />
            <blockpin signalname="DO(4)" name="I2" />
            <blockpin signalname="DO(2)" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="DO(5)" name="I0" />
            <blockpin signalname="DO(3)" name="I1" />
            <blockpin signalname="DO(1)" name="I2" />
            <blockpin signalname="DO(0)" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="928" y="400" name="XLXI_1" orien="R0">
        </instance>
        <instance x="304" y="928" name="XLXI_2" orien="R0">
        </instance>
        <branch name="DO(7:0)">
            <wire x2="800" y1="832" y2="832" x1="688" />
            <wire x2="800" y1="832" y2="896" x1="800" />
            <wire x2="800" y1="896" y2="944" x1="800" />
            <wire x2="800" y1="944" y2="992" x1="800" />
            <wire x2="800" y1="992" y2="1040" x1="800" />
            <wire x2="800" y1="1040" y2="1104" x1="800" />
            <wire x2="800" y1="1104" y2="1152" x1="800" />
            <wire x2="800" y1="1152" y2="1200" x1="800" />
            <wire x2="800" y1="1200" y2="1248" x1="800" />
            <wire x2="800" y1="1248" y2="1312" x1="800" />
        </branch>
        <bustap x2="896" y1="896" y2="896" x1="800" />
        <bustap x2="896" y1="944" y2="944" x1="800" />
        <bustap x2="896" y1="992" y2="992" x1="800" />
        <bustap x2="896" y1="1040" y2="1040" x1="800" />
        <bustap x2="896" y1="1104" y2="1104" x1="800" />
        <bustap x2="896" y1="1152" y2="1152" x1="800" />
        <bustap x2="896" y1="1200" y2="1200" x1="800" />
        <bustap x2="896" y1="1248" y2="1248" x1="800" />
        <branch name="RST">
            <wire x2="288" y1="304" y2="304" x1="160" />
            <wire x2="288" y1="304" y2="832" x1="288" />
            <wire x2="304" y1="832" y2="832" x1="288" />
            <wire x2="928" y1="304" y2="304" x1="288" />
        </branch>
        <branch name="CLK">
            <wire x2="240" y1="240" y2="240" x1="160" />
            <wire x2="928" y1="240" y2="240" x1="240" />
            <wire x2="240" y1="240" y2="896" x1="240" />
            <wire x2="304" y1="896" y2="896" x1="240" />
        </branch>
        <branch name="Displ7S(6:0)">
            <wire x2="1376" y1="240" y2="240" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1376" y="240" name="Displ7S(6:0)" orien="R0" />
        <instance x="1040" y="1360" name="XLXI_3" orien="R0" />
        <instance x="1040" y="1104" name="XLXI_4" orien="R0" />
        <instance x="1376" y="1200" name="XLXI_5" orien="R0" />
        <branch name="DO(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="896" type="branch" />
            <wire x2="928" y1="896" y2="896" x1="896" />
            <wire x2="960" y1="896" y2="896" x1="928" />
            <wire x2="960" y1="848" y2="896" x1="960" />
            <wire x2="1040" y1="848" y2="848" x1="960" />
        </branch>
        <branch name="DO(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="912" type="branch" />
            <wire x2="960" y1="944" y2="944" x1="896" />
            <wire x2="960" y1="912" y2="944" x1="960" />
            <wire x2="992" y1="912" y2="912" x1="960" />
            <wire x2="1040" y1="912" y2="912" x1="992" />
        </branch>
        <branch name="DO(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1104" type="branch" />
            <wire x2="960" y1="992" y2="992" x1="896" />
            <wire x2="960" y1="992" y2="1104" x1="960" />
            <wire x2="1024" y1="1104" y2="1104" x1="960" />
            <wire x2="1040" y1="1104" y2="1104" x1="1024" />
        </branch>
        <branch name="DO(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="976" type="branch" />
            <wire x2="976" y1="1040" y2="1040" x1="896" />
            <wire x2="976" y1="976" y2="1040" x1="976" />
            <wire x2="992" y1="976" y2="976" x1="976" />
            <wire x2="1040" y1="976" y2="976" x1="992" />
        </branch>
        <branch name="DO(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1168" type="branch" />
            <wire x2="944" y1="1104" y2="1104" x1="896" />
            <wire x2="944" y1="1104" y2="1168" x1="944" />
            <wire x2="960" y1="1168" y2="1168" x1="944" />
            <wire x2="1040" y1="1168" y2="1168" x1="960" />
        </branch>
        <branch name="DO(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1040" type="branch" />
            <wire x2="992" y1="1152" y2="1152" x1="896" />
            <wire x2="992" y1="1040" y2="1152" x1="992" />
            <wire x2="1040" y1="1040" y2="1040" x1="992" />
        </branch>
        <branch name="DO(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1200" type="branch" />
            <wire x2="960" y1="1200" y2="1200" x1="896" />
            <wire x2="960" y1="1200" y2="1232" x1="960" />
            <wire x2="1040" y1="1232" y2="1232" x1="960" />
        </branch>
        <branch name="DO(7)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1296" type="branch" />
            <wire x2="960" y1="1248" y2="1248" x1="896" />
            <wire x2="960" y1="1248" y2="1296" x1="960" />
            <wire x2="1040" y1="1296" y2="1296" x1="960" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1328" y1="944" y2="944" x1="1296" />
            <wire x2="1328" y1="944" y2="1072" x1="1328" />
            <wire x2="1376" y1="1072" y2="1072" x1="1328" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1376" y1="1200" y2="1200" x1="1296" />
            <wire x2="1376" y1="1136" y2="1200" x1="1376" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="752" y1="896" y2="896" x1="688" />
            <wire x2="752" y1="752" y2="896" x1="752" />
            <wire x2="1376" y1="752" y2="752" x1="752" />
            <wire x2="1376" y1="752" y2="1008" x1="1376" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="928" y1="368" y2="368" x1="848" />
            <wire x2="848" y1="368" y2="624" x1="848" />
            <wire x2="1712" y1="624" y2="624" x1="848" />
            <wire x2="1712" y1="624" y2="1072" x1="1712" />
            <wire x2="1712" y1="1072" y2="1072" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="160" y="240" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="160" y="304" name="RST" orien="R180" />
    </sheet>
</drawing>