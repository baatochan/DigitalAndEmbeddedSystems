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
        <signal name="Displ7S(6:0)" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(2:0)" />
        <signal name="Hex(3)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Displ7S(6:0)" />
        <blockdef name="licznik_rewersyjny">
            <timestamp>2017-11-13T15:17:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="HexTo7Seg">
            <timestamp>2010-10-15T9:8:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="licznik_rewersyjny" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Hex(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="HexTo7Seg" name="XLXI_2">
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="Displ7S(6:0)" name="Displ7S(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="880" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1696" y="752" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1024" y1="720" y2="720" x1="848" />
        </branch>
        <branch name="RST">
            <wire x2="1024" y1="784" y2="784" x1="848" />
        </branch>
        <branch name="CE">
            <wire x2="1024" y1="848" y2="848" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="720" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="848" y="784" name="RST" orien="R180" />
        <iomarker fontsize="28" x="848" y="848" name="CE" orien="R180" />
        <branch name="Displ7S(6:0)">
            <wire x2="2336" y1="720" y2="720" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2336" y="720" name="Displ7S(6:0)" orien="R0" />
        <branch name="Hex(3:0)">
            <wire x2="1696" y1="720" y2="720" x1="1616" />
            <wire x2="1616" y1="720" y2="816" x1="1616" />
            <wire x2="1616" y1="816" y2="880" x1="1616" />
            <wire x2="1616" y1="880" y2="1024" x1="1616" />
        </branch>
        <bustap x2="1520" y1="816" y2="816" x1="1616" />
        <branch name="Hex(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="768" type="branch" />
            <wire x2="1504" y1="720" y2="720" x1="1408" />
            <wire x2="1504" y1="720" y2="768" x1="1504" />
            <wire x2="1504" y1="768" y2="816" x1="1504" />
            <wire x2="1520" y1="816" y2="816" x1="1504" />
        </branch>
        <bustap x2="1520" y1="880" y2="880" x1="1616" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="880" type="branch" />
            <wire x2="1520" y1="880" y2="880" x1="1440" />
        </branch>
    </sheet>
</drawing>