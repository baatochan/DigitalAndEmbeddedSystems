<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="CE" />
        <signal name="Q(2:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Q(2:0)" />
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="fdre" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_28" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="Q(0)" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_12">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_13">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_14">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_16">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_17">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="CLK">
            <wire x2="384" y1="496" y2="496" x1="224" />
            <wire x2="672" y1="496" y2="496" x1="384" />
            <wire x2="384" y1="496" y2="672" x1="384" />
            <wire x2="1200" y1="672" y2="672" x1="384" />
            <wire x2="1776" y1="672" y2="672" x1="1200" />
            <wire x2="1264" y1="496" y2="496" x1="1200" />
            <wire x2="1200" y1="496" y2="672" x1="1200" />
            <wire x2="1776" y1="496" y2="672" x1="1776" />
            <wire x2="1824" y1="496" y2="496" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="224" y="608" name="RST" orien="R180" />
        <instance x="672" y="624" name="XLXI_1" orien="R0" />
        <instance x="1264" y="624" name="XLXI_2" orien="R0" />
        <bustap x2="2336" y1="416" y2="416" x1="2432" />
        <bustap x2="2336" y1="512" y2="512" x1="2432" />
        <bustap x2="2336" y1="608" y2="608" x1="2432" />
        <branch name="CE">
            <wire x2="464" y1="432" y2="432" x1="224" />
            <wire x2="672" y1="432" y2="432" x1="464" />
            <wire x2="464" y1="432" y2="624" x1="464" />
            <wire x2="1120" y1="624" y2="624" x1="464" />
            <wire x2="1712" y1="624" y2="624" x1="1120" />
            <wire x2="1264" y1="432" y2="432" x1="1120" />
            <wire x2="1120" y1="432" y2="624" x1="1120" />
            <wire x2="1712" y1="432" y2="624" x1="1712" />
            <wire x2="1824" y1="432" y2="432" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="224" y="496" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="224" y="432" name="CE" orien="R180" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="416" type="branch" />
            <wire x2="1184" y1="928" y2="1040" x1="1184" />
            <wire x2="1200" y1="1040" y2="1040" x1="1184" />
            <wire x2="1184" y1="1040" y2="1216" x1="1184" />
            <wire x2="1200" y1="1216" y2="1216" x1="1184" />
            <wire x2="1184" y1="1216" y2="1504" x1="1184" />
            <wire x2="1200" y1="1504" y2="1504" x1="1184" />
            <wire x2="1888" y1="928" y2="928" x1="1184" />
            <wire x2="2272" y1="928" y2="928" x1="1888" />
            <wire x2="1888" y1="928" y2="1200" x1="1888" />
            <wire x2="1968" y1="1200" y2="1200" x1="1888" />
            <wire x2="1888" y1="1200" y2="1360" x1="1888" />
            <wire x2="1968" y1="1360" y2="1360" x1="1888" />
            <wire x2="1888" y1="1360" y2="1584" x1="1888" />
            <wire x2="1968" y1="1584" y2="1584" x1="1888" />
            <wire x2="2272" y1="368" y2="368" x1="2208" />
            <wire x2="2272" y1="368" y2="416" x1="2272" />
            <wire x2="2288" y1="416" y2="416" x1="2272" />
            <wire x2="2336" y1="416" y2="416" x1="2288" />
            <wire x2="2272" y1="416" y2="928" x1="2272" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="512" type="branch" />
            <wire x2="224" y1="832" y2="992" x1="224" />
            <wire x2="304" y1="992" y2="992" x1="224" />
            <wire x2="224" y1="992" y2="1136" x1="224" />
            <wire x2="304" y1="1136" y2="1136" x1="224" />
            <wire x2="1152" y1="832" y2="832" x1="224" />
            <wire x2="1648" y1="832" y2="832" x1="1152" />
            <wire x2="1920" y1="832" y2="832" x1="1648" />
            <wire x2="2208" y1="832" y2="832" x1="1920" />
            <wire x2="1920" y1="832" y2="1136" x1="1920" />
            <wire x2="1968" y1="1136" y2="1136" x1="1920" />
            <wire x2="1920" y1="1136" y2="1296" x1="1920" />
            <wire x2="1968" y1="1296" y2="1296" x1="1920" />
            <wire x2="1920" y1="1296" y2="1520" x1="1920" />
            <wire x2="1968" y1="1520" y2="1520" x1="1920" />
            <wire x2="1152" y1="832" y2="1104" x1="1152" />
            <wire x2="1200" y1="1104" y2="1104" x1="1152" />
            <wire x2="1152" y1="1104" y2="1280" x1="1152" />
            <wire x2="1200" y1="1280" y2="1280" x1="1152" />
            <wire x2="1152" y1="1280" y2="1440" x1="1152" />
            <wire x2="1200" y1="1440" y2="1440" x1="1152" />
            <wire x2="1648" y1="368" y2="832" x1="1648" />
            <wire x2="2208" y1="512" y2="832" x1="2208" />
            <wire x2="2288" y1="512" y2="512" x1="2208" />
            <wire x2="2336" y1="512" y2="512" x1="2288" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="656" type="branch" />
            <wire x2="272" y1="896" y2="928" x1="272" />
            <wire x2="304" y1="928" y2="928" x1="272" />
            <wire x2="272" y1="928" y2="1200" x1="272" />
            <wire x2="304" y1="1200" y2="1200" x1="272" />
            <wire x2="1056" y1="896" y2="896" x1="272" />
            <wire x2="1056" y1="896" y2="1344" x1="1056" />
            <wire x2="1200" y1="1344" y2="1344" x1="1056" />
            <wire x2="1056" y1="1344" y2="1568" x1="1056" />
            <wire x2="1200" y1="1568" y2="1568" x1="1056" />
            <wire x2="1856" y1="896" y2="896" x1="1056" />
            <wire x2="2336" y1="896" y2="896" x1="1856" />
            <wire x2="1856" y1="896" y2="1424" x1="1856" />
            <wire x2="1952" y1="1424" y2="1424" x1="1856" />
            <wire x2="1968" y1="1424" y2="1424" x1="1952" />
            <wire x2="1856" y1="1424" y2="1648" x1="1856" />
            <wire x2="1968" y1="1648" y2="1648" x1="1856" />
            <wire x2="1056" y1="368" y2="896" x1="1056" />
            <wire x2="2336" y1="608" y2="656" x1="2336" />
            <wire x2="2336" y1="656" y2="896" x1="2336" />
        </branch>
        <branch name="Q(2:0)">
            <wire x2="2432" y1="288" y2="416" x1="2432" />
            <wire x2="2432" y1="416" y2="512" x1="2432" />
            <wire x2="2432" y1="512" y2="608" x1="2432" />
            <wire x2="2432" y1="608" y2="880" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2432" y="288" name="Q(2:0)" orien="R0" />
        <branch name="RST">
            <wire x2="304" y1="608" y2="608" x1="224" />
            <wire x2="304" y1="608" y2="768" x1="304" />
            <wire x2="672" y1="768" y2="768" x1="304" />
            <wire x2="1264" y1="768" y2="768" x1="672" />
            <wire x2="1824" y1="768" y2="768" x1="1264" />
            <wire x2="672" y1="592" y2="768" x1="672" />
            <wire x2="1264" y1="592" y2="768" x1="1264" />
            <wire x2="1824" y1="592" y2="768" x1="1824" />
        </branch>
        <instance x="1824" y="624" name="XLXI_3" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="656" y1="368" y2="368" x1="640" />
            <wire x2="672" y1="368" y2="368" x1="656" />
            <wire x2="640" y1="368" y2="960" x1="640" />
            <wire x2="928" y1="960" y2="960" x1="640" />
            <wire x2="928" y1="960" y2="1072" x1="928" />
        </branch>
        <instance x="304" y="1056" name="XLXI_4" orien="R0" />
        <instance x="304" y="1264" name="XLXI_5" orien="R0" />
        <instance x="1200" y="1168" name="XLXI_10" orien="R0" />
        <instance x="1200" y="1408" name="XLXI_11" orien="R0" />
        <instance x="1200" y="1632" name="XLXI_12" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1568" y1="1072" y2="1072" x1="1456" />
            <wire x2="1568" y1="1072" y2="1216" x1="1568" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1568" y1="1280" y2="1280" x1="1456" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1568" y1="1504" y2="1504" x1="1456" />
            <wire x2="1568" y1="1344" y2="1504" x1="1568" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1232" y1="368" y2="976" x1="1232" />
            <wire x2="1824" y1="976" y2="976" x1="1232" />
            <wire x2="1824" y1="976" y2="1280" x1="1824" />
            <wire x2="1264" y1="368" y2="368" x1="1232" />
        </branch>
        <instance x="1568" y="1408" name="XLXI_13" orien="R0" />
        <instance x="1968" y="1264" name="XLXI_14" orien="R0" />
        <instance x="1968" y="1488" name="XLXI_15" orien="R0" />
        <instance x="1968" y="1712" name="XLXI_16" orien="R0" />
        <instance x="2336" y="1488" name="XLXI_17" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2336" y1="1360" y2="1360" x1="2224" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2336" y1="1168" y2="1168" x1="2224" />
            <wire x2="2336" y1="1168" y2="1296" x1="2336" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2336" y1="1584" y2="1584" x1="2224" />
            <wire x2="2336" y1="1424" y2="1584" x1="2336" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1824" y1="368" y2="368" x1="1744" />
            <wire x2="1744" y1="368" y2="944" x1="1744" />
            <wire x2="2592" y1="944" y2="944" x1="1744" />
            <wire x2="2592" y1="944" y2="1360" x1="2592" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="576" y1="1168" y2="1168" x1="560" />
            <wire x2="608" y1="1168" y2="1168" x1="576" />
            <wire x2="608" y1="1104" y2="1168" x1="608" />
            <wire x2="672" y1="1104" y2="1104" x1="608" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="576" y1="960" y2="960" x1="560" />
            <wire x2="608" y1="960" y2="960" x1="576" />
            <wire x2="608" y1="960" y2="1040" x1="608" />
            <wire x2="672" y1="1040" y2="1040" x1="608" />
        </branch>
        <instance x="672" y="1168" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>