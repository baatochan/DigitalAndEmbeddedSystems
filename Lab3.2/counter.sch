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
        <port polarity="Input" name="DIR" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
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
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="992" name="XLXI_2" orien="R0" />
        <instance x="1728" y="992" name="XLXI_3" orien="R0" />
        <instance x="2432" y="976" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="320" y="1728" name="DIR" orien="R180" />
        <branch name="DIR">
            <wire x2="800" y1="1728" y2="1728" x1="320" />
        </branch>
        <branch name="RST">
            <wire x2="1040" y1="1168" y2="1168" x1="336" />
            <wire x2="1664" y1="1168" y2="1168" x1="1040" />
            <wire x2="2432" y1="1168" y2="1168" x1="1664" />
            <wire x2="1040" y1="960" y2="1168" x1="1040" />
            <wire x2="1728" y1="960" y2="960" x1="1664" />
            <wire x2="1664" y1="960" y2="1168" x1="1664" />
            <wire x2="2432" y1="944" y2="1168" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="336" y="1168" name="RST" orien="R180" />
        <branch name="CLK">
            <wire x2="880" y1="1040" y2="1040" x1="320" />
            <wire x2="1488" y1="1040" y2="1040" x1="880" />
            <wire x2="2352" y1="1040" y2="1040" x1="1488" />
            <wire x2="1040" y1="864" y2="864" x1="880" />
            <wire x2="880" y1="864" y2="1040" x1="880" />
            <wire x2="1728" y1="864" y2="864" x1="1488" />
            <wire x2="1488" y1="864" y2="976" x1="1488" />
            <wire x2="1488" y1="976" y2="1040" x1="1488" />
            <wire x2="2432" y1="848" y2="848" x1="2352" />
            <wire x2="2352" y1="848" y2="1040" x1="2352" />
        </branch>
        <branch name="CE">
            <wire x2="928" y1="496" y2="496" x1="320" />
            <wire x2="1520" y1="496" y2="496" x1="928" />
            <wire x2="2368" y1="496" y2="496" x1="1520" />
            <wire x2="2368" y1="496" y2="512" x1="2368" />
            <wire x2="2368" y1="512" y2="784" x1="2368" />
            <wire x2="2432" y1="784" y2="784" x1="2368" />
            <wire x2="1520" y1="496" y2="800" x1="1520" />
            <wire x2="1728" y1="800" y2="800" x1="1520" />
            <wire x2="928" y1="496" y2="800" x1="928" />
            <wire x2="1040" y1="800" y2="800" x1="928" />
        </branch>
        <iomarker fontsize="28" x="320" y="496" name="CE" orien="R180" />
        <iomarker fontsize="28" x="320" y="1040" name="CLK" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1168" y1="1392" y2="1888" x1="1168" />
            <wire x2="1360" y1="1888" y2="1888" x1="1168" />
        </branch>
    </sheet>
</drawing>