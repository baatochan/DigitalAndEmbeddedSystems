<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="Wej(3:0)" />
        <signal name="Displ7S(6:0)" />
        <port polarity="Input" name="Wej(3:0)" />
        <port polarity="Output" name="Displ7S(6:0)" />
        <blockdef name="sumator">
            <timestamp>2017-11-27T15:3:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="HexTo7Seg">
            <timestamp>2017-11-27T12:34:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="sumator" name="XLXI_1">
            <blockpin signalname="Wej(3:0)" name="Wej(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="Wyj(3:0)" />
        </block>
        <block symbolname="HexTo7Seg" name="XLXI_2">
            <blockpin signalname="XLXN_1(3:0)" name="Hex(3:0)" />
            <blockpin signalname="Displ7S(6:0)" name="Displ7S(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="432" y="704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="992" y="704" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="992" y1="672" y2="672" x1="816" />
        </branch>
        <branch name="Wej(3:0)">
            <wire x2="432" y1="672" y2="672" x1="320" />
        </branch>
        <branch name="Displ7S(6:0)">
            <wire x2="1520" y1="672" y2="672" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="320" y="672" name="Wej(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1520" y="672" name="Displ7S(6:0)" orien="R0" />
    </sheet>
</drawing>