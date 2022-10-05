<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="Y(15:0)" />
        <signal name="Cout" />
        <signal name="Cout_1" />
        <signal name="B(15:0)" />
        <signal name="XLXN_2" />
        <signal name="SBB" />
        <signal name="SUB" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="C" />
        <signal name="XLXN_15" />
        <signal name="ADC" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="Y(15:0)" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Cout_1" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="SBB" />
        <port polarity="Input" name="SUB" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="ADC" />
        <blockdef name="adder_16_bit">
            <timestamp>2022-9-12T2:42:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="XOR16_1">
            <timestamp>2022-10-3T2:2:29</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
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
        <block symbolname="adder_16_bit" name="XLXI_29">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Cout_1" name="Cout_1" />
            <blockpin signalname="Y(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="XOR16_1" name="XLXI_30">
            <blockpin signalname="B(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="XLXN_5(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="or3" name="XLXI_32">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="SUB" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="SBB" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="ADC" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="SBB" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(15:0)">
            <wire x2="2336" y1="848" y2="848" x1="2304" />
        </branch>
        <branch name="Y(15:0)">
            <wire x2="2800" y1="848" y2="848" x1="2720" />
        </branch>
        <branch name="Cout">
            <wire x2="2736" y1="912" y2="912" x1="2720" />
            <wire x2="2800" y1="912" y2="912" x1="2736" />
        </branch>
        <branch name="Cout_1">
            <wire x2="2736" y1="976" y2="976" x1="2720" />
            <wire x2="2784" y1="976" y2="976" x1="2736" />
        </branch>
        <instance x="2336" y="1008" name="XLXI_29" orien="R0">
        </instance>
        <instance x="1184" y="928" name="XLXI_30" orien="R0">
        </instance>
        <branch name="B(15:0)">
            <wire x2="1184" y1="832" y2="832" x1="1152" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1184" y1="896" y2="896" x1="1056" />
        </branch>
        <branch name="SBB">
            <wire x2="800" y1="864" y2="864" x1="768" />
        </branch>
        <branch name="SUB">
            <wire x2="800" y1="928" y2="928" x1="768" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="1952" y1="832" y2="832" x1="1568" />
            <wire x2="1952" y1="832" y2="912" x1="1952" />
            <wire x2="2336" y1="912" y2="912" x1="1952" />
        </branch>
        <instance x="1536" y="1376" name="XLXI_32" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2064" y1="1248" y2="1248" x1="1792" />
            <wire x2="2064" y1="976" y2="1248" x1="2064" />
            <wire x2="2336" y1="976" y2="976" x1="2064" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1184" type="branch" />
            <wire x2="1536" y1="1184" y2="1184" x1="1440" />
        </branch>
        <instance x="1152" y="1344" name="XLXI_33" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1536" y1="1248" y2="1248" x1="1408" />
        </branch>
        <branch name="SBB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1216" type="branch" />
            <wire x2="1152" y1="1216" y2="1216" x1="1104" />
        </branch>
        <branch name="C">
            <wire x2="1152" y1="1280" y2="1280" x1="1104" />
        </branch>
        <instance x="1152" y="1488" name="XLXI_34" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1536" y1="1392" y2="1392" x1="1408" />
            <wire x2="1536" y1="1312" y2="1392" x1="1536" />
        </branch>
        <branch name="ADC">
            <wire x2="1152" y1="1360" y2="1360" x1="1104" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1424" type="branch" />
            <wire x2="1152" y1="1424" y2="1424" x1="1104" />
        </branch>
        <instance x="800" y="992" name="XLXI_35" orien="R0" />
        <iomarker fontsize="28" x="2304" y="848" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2800" y="848" name="Y(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2784" y="976" name="Cout_1" orien="R0" />
        <iomarker fontsize="28" x="2800" y="912" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="1152" y="832" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="864" name="SBB" orien="R180" />
        <iomarker fontsize="28" x="768" y="928" name="SUB" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1280" name="C" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1360" name="ADC" orien="R180" />
    </sheet>
</drawing>