<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data(3:0)" />
        <signal name="Data(1)" />
        <signal name="Data(2)" />
        <signal name="Wy(3:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Wy(1)" />
        <signal name="Wy(2)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_32" />
        <signal name="Wy(3)" />
        <signal name="XLXN_31" />
        <signal name="Data(3)" />
        <signal name="Data(0)" />
        <signal name="Wy(0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <port polarity="Input" name="Data(3:0)" />
        <port polarity="Output" name="Wy(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Data(0)" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Data(1)" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Data(2)" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Wy(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="Data(0)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="Data(1)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="Wy(2)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="Data(0)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="Data(2)" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Data(2)" name="I0" />
            <blockpin signalname="Data(1)" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="Data(0)" name="I" />
            <blockpin signalname="Wy(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_27">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="Wy(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="Data(3)" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="Data(1)" name="I0" />
            <blockpin signalname="Data(2)" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="Data(3)" name="I2" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_31">
            <blockpin signalname="Data(0)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="Data(2)" name="I2" />
            <blockpin signalname="XLXN_61" name="I3" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="Data(3)" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Data(3:0)">
            <wire x2="1088" y1="592" y2="688" x1="1088" />
            <wire x2="1088" y1="688" y2="800" x1="1088" />
            <wire x2="1088" y1="800" y2="912" x1="1088" />
            <wire x2="1088" y1="912" y2="1040" x1="1088" />
            <wire x2="1088" y1="1040" y2="1328" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="592" name="Data(3:0)" orien="R180" />
        <bustap x2="1184" y1="688" y2="688" x1="1088" />
        <bustap x2="1184" y1="800" y2="800" x1="1088" />
        <bustap x2="1184" y1="912" y2="912" x1="1088" />
        <bustap x2="1184" y1="1040" y2="1040" x1="1088" />
        <instance x="1232" y="784" name="XLXI_4" orien="R0" />
        <instance x="1232" y="896" name="XLXI_5" orien="R0" />
        <instance x="1232" y="1008" name="XLXI_6" orien="R0" />
        <branch name="Wy(3:0)">
            <wire x2="3168" y1="576" y2="688" x1="3168" />
            <wire x2="3168" y1="688" y2="784" x1="3168" />
            <wire x2="3168" y1="784" y2="896" x1="3168" />
            <wire x2="3168" y1="896" y2="1040" x1="3168" />
            <wire x2="3168" y1="1040" y2="1344" x1="3168" />
        </branch>
        <bustap x2="3072" y1="688" y2="688" x1="3168" />
        <bustap x2="3072" y1="784" y2="784" x1="3168" />
        <bustap x2="3072" y1="896" y2="896" x1="3168" />
        <bustap x2="3072" y1="1040" y2="1040" x1="3168" />
        <iomarker fontsize="28" x="3168" y="576" name="Wy(3:0)" orien="R0" />
        <instance x="2640" y="896" name="XLXI_8" orien="R0" />
        <instance x="2096" y="880" name="XLXI_9" orien="R0" />
        <instance x="2096" y="1024" name="XLXI_10" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2496" y1="784" y2="784" x1="2352" />
            <wire x2="2496" y1="768" y2="784" x1="2496" />
            <wire x2="2640" y1="768" y2="768" x1="2496" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2496" y1="928" y2="928" x1="2352" />
            <wire x2="2496" y1="832" y2="928" x1="2496" />
            <wire x2="2640" y1="832" y2="832" x1="2496" />
        </branch>
        <branch name="Wy(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="784" type="branch" />
            <wire x2="2976" y1="800" y2="800" x1="2896" />
            <wire x2="2976" y1="784" y2="800" x1="2976" />
            <wire x2="3024" y1="784" y2="784" x1="2976" />
            <wire x2="3072" y1="784" y2="784" x1="3024" />
        </branch>
        <branch name="Wy(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="992" type="branch" />
            <wire x2="3056" y1="1088" y2="1088" x1="2704" />
            <wire x2="3072" y1="896" y2="896" x1="3056" />
            <wire x2="3056" y1="896" y2="992" x1="3056" />
            <wire x2="3056" y1="992" y2="1088" x1="3056" />
        </branch>
        <instance x="1920" y="1184" name="XLXI_12" orien="R0" />
        <instance x="1920" y="1376" name="XLXI_13" orien="R0" />
        <instance x="1920" y="1520" name="XLXI_14" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2448" y1="1424" y2="1424" x1="2176" />
            <wire x2="2448" y1="1152" y2="1424" x1="2448" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1488" y1="976" y2="976" x1="1456" />
            <wire x2="1920" y1="976" y2="976" x1="1488" />
            <wire x2="1920" y1="976" y2="992" x1="1920" />
            <wire x2="1488" y1="976" y2="992" x1="1488" />
            <wire x2="1664" y1="992" y2="992" x1="1488" />
            <wire x2="1664" y1="992" y2="1616" x1="1664" />
            <wire x2="2240" y1="1616" y2="1616" x1="1664" />
        </branch>
        <instance x="2448" y="1216" name="XLXI_11" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2192" y1="1056" y2="1056" x1="2176" />
            <wire x2="2448" y1="1024" y2="1024" x1="2192" />
            <wire x2="2192" y1="1024" y2="1056" x1="2192" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2192" y1="1248" y2="1248" x1="2176" />
            <wire x2="2448" y1="1088" y2="1088" x1="2192" />
            <wire x2="2192" y1="1088" y2="1248" x1="2192" />
        </branch>
        <branch name="Wy(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1040" type="branch" />
            <wire x2="2944" y1="1040" y2="1040" x1="2880" />
            <wire x2="3072" y1="1040" y2="1040" x1="2944" />
            <wire x2="2880" y1="1040" y2="1328" x1="2880" />
        </branch>
        <branch name="Wy(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="688" type="branch" />
            <wire x2="2704" y1="688" y2="688" x1="2672" />
            <wire x2="3072" y1="688" y2="688" x1="2704" />
        </branch>
        <instance x="2448" y="720" name="XLXI_21" orien="R0" />
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="688" type="branch" />
            <wire x2="1232" y1="688" y2="688" x1="1184" />
            <wire x2="1280" y1="688" y2="688" x1="1232" />
            <wire x2="1808" y1="688" y2="688" x1="1280" />
            <wire x2="1872" y1="688" y2="688" x1="1808" />
            <wire x2="2064" y1="688" y2="688" x1="1872" />
            <wire x2="2064" y1="688" y2="752" x1="2064" />
            <wire x2="2096" y1="752" y2="752" x1="2064" />
            <wire x2="2448" y1="688" y2="688" x1="2064" />
            <wire x2="1872" y1="688" y2="1312" x1="1872" />
            <wire x2="1920" y1="1312" y2="1312" x1="1872" />
            <wire x2="1808" y1="688" y2="1936" x1="1808" />
            <wire x2="1904" y1="1936" y2="1936" x1="1808" />
            <wire x2="2048" y1="1936" y2="1936" x1="1904" />
            <wire x2="2048" y1="1936" y2="2320" x1="2048" />
            <wire x2="2240" y1="2320" y2="2320" x1="2048" />
            <wire x2="1232" y1="656" y2="656" x1="1216" />
            <wire x2="1232" y1="656" y2="688" x1="1232" />
            <wire x2="1216" y1="656" y2="752" x1="1216" />
            <wire x2="1232" y1="752" y2="752" x1="1216" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1520" y1="752" y2="752" x1="1456" />
            <wire x2="1760" y1="752" y2="752" x1="1520" />
            <wire x2="1760" y1="752" y2="960" x1="1760" />
            <wire x2="2096" y1="960" y2="960" x1="1760" />
            <wire x2="1520" y1="752" y2="1120" x1="1520" />
            <wire x2="1920" y1="1120" y2="1120" x1="1520" />
            <wire x2="1520" y1="720" y2="752" x1="1520" />
            <wire x2="1632" y1="720" y2="720" x1="1520" />
            <wire x2="1632" y1="720" y2="1744" x1="1632" />
            <wire x2="1904" y1="1744" y2="1744" x1="1632" />
            <wire x2="2016" y1="1744" y2="1744" x1="1904" />
            <wire x2="2016" y1="1744" y2="2048" x1="2016" />
            <wire x2="2240" y1="2048" y2="2048" x1="2016" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="800" type="branch" />
            <wire x2="1200" y1="800" y2="800" x1="1184" />
            <wire x2="1200" y1="800" y2="864" x1="1200" />
            <wire x2="1232" y1="864" y2="864" x1="1200" />
            <wire x2="1264" y1="800" y2="800" x1="1200" />
            <wire x2="1456" y1="800" y2="800" x1="1264" />
            <wire x2="1584" y1="800" y2="800" x1="1456" />
            <wire x2="1648" y1="800" y2="800" x1="1584" />
            <wire x2="1648" y1="800" y2="896" x1="1648" />
            <wire x2="2096" y1="896" y2="896" x1="1648" />
            <wire x2="1584" y1="800" y2="1392" x1="1584" />
            <wire x2="1920" y1="1392" y2="1392" x1="1584" />
            <wire x2="1456" y1="800" y2="816" x1="1456" />
            <wire x2="1744" y1="816" y2="816" x1="1456" />
            <wire x2="1744" y1="816" y2="1840" x1="1744" />
            <wire x2="2240" y1="1840" y2="1840" x1="1744" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="912" type="branch" />
            <wire x2="1216" y1="944" y2="944" x1="1024" />
            <wire x2="1024" y1="944" y2="2016" x1="1024" />
            <wire x2="1904" y1="2016" y2="2016" x1="1024" />
            <wire x2="1904" y1="2016" y2="2192" x1="1904" />
            <wire x2="2240" y1="2192" y2="2192" x1="1904" />
            <wire x2="1200" y1="912" y2="912" x1="1184" />
            <wire x2="1200" y1="912" y2="976" x1="1200" />
            <wire x2="1232" y1="976" y2="976" x1="1200" />
            <wire x2="1232" y1="912" y2="912" x1="1200" />
            <wire x2="1408" y1="912" y2="912" x1="1232" />
            <wire x2="1440" y1="912" y2="912" x1="1408" />
            <wire x2="1616" y1="912" y2="912" x1="1440" />
            <wire x2="1680" y1="912" y2="912" x1="1616" />
            <wire x2="1680" y1="912" y2="1184" x1="1680" />
            <wire x2="1920" y1="1184" y2="1184" x1="1680" />
            <wire x2="1616" y1="912" y2="1456" x1="1616" />
            <wire x2="1920" y1="1456" y2="1456" x1="1616" />
            <wire x2="1440" y1="912" y2="928" x1="1440" />
            <wire x2="1696" y1="928" y2="928" x1="1440" />
            <wire x2="1696" y1="928" y2="1808" x1="1696" />
            <wire x2="1904" y1="1808" y2="1808" x1="1696" />
            <wire x2="1408" y1="912" y2="928" x1="1408" />
            <wire x2="1408" y1="928" y2="928" x1="1216" />
            <wire x2="1216" y1="928" y2="944" x1="1216" />
            <wire x2="2240" y1="1776" y2="1776" x1="1904" />
            <wire x2="1904" y1="1776" y2="1808" x1="1904" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1040" type="branch" />
            <wire x2="1200" y1="1040" y2="1040" x1="1184" />
            <wire x2="1232" y1="1040" y2="1040" x1="1200" />
            <wire x2="1904" y1="1040" y2="1040" x1="1232" />
            <wire x2="1904" y1="1040" y2="1552" x1="1904" />
            <wire x2="2048" y1="1552" y2="1552" x1="1904" />
            <wire x2="2240" y1="1552" y2="1552" x1="2048" />
            <wire x2="2048" y1="1552" y2="1920" x1="2048" />
            <wire x2="2240" y1="1920" y2="1920" x1="2048" />
            <wire x2="1200" y1="1040" y2="1120" x1="1200" />
            <wire x2="1216" y1="1120" y2="1120" x1="1200" />
        </branch>
        <instance x="2624" y="1488" name="XLXI_27" orien="R0" />
        <instance x="2240" y="1680" name="XLXI_28" orien="R0" />
        <instance x="2240" y="1904" name="XLXI_29" orien="R0" />
        <instance x="2240" y="2112" name="XLXI_30" orien="R0" />
        <instance x="2240" y="2384" name="XLXI_31" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2560" y1="1584" y2="1584" x1="2496" />
            <wire x2="2560" y1="1232" y2="1584" x1="2560" />
            <wire x2="2624" y1="1232" y2="1232" x1="2560" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2576" y1="1776" y2="1776" x1="2496" />
            <wire x2="2576" y1="1296" y2="1776" x1="2576" />
            <wire x2="2624" y1="1296" y2="1296" x1="2576" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2592" y1="1984" y2="1984" x1="2496" />
            <wire x2="2592" y1="1360" y2="1984" x1="2592" />
            <wire x2="2624" y1="1360" y2="1360" x1="2592" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2624" y1="2224" y2="2224" x1="2496" />
            <wire x2="2624" y1="1424" y2="2224" x1="2624" />
        </branch>
        <instance x="1216" y="1152" name="XLXI_32" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="1488" y1="1120" y2="1120" x1="1440" />
            <wire x2="1488" y1="1120" y2="1712" x1="1488" />
            <wire x2="2000" y1="1712" y2="1712" x1="1488" />
            <wire x2="2240" y1="1712" y2="1712" x1="2000" />
            <wire x2="2000" y1="1712" y2="2128" x1="2000" />
            <wire x2="2240" y1="2128" y2="2128" x1="2000" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1472" y1="864" y2="864" x1="1456" />
            <wire x2="1552" y1="864" y2="864" x1="1472" />
            <wire x2="1776" y1="864" y2="864" x1="1552" />
            <wire x2="1552" y1="864" y2="1248" x1="1552" />
            <wire x2="1920" y1="1248" y2="1248" x1="1552" />
            <wire x2="1472" y1="864" y2="880" x1="1472" />
            <wire x2="1472" y1="880" y2="1056" x1="1472" />
            <wire x2="1920" y1="1056" y2="1056" x1="1472" />
            <wire x2="1536" y1="880" y2="880" x1="1472" />
            <wire x2="1536" y1="880" y2="1680" x1="1536" />
            <wire x2="1904" y1="1680" y2="1680" x1="1536" />
            <wire x2="2064" y1="1680" y2="1680" x1="1904" />
            <wire x2="2064" y1="1680" y2="1984" x1="2064" />
            <wire x2="2240" y1="1984" y2="1984" x1="2064" />
            <wire x2="1472" y1="832" y2="864" x1="1472" />
            <wire x2="1504" y1="832" y2="832" x1="1472" />
            <wire x2="1504" y1="832" y2="1872" x1="1504" />
            <wire x2="1904" y1="1872" y2="1872" x1="1504" />
            <wire x2="2032" y1="1872" y2="1872" x1="1904" />
            <wire x2="2032" y1="1872" y2="2256" x1="2032" />
            <wire x2="2240" y1="2256" y2="2256" x1="2032" />
            <wire x2="1776" y1="816" y2="864" x1="1776" />
            <wire x2="2096" y1="816" y2="816" x1="1776" />
        </branch>
    </sheet>
</drawing>