<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="Rst" />
        <signal name="X" />
        <signal name="Y" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="Rst" />
        <port polarity="Input" name="X" />
        <port polarity="Output" name="Y" />
        <blockdef name="detektor">
            <timestamp>2017-12-11T14:38:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="detektor" name="XLXI_1">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="Rst" name="Rst" />
            <blockpin signalname="X" name="X" />
            <blockpin signalname="Y" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="528" y="528" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Clk">
            <wire x2="528" y1="368" y2="368" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="368" name="Clk" orien="R180" />
        <branch name="Rst">
            <wire x2="528" y1="432" y2="432" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="432" name="Rst" orien="R180" />
        <branch name="X">
            <wire x2="528" y1="496" y2="496" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="496" name="X" orien="R180" />
        <branch name="Y">
            <wire x2="944" y1="368" y2="368" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="368" name="Y" orien="R0" />
    </sheet>
</drawing>