<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Cin" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="S" />
        <signal name="Cout" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1088" name="XLXI_3" orien="R0" />
        <instance x="1088" y="1232" name="XLXI_4" orien="R0" />
        <instance x="1424" y="1152" name="XLXI_5" orien="R0" />
        <instance x="1088" y="928" name="XLXI_7" orien="R0" />
        <instance x="704" y="896" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="976" y1="800" y2="800" x1="960" />
            <wire x2="1088" y1="800" y2="800" x1="976" />
            <wire x2="976" y1="800" y2="1024" x1="976" />
            <wire x2="1088" y1="1024" y2="1024" x1="976" />
        </branch>
        <branch name="A">
            <wire x2="640" y1="768" y2="768" x1="560" />
            <wire x2="688" y1="768" y2="768" x1="640" />
            <wire x2="704" y1="768" y2="768" x1="688" />
            <wire x2="640" y1="768" y2="1152" x1="640" />
            <wire x2="640" y1="1152" y2="1168" x1="640" />
            <wire x2="1088" y1="1168" y2="1168" x1="640" />
        </branch>
        <branch name="B">
            <wire x2="672" y1="832" y2="832" x1="560" />
            <wire x2="688" y1="832" y2="832" x1="672" />
            <wire x2="704" y1="832" y2="832" x1="688" />
            <wire x2="672" y1="832" y2="1104" x1="672" />
            <wire x2="1088" y1="1104" y2="1104" x1="672" />
        </branch>
        <branch name="Cin">
            <wire x2="1024" y1="960" y2="960" x1="560" />
            <wire x2="1072" y1="960" y2="960" x1="1024" />
            <wire x2="1088" y1="960" y2="960" x1="1072" />
            <wire x2="1088" y1="864" y2="864" x1="1024" />
            <wire x2="1024" y1="864" y2="960" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="560" y="768" name="A" orien="R180" />
        <iomarker fontsize="28" x="560" y="832" name="B" orien="R180" />
        <iomarker fontsize="28" x="560" y="960" name="Cin" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1376" y1="992" y2="992" x1="1344" />
            <wire x2="1376" y1="992" y2="1024" x1="1376" />
            <wire x2="1424" y1="1024" y2="1024" x1="1376" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1376" y1="1136" y2="1136" x1="1344" />
            <wire x2="1376" y1="1088" y2="1136" x1="1376" />
            <wire x2="1424" y1="1088" y2="1088" x1="1376" />
        </branch>
        <branch name="S">
            <wire x2="1376" y1="832" y2="832" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="832" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="1712" y1="1056" y2="1056" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1056" name="Cout" orien="R0" />
    </sheet>
</drawing>