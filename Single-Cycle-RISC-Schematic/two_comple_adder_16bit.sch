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
        <signal name="XLXN_11" />
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
            <timestamp>2022-9-10T15:43:24</timestamp>
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
            <blockpin signalname="XLXN_11" name="I0" />
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
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="SBB" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(15:0)">
            <wire x2="2192" y1="384" y2="384" x1="2160" />
        </branch>
        <branch name="Y(15:0)">
            <wire x2="2656" y1="384" y2="384" x1="2576" />
        </branch>
        <branch name="Cout">
            <wire x2="2592" y1="448" y2="448" x1="2576" />
            <wire x2="2656" y1="448" y2="448" x1="2592" />
        </branch>
        <branch name="Cout_1">
            <wire x2="2592" y1="512" y2="512" x1="2576" />
            <wire x2="2640" y1="512" y2="512" x1="2592" />
        </branch>
        <instance x="2192" y="544" name="XLXI_29" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2160" y="384" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2656" y="384" name="Y(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2640" y="512" name="Cout_1" orien="R0" />
        <iomarker fontsize="28" x="2656" y="448" name="Cout" orien="R0" />
        <instance x="1040" y="464" name="XLXI_30" orien="R0">
        </instance>
        <branch name="B(15:0)">
            <wire x2="1040" y1="368" y2="368" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="368" name="B(15:0)" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1040" y1="432" y2="432" x1="912" />
        </branch>
        <branch name="SBB">
            <wire x2="656" y1="400" y2="400" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="400" name="SBB" orien="R180" />
        <branch name="SUB">
            <wire x2="656" y1="464" y2="464" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="464" name="SUB" orien="R180" />
        <branch name="XLXN_5(15:0)">
            <wire x2="1808" y1="368" y2="368" x1="1424" />
            <wire x2="1808" y1="368" y2="448" x1="1808" />
            <wire x2="2192" y1="448" y2="448" x1="1808" />
        </branch>
        <instance x="1392" y="912" name="XLXI_32" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1920" y1="784" y2="784" x1="1648" />
            <wire x2="1920" y1="512" y2="784" x1="1920" />
            <wire x2="2192" y1="512" y2="512" x1="1920" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="720" type="branch" />
            <wire x2="1392" y1="720" y2="720" x1="1296" />
        </branch>
        <instance x="1008" y="880" name="XLXI_33" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1392" y1="784" y2="784" x1="1264" />
        </branch>
        <branch name="SBB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="752" type="branch" />
            <wire x2="1008" y1="752" y2="752" x1="960" />
        </branch>
        <branch name="C">
            <wire x2="1008" y1="816" y2="816" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="816" name="C" orien="R180" />
        <instance x="1008" y="1024" name="XLXI_34" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1392" y1="928" y2="928" x1="1264" />
            <wire x2="1392" y1="848" y2="928" x1="1392" />
        </branch>
        <branch name="ADC">
            <wire x2="1008" y1="896" y2="896" x1="960" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="960" type="branch" />
            <wire x2="1008" y1="960" y2="960" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="896" name="ADC" orien="R180" />
        <instance x="656" y="528" name="XLXI_35" orien="R0" />
    </sheet>
</drawing>