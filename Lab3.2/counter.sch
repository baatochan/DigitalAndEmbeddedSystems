<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DIR" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="Q(2:0)" />
        <signal name="Q(2)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="Q(1)" />
        <signal name="XLXN_27" />
        <signal name="Q(0)" />
        <signal name="D(2:0)" />
        <signal name="XLXN_30" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="Wyj(2:0)" />
        <signal name="XLXN_37" />
        <signal name="Wyj(2)" />
        <signal name="XLXN_39" />
        <signal name="Wyj(1)" />
        <signal name="XLXN_41" />
        <signal name="Wyj(0)" />
        <port polarity="Input" name="DIR" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Wyj(2:0)" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="counter_inside">
            <timestamp>2017-12-11T8:39:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="counter_inside" name="XLXI_5">
            <blockpin signalname="DIR" name="dir" />
            <blockpin signalname="Q(2:0)" name="Q(2:0)" />
            <blockpin signalname="D(2:0)" name="D(2:0)" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Q(2)" name="I" />
            <blockpin signalname="Wyj(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Q(1)" name="I" />
            <blockpin signalname="Wyj(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="Wyj(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1728" y="992" name="XLXI_3" orien="R0" />
        <instance x="2432" y="976" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="320" y="1728" name="DIR" orien="R180" />
        <branch name="DIR">
            <wire x2="1376" y1="1728" y2="1728" x1="320" />
            <wire x2="1648" y1="1712" y2="1712" x1="1376" />
            <wire x2="1376" y1="1712" y2="1728" x1="1376" />
        </branch>
        <branch name="RST">
            <wire x2="1040" y1="1168" y2="1168" x1="336" />
            <wire x2="1664" y1="1168" y2="1168" x1="1040" />
            <wire x2="2432" y1="1168" y2="1168" x1="1664" />
            <wire x2="1024" y1="960" y2="1056" x1="1024" />
            <wire x2="1040" y1="1056" y2="1056" x1="1024" />
            <wire x2="1040" y1="1056" y2="1168" x1="1040" />
            <wire x2="1728" y1="960" y2="960" x1="1664" />
            <wire x2="1664" y1="960" y2="1168" x1="1664" />
            <wire x2="2432" y1="944" y2="1168" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="336" y="1168" name="RST" orien="R180" />
        <branch name="CLK">
            <wire x2="880" y1="1040" y2="1040" x1="320" />
            <wire x2="1488" y1="1040" y2="1040" x1="880" />
            <wire x2="2352" y1="1040" y2="1040" x1="1488" />
            <wire x2="1024" y1="864" y2="864" x1="880" />
            <wire x2="880" y1="864" y2="1040" x1="880" />
            <wire x2="1728" y1="864" y2="864" x1="1488" />
            <wire x2="1488" y1="864" y2="1040" x1="1488" />
            <wire x2="2432" y1="848" y2="848" x1="2352" />
            <wire x2="2352" y1="848" y2="1040" x1="2352" />
        </branch>
        <branch name="CE">
            <wire x2="928" y1="496" y2="496" x1="320" />
            <wire x2="1520" y1="496" y2="496" x1="928" />
            <wire x2="2368" y1="496" y2="496" x1="1520" />
            <wire x2="2368" y1="496" y2="784" x1="2368" />
            <wire x2="2432" y1="784" y2="784" x1="2368" />
            <wire x2="1520" y1="496" y2="800" x1="1520" />
            <wire x2="1728" y1="800" y2="800" x1="1520" />
            <wire x2="928" y1="496" y2="800" x1="928" />
            <wire x2="1024" y1="800" y2="800" x1="928" />
        </branch>
        <iomarker fontsize="28" x="320" y="496" name="CE" orien="R180" />
        <iomarker fontsize="28" x="320" y="1040" name="CLK" orien="R180" />
        <instance x="1648" y="1808" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Q(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1776" type="branch" />
            <wire x2="1072" y1="1392" y2="1488" x1="1072" />
            <wire x2="1072" y1="1488" y2="1568" x1="1072" />
            <wire x2="1072" y1="1568" y2="1648" x1="1072" />
            <wire x2="1072" y1="1648" y2="1888" x1="1072" />
            <wire x2="1360" y1="1888" y2="1888" x1="1072" />
            <wire x2="1360" y1="1776" y2="1888" x1="1360" />
            <wire x2="1472" y1="1776" y2="1776" x1="1360" />
            <wire x2="1648" y1="1776" y2="1776" x1="1472" />
        </branch>
        <bustap x2="976" y1="1488" y2="1488" x1="1072" />
        <bustap x2="976" y1="1568" y2="1568" x1="1072" />
        <bustap x2="976" y1="1648" y2="1648" x1="1072" />
        <instance x="1024" y="992" name="XLXI_2" orien="R0" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1568" type="branch" />
            <wire x2="2112" y1="1360" y2="1360" x1="656" />
            <wire x2="656" y1="1360" y2="1568" x1="656" />
            <wire x2="736" y1="1568" y2="1568" x1="656" />
            <wire x2="976" y1="1568" y2="1568" x1="736" />
            <wire x2="2176" y1="736" y2="736" x1="2112" />
            <wire x2="2176" y1="736" y2="1024" x1="2176" />
            <wire x2="2192" y1="736" y2="736" x1="2176" />
            <wire x2="2176" y1="1024" y2="1024" x1="2112" />
            <wire x2="2112" y1="1024" y2="1360" x1="2112" />
            <wire x2="2272" y1="352" y2="352" x1="2192" />
            <wire x2="2192" y1="352" y2="736" x1="2192" />
        </branch>
        <branch name="D(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1904" type="branch" />
            <wire x2="2128" y1="1712" y2="1712" x1="2032" />
            <wire x2="2128" y1="1712" y2="1904" x1="2128" />
            <wire x2="2224" y1="1904" y2="1904" x1="2128" />
            <wire x2="2336" y1="1904" y2="1904" x1="2224" />
            <wire x2="2336" y1="1408" y2="1472" x1="2336" />
            <wire x2="2336" y1="1472" y2="1536" x1="2336" />
            <wire x2="2336" y1="1536" y2="1600" x1="2336" />
            <wire x2="2336" y1="1600" y2="1904" x1="2336" />
        </branch>
        <bustap x2="2432" y1="1472" y2="1472" x1="2336" />
        <bustap x2="2432" y1="1536" y2="1536" x1="2336" />
        <bustap x2="2432" y1="1600" y2="1600" x1="2336" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1360" type="branch" />
            <wire x2="1024" y1="736" y2="736" x1="944" />
            <wire x2="944" y1="736" y2="976" x1="944" />
            <wire x2="2496" y1="976" y2="976" x1="944" />
            <wire x2="2496" y1="976" y2="1360" x1="2496" />
            <wire x2="2496" y1="1360" y2="1472" x1="2496" />
            <wire x2="2496" y1="1472" y2="1472" x1="2432" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1312" type="branch" />
            <wire x2="1728" y1="736" y2="736" x1="1680" />
            <wire x2="1680" y1="736" y2="992" x1="1680" />
            <wire x2="2448" y1="992" y2="992" x1="1680" />
            <wire x2="2448" y1="992" y2="1312" x1="2448" />
            <wire x2="2448" y1="1312" y2="1536" x1="2448" />
            <wire x2="2448" y1="1536" y2="1536" x1="2432" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1600" type="branch" />
            <wire x2="2432" y1="720" y2="720" x1="2384" />
            <wire x2="2384" y1="720" y2="960" x1="2384" />
            <wire x2="2528" y1="960" y2="960" x1="2384" />
            <wire x2="2528" y1="960" y2="1600" x1="2528" />
            <wire x2="2448" y1="1600" y2="1600" x1="2432" />
            <wire x2="2528" y1="1600" y2="1600" x1="2448" />
        </branch>
        <branch name="Wyj(2:0)">
            <wire x2="3104" y1="304" y2="432" x1="3104" />
            <wire x2="3104" y1="432" y2="496" x1="3104" />
            <wire x2="3104" y1="496" y2="560" x1="3104" />
            <wire x2="3104" y1="560" y2="1104" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3104" y="304" name="Wyj(2:0)" orien="R0" />
        <bustap x2="3008" y1="432" y2="432" x1="3104" />
        <bustap x2="3008" y1="496" y2="496" x1="3104" />
        <bustap x2="3008" y1="560" y2="560" x1="3104" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1600" type="branch" />
            <wire x2="928" y1="1248" y2="1600" x1="928" />
            <wire x2="928" y1="1600" y2="1648" x1="928" />
            <wire x2="976" y1="1648" y2="1648" x1="928" />
            <wire x2="2832" y1="1248" y2="1248" x1="928" />
            <wire x2="2720" y1="528" y2="624" x1="2720" />
            <wire x2="2800" y1="624" y2="624" x1="2720" />
            <wire x2="3168" y1="528" y2="528" x1="2720" />
            <wire x2="3168" y1="528" y2="720" x1="3168" />
            <wire x2="2832" y1="720" y2="720" x1="2816" />
            <wire x2="2832" y1="720" y2="1248" x1="2832" />
            <wire x2="3168" y1="720" y2="720" x1="2832" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1328" type="branch" />
            <wire x2="1072" y1="1328" y2="1328" x1="848" />
            <wire x2="1440" y1="1328" y2="1328" x1="1072" />
            <wire x2="848" y1="1328" y2="1488" x1="848" />
            <wire x2="976" y1="1488" y2="1488" x1="848" />
            <wire x2="1440" y1="736" y2="736" x1="1408" />
            <wire x2="1440" y1="736" y2="1328" x1="1440" />
            <wire x2="1536" y1="320" y2="320" x1="1440" />
            <wire x2="1440" y1="320" y2="736" x1="1440" />
        </branch>
        <instance x="1536" y="352" name="XLXI_9" orien="R0" />
        <instance x="2272" y="384" name="XLXI_10" orien="R0" />
        <branch name="Wyj(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="432" type="branch" />
            <wire x2="1808" y1="320" y2="320" x1="1760" />
            <wire x2="1808" y1="320" y2="432" x1="1808" />
            <wire x2="1888" y1="432" y2="432" x1="1808" />
            <wire x2="3008" y1="432" y2="432" x1="1888" />
        </branch>
        <branch name="Wyj(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="352" type="branch" />
            <wire x2="2672" y1="352" y2="352" x1="2496" />
            <wire x2="2752" y1="352" y2="352" x1="2672" />
            <wire x2="2752" y1="352" y2="496" x1="2752" />
            <wire x2="3008" y1="496" y2="496" x1="2752" />
        </branch>
        <instance x="2800" y="656" name="XLXI_11" orien="R0" />
        <branch name="Wyj(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="624" type="branch" />
            <wire x2="2928" y1="464" y2="560" x1="2928" />
            <wire x2="3008" y1="560" y2="560" x1="2928" />
            <wire x2="3184" y1="464" y2="464" x1="2928" />
            <wire x2="3184" y1="464" y2="624" x1="3184" />
            <wire x2="3072" y1="624" y2="624" x1="3024" />
            <wire x2="3184" y1="624" y2="624" x1="3072" />
        </branch>
    </sheet>
</drawing>