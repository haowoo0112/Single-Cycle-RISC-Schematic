<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="S" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Y" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Output" name="Y" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="1232" name="XLXI_1" orien="R0" />
        <instance x="1216" y="1440" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1216" y1="1104" y2="1104" x1="1184" />
        </branch>
        <instance x="960" y="1136" name="XLXI_3" orien="R0" />
        <instance x="1600" y="1328" name="XLXI_4" orien="R0" />
        <branch name="S">
            <wire x2="960" y1="1104" y2="1104" x1="864" />
        </branch>
        <branch name="I0">
            <wire x2="1216" y1="1168" y2="1168" x1="864" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1312" type="branch" />
            <wire x2="880" y1="1312" y2="1312" x1="864" />
            <wire x2="1216" y1="1312" y2="1312" x1="880" />
        </branch>
        <branch name="I1">
            <wire x2="1216" y1="1376" y2="1376" x1="864" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1536" y1="1344" y2="1344" x1="1472" />
            <wire x2="1536" y1="1264" y2="1344" x1="1536" />
            <wire x2="1600" y1="1264" y2="1264" x1="1536" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1536" y1="1136" y2="1136" x1="1472" />
            <wire x2="1536" y1="1136" y2="1200" x1="1536" />
            <wire x2="1600" y1="1200" y2="1200" x1="1536" />
        </branch>
        <branch name="Y">
            <wire x2="1920" y1="1232" y2="1232" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="864" y="1104" name="S" orien="R180" />
        <iomarker fontsize="28" x="864" y="1168" name="I0" orien="R180" />
        <iomarker fontsize="28" x="864" y="1376" name="I1" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1232" name="Y" orien="R0" />
    </sheet>
</drawing>