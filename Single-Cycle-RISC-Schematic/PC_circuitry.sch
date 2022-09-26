<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="clk" />
        <signal name="clr" />
        <signal name="XLXN_5" />
        <signal name="JMP" />
        <signal name="XLXN_12(15:0)" />
        <port polarity="Output" name="Q(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="JMP" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="multiplexer_2_to_1_16_bit">
            <timestamp>2022-9-23T5:1:34</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="two_comple_adder_16bit">
            <timestamp>2022-9-12T2:42:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <block symbolname="fd16ce" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="XLXN_4(15:0)" name="D(15:0)" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_7">
            <blockpin signalname="XLXN_12(15:0)" name="I0(15:0)" />
            <blockpin name="I1(15:0)" />
            <blockpin signalname="JMP" name="S" />
            <blockpin signalname="XLXN_4(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="two_comple_adder_16bit" name="XLXI_11">
            <blockpin name="A(15:0)" />
            <blockpin name="B(15:0)" />
            <blockpin name="Cout" />
            <blockpin name="Cout_1" />
            <blockpin name="S" />
            <blockpin signalname="XLXN_12(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_12">
            <blockpin name="I0(15:0)" />
            <blockpin name="I1(15:0)" />
            <blockpin name="S" />
            <blockpin name="Y(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2400" y="1584" name="XLXI_4" orien="R0" />
        <branch name="Q(15:0)">
            <wire x2="2880" y1="1328" y2="1328" x1="2784" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="2304" y1="1184" y2="1184" x1="2112" />
            <wire x2="2304" y1="1184" y2="1328" x1="2304" />
            <wire x2="2400" y1="1328" y2="1328" x1="2304" />
        </branch>
        <branch name="clk">
            <wire x2="2400" y1="1456" y2="1456" x1="2304" />
        </branch>
        <branch name="clr">
            <wire x2="2400" y1="1552" y2="1552" x1="2304" />
        </branch>
        <instance x="2144" y="1392" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2400" y1="1392" y2="1392" x1="2208" />
        </branch>
        <instance x="1728" y="1344" name="XLXI_7" orien="R0">
        </instance>
        <branch name="JMP">
            <wire x2="1728" y1="1312" y2="1312" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1552" name="clr" orien="R180" />
        <iomarker fontsize="28" x="2304" y="1456" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1696" y="1312" name="JMP" orien="R180" />
        <instance x="912" y="1408" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_12(15:0)">
            <wire x2="1728" y1="1248" y2="1248" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1328" name="Q(15:0)" orien="R0" />
        <instance x="304" y="1488" name="XLXI_12" orien="R0">
        </instance>
    </sheet>
</drawing>