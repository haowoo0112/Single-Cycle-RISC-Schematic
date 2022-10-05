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
        <signal name="XLXN_5(15:0)" />
        <signal name="C" />
        <signal name="XLXN_14" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="Y(15:0)" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Cout_1" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="C" />
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
        <block symbolname="adder_16_bit" name="XLXI_29">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="B(15:0)" />
            <blockpin signalname="C" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Cout_1" name="Cout_1" />
            <blockpin signalname="Y(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="XOR16_1" name="XLXI_30">
            <blockpin signalname="B(15:0)" name="A(15:0)" />
            <blockpin signalname="C" name="B" />
            <blockpin signalname="XLXN_5(15:0)" name="Y(15:0)" />
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
        <branch name="XLXN_5(15:0)">
            <wire x2="1808" y1="368" y2="368" x1="1424" />
            <wire x2="1808" y1="368" y2="448" x1="1808" />
            <wire x2="2192" y1="448" y2="448" x1="1808" />
        </branch>
        <branch name="C">
            <wire x2="992" y1="432" y2="432" x1="960" />
            <wire x2="1024" y1="432" y2="432" x1="992" />
            <wire x2="1040" y1="432" y2="432" x1="1024" />
            <wire x2="992" y1="432" y2="512" x1="992" />
            <wire x2="2192" y1="512" y2="512" x1="992" />
        </branch>
        <iomarker fontsize="28" x="960" y="432" name="C" orien="R180" />
    </sheet>
</drawing>