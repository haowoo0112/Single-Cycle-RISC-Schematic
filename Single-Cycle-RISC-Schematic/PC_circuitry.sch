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
        <signal name="XLXN_20" />
        <signal name="XLXN_22(15:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="BRANCH" />
        <signal name="disp8(7:0)" />
        <signal name="XLXN_29(15:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="I0(0)" />
        <signal name="I0(15:1)" />
        <signal name="I0(15:0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46(1:15)" />
        <signal name="I1(15:0)" />
        <signal name="I1(15:11)" />
        <signal name="Q(15:11)" />
        <signal name="XLXN_51(0:10)" />
        <signal name="I1(10:0)" />
        <signal name="label11(10:0)" />
        <signal name="XLXN_67(15:0)" />
        <port polarity="Output" name="Q(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="JMP" />
        <port polarity="Input" name="BRANCH" />
        <port polarity="Input" name="disp8(7:0)" />
        <port polarity="Input" name="label11(10:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="sign_extend_8_16">
            <timestamp>2022-9-26T2:47:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
            <blockpin signalname="I1(15:0)" name="I1(15:0)" />
            <blockpin signalname="JMP" name="S" />
            <blockpin signalname="XLXN_4(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="two_comple_adder_16bit" name="XLXI_11">
            <blockpin signalname="XLXN_67(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_22(15:0)" name="B(15:0)" />
            <blockpin name="Cout" />
            <blockpin name="Cout_1" />
            <blockpin signalname="XLXN_20" name="S" />
            <blockpin signalname="XLXN_12(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_12">
            <blockpin signalname="I0(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_23(15:0)" name="I1(15:0)" />
            <blockpin signalname="BRANCH" name="S" />
            <blockpin signalname="XLXN_22(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="sign_extend_8_16" name="XLXI_19">
            <blockpin signalname="disp8(7:0)" name="imm(7:0)" />
            <blockpin signalname="XLXN_23(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_20(15:1)">
            <blockpin signalname="XLXN_46(1:15)" name="I" />
            <blockpin signalname="I0(15:1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="I0(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_45" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_23(15:1)">
            <blockpin signalname="XLXN_46(1:15)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_24(15:11)">
            <blockpin signalname="Q(15:11)" name="I" />
            <blockpin signalname="I1(15:11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25(10:0)">
            <blockpin signalname="label11(10:0)" name="I" />
            <blockpin signalname="I1(10:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28(15:0)">
            <blockpin signalname="Q(15:0)" name="I" />
            <blockpin signalname="XLXN_67(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2816" y="1600" name="XLXI_4" orien="R0" />
        <branch name="clk">
            <wire x2="2736" y1="1472" y2="1472" x1="2720" />
            <wire x2="2816" y1="1472" y2="1472" x1="2736" />
        </branch>
        <branch name="clr">
            <wire x2="2736" y1="1568" y2="1568" x1="2720" />
            <wire x2="2816" y1="1568" y2="1568" x1="2736" />
        </branch>
        <instance x="2560" y="1408" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2640" y1="1408" y2="1408" x1="2624" />
            <wire x2="2816" y1="1408" y2="1408" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1568" name="clr" orien="R180" />
        <iomarker fontsize="28" x="2720" y="1472" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2112" y="1328" name="JMP" orien="R180" />
        <branch name="XLXN_23(15:0)">
            <wire x2="816" y1="1296" y2="1296" x1="800" />
            <wire x2="896" y1="1296" y2="1296" x1="816" />
        </branch>
        <branch name="disp8(7:0)">
            <wire x2="416" y1="1296" y2="1296" x1="320" />
        </branch>
        <instance x="1408" y="1520" name="XLXI_18" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1472" y1="1376" y2="1392" x1="1472" />
            <wire x2="1520" y1="1376" y2="1376" x1="1472" />
            <wire x2="1520" y1="1376" y2="1392" x1="1520" />
            <wire x2="1536" y1="1392" y2="1392" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="864" y="1424" name="BRANCH" orien="R180" />
        <instance x="416" y="1328" name="XLXI_19" orien="R0">
        </instance>
        <iomarker fontsize="28" x="320" y="1296" name="disp8(7:0)" orien="R180" />
        <bustap x2="560" y1="1536" y2="1536" x1="656" />
        <bustap x2="560" y1="1440" y2="1440" x1="656" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1536" type="branch" />
            <wire x2="416" y1="1536" y2="1536" x1="400" />
            <wire x2="496" y1="1536" y2="1536" x1="416" />
            <wire x2="560" y1="1536" y2="1536" x1="496" />
        </branch>
        <branch name="I0(15:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1440" type="branch" />
            <wire x2="496" y1="1440" y2="1440" x1="400" />
            <wire x2="560" y1="1440" y2="1440" x1="496" />
        </branch>
        <branch name="I0(15:0)">
            <wire x2="656" y1="1360" y2="1520" x1="656" />
            <wire x2="656" y1="1520" y2="1536" x1="656" />
            <wire x2="896" y1="1360" y2="1360" x1="656" />
        </branch>
        <instance x="176" y="1472" name="XLXI_20(15:1)" orien="R0" />
        <instance x="176" y="1568" name="XLXI_21" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="176" y1="1536" y2="1536" x1="144" />
        </branch>
        <branch name="XLXN_46(1:15)">
            <wire x2="80" y1="1440" y2="1440" x1="64" />
            <wire x2="176" y1="1440" y2="1440" x1="80" />
            <wire x2="64" y1="1440" y2="1504" x1="64" />
        </branch>
        <instance x="80" y="1536" name="XLXI_22" orien="R0" />
        <instance x="0" y="1632" name="XLXI_23(15:1)" orien="R0" />
        <branch name="I1(15:0)">
            <wire x2="2096" y1="896" y2="1008" x1="2096" />
            <wire x2="2096" y1="1008" y2="1024" x1="2096" />
            <wire x2="2096" y1="1024" y2="1200" x1="2096" />
            <wire x2="2144" y1="1200" y2="1200" x1="2096" />
        </branch>
        <bustap x2="2000" y1="896" y2="896" x1="2096" />
        <bustap x2="2000" y1="1008" y2="1008" x1="2096" />
        <branch name="I1(15:11)">
            <wire x2="1984" y1="896" y2="896" x1="1920" />
            <wire x2="2000" y1="896" y2="896" x1="1984" />
        </branch>
        <branch name="I1(10:0)">
            <wire x2="1984" y1="1008" y2="1008" x1="1920" />
            <wire x2="2000" y1="1008" y2="1008" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1008" name="label11(10:0)" orien="R180" />
        <branch name="XLXN_4(15:0)">
            <wire x2="2544" y1="1200" y2="1200" x1="2528" />
            <wire x2="2720" y1="1200" y2="1200" x1="2544" />
            <wire x2="2720" y1="1200" y2="1344" x1="2720" />
            <wire x2="2800" y1="1344" y2="1344" x1="2720" />
            <wire x2="2816" y1="1344" y2="1344" x1="2800" />
        </branch>
        <branch name="JMP">
            <wire x2="2128" y1="1328" y2="1328" x1="2112" />
            <wire x2="2144" y1="1328" y2="1328" x1="2128" />
        </branch>
        <instance x="2144" y="1360" name="XLXI_7" orien="R0">
        </instance>
        <branch name="label11(10:0)">
            <wire x2="1680" y1="1008" y2="1008" x1="1664" />
            <wire x2="1696" y1="1008" y2="1008" x1="1680" />
        </branch>
        <instance x="1696" y="1040" name="XLXI_25(10:0)" orien="R0" />
        <branch name="Q(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="896" type="branch" />
            <wire x2="1616" y1="896" y2="896" x1="1600" />
            <wire x2="1696" y1="896" y2="896" x1="1616" />
        </branch>
        <instance x="1696" y="928" name="XLXI_24(15:11)" orien="R0" />
        <branch name="XLXN_12(15:0)">
            <wire x2="1936" y1="1264" y2="1264" x1="1920" />
            <wire x2="2128" y1="1264" y2="1264" x1="1936" />
            <wire x2="2144" y1="1264" y2="1264" x1="2128" />
        </branch>
        <instance x="1536" y="1424" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_22(15:0)">
            <wire x2="1296" y1="1296" y2="1296" x1="1280" />
            <wire x2="1520" y1="1296" y2="1296" x1="1296" />
            <wire x2="1520" y1="1296" y2="1328" x1="1520" />
            <wire x2="1536" y1="1328" y2="1328" x1="1520" />
        </branch>
        <branch name="BRANCH">
            <wire x2="880" y1="1424" y2="1424" x1="864" />
            <wire x2="896" y1="1424" y2="1424" x1="880" />
        </branch>
        <instance x="896" y="1456" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3296" y="1344" name="Q(15:0)" orien="R0" />
        <branch name="Q(15:0)">
            <wire x2="3280" y1="1344" y2="1344" x1="3200" />
            <wire x2="3296" y1="1344" y2="1344" x1="3280" />
        </branch>
        <branch name="XLXN_67(15:0)">
            <wire x2="1424" y1="1136" y2="1264" x1="1424" />
            <wire x2="1536" y1="1264" y2="1264" x1="1424" />
        </branch>
        <instance x="1200" y="1168" name="XLXI_28(15:0)" orien="R0" />
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1136" type="branch" />
            <wire x2="1200" y1="1136" y2="1136" x1="1136" />
        </branch>
    </sheet>
</drawing>