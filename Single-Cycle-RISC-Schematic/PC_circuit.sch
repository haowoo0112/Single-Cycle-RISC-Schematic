<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="clr" />
        <signal name="XLXN_5" />
        <signal name="XLXN_4(15:0)" />
        <signal name="disp8(7:0)" />
        <signal name="XLXN_20" />
        <signal name="I0(0)" />
        <signal name="I0(15:1)" />
        <signal name="I0(15:0)" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46(1:15)" />
        <signal name="I1(15:0)" />
        <signal name="I1(15:11)" />
        <signal name="I1(10:0)" />
        <signal name="XLXN_15(15:0)" />
        <signal name="JMP" />
        <signal name="label11(10:0)" />
        <signal name="Q(15:11)" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_22(15:0)" />
        <signal name="BRANCH" />
        <signal name="Q(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="disp8(7:0)" />
        <port polarity="Input" name="JMP" />
        <port polarity="Input" name="label11(10:0)" />
        <port polarity="Input" name="BRANCH" />
        <port polarity="Output" name="Q(15:0)" />
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
        <block symbolname="fd16ce" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="XLXN_15(15:0)" name="D(15:0)" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="sign_extend_8_16" name="XLXI_19">
            <blockpin signalname="disp8(7:0)" name="imm(7:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="Q(15:0)" />
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
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_7">
            <blockpin signalname="XLXN_12(15:0)" name="I0(15:0)" />
            <blockpin signalname="I1(15:0)" name="I1(15:0)" />
            <blockpin signalname="JMP" name="S" />
            <blockpin signalname="XLXN_15(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_25(10:0)">
            <blockpin signalname="label11(10:0)" name="I" />
            <blockpin signalname="I1(10:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24(15:11)">
            <blockpin signalname="Q(15:11)" name="I" />
            <blockpin signalname="I1(15:11)" name="O" />
        </block>
        <block symbolname="two_comple_adder_16bit" name="XLXI_11">
            <blockpin signalname="Q(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_22(15:0)" name="B(15:0)" />
            <blockpin name="Cout" />
            <blockpin name="Cout_1" />
            <blockpin signalname="XLXN_20" name="S" />
            <blockpin signalname="XLXN_12(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_12">
            <blockpin signalname="I0(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="I1(15:0)" />
            <blockpin signalname="BRANCH" name="S" />
            <blockpin signalname="XLXN_22(15:0)" name="Y(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2864" y="1488" name="XLXI_1" orien="R0" />
        <branch name="clk">
            <wire x2="2784" y1="1360" y2="1360" x1="2768" />
            <wire x2="2864" y1="1360" y2="1360" x1="2784" />
        </branch>
        <branch name="clr">
            <wire x2="2784" y1="1456" y2="1456" x1="2768" />
            <wire x2="2864" y1="1456" y2="1456" x1="2784" />
        </branch>
        <instance x="2608" y="1296" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2688" y1="1296" y2="1296" x1="2672" />
            <wire x2="2864" y1="1296" y2="1296" x1="2688" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="864" y1="1184" y2="1184" x1="848" />
            <wire x2="944" y1="1184" y2="1184" x1="864" />
        </branch>
        <branch name="disp8(7:0)">
            <wire x2="464" y1="1184" y2="1184" x1="368" />
        </branch>
        <instance x="1456" y="1408" name="XLXI_18" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1520" y1="1264" y2="1280" x1="1520" />
            <wire x2="1568" y1="1264" y2="1264" x1="1520" />
            <wire x2="1568" y1="1264" y2="1280" x1="1568" />
            <wire x2="1584" y1="1280" y2="1280" x1="1568" />
        </branch>
        <instance x="464" y="1216" name="XLXI_19" orien="R0">
        </instance>
        <bustap x2="608" y1="1424" y2="1424" x1="704" />
        <bustap x2="608" y1="1328" y2="1328" x1="704" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1424" type="branch" />
            <wire x2="464" y1="1424" y2="1424" x1="448" />
            <wire x2="544" y1="1424" y2="1424" x1="464" />
            <wire x2="608" y1="1424" y2="1424" x1="544" />
        </branch>
        <branch name="I0(15:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1328" type="branch" />
            <wire x2="544" y1="1328" y2="1328" x1="448" />
            <wire x2="608" y1="1328" y2="1328" x1="544" />
        </branch>
        <branch name="I0(15:0)">
            <wire x2="704" y1="1248" y2="1408" x1="704" />
            <wire x2="704" y1="1408" y2="1424" x1="704" />
            <wire x2="944" y1="1248" y2="1248" x1="704" />
        </branch>
        <instance x="224" y="1360" name="XLXI_20(15:1)" orien="R0" />
        <instance x="224" y="1456" name="XLXI_21" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="224" y1="1424" y2="1424" x1="192" />
        </branch>
        <branch name="XLXN_46(1:15)">
            <wire x2="128" y1="1328" y2="1328" x1="112" />
            <wire x2="224" y1="1328" y2="1328" x1="128" />
            <wire x2="112" y1="1328" y2="1392" x1="112" />
        </branch>
        <instance x="128" y="1424" name="XLXI_22" orien="R0" />
        <instance x="48" y="1520" name="XLXI_23(15:1)" orien="R0" />
        <branch name="I1(15:0)">
            <wire x2="2144" y1="784" y2="896" x1="2144" />
            <wire x2="2144" y1="896" y2="912" x1="2144" />
            <wire x2="2144" y1="912" y2="1088" x1="2144" />
            <wire x2="2192" y1="1088" y2="1088" x1="2144" />
        </branch>
        <bustap x2="2048" y1="784" y2="784" x1="2144" />
        <bustap x2="2048" y1="896" y2="896" x1="2144" />
        <branch name="I1(15:11)">
            <wire x2="2032" y1="784" y2="784" x1="1968" />
            <wire x2="2048" y1="784" y2="784" x1="2032" />
        </branch>
        <branch name="I1(10:0)">
            <wire x2="2032" y1="896" y2="896" x1="1968" />
            <wire x2="2048" y1="896" y2="896" x1="2032" />
        </branch>
        <branch name="XLXN_15(15:0)">
            <wire x2="2592" y1="1088" y2="1088" x1="2576" />
            <wire x2="2768" y1="1088" y2="1088" x1="2592" />
            <wire x2="2768" y1="1088" y2="1232" x1="2768" />
            <wire x2="2848" y1="1232" y2="1232" x1="2768" />
            <wire x2="2864" y1="1232" y2="1232" x1="2848" />
        </branch>
        <branch name="JMP">
            <wire x2="2176" y1="1216" y2="1216" x1="2160" />
            <wire x2="2192" y1="1216" y2="1216" x1="2176" />
        </branch>
        <instance x="2192" y="1248" name="XLXI_7" orien="R0">
        </instance>
        <branch name="label11(10:0)">
            <wire x2="1728" y1="896" y2="896" x1="1712" />
            <wire x2="1744" y1="896" y2="896" x1="1728" />
        </branch>
        <instance x="1744" y="928" name="XLXI_25(10:0)" orien="R0" />
        <branch name="Q(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="784" type="branch" />
            <wire x2="1664" y1="784" y2="784" x1="1648" />
            <wire x2="1744" y1="784" y2="784" x1="1664" />
        </branch>
        <instance x="1744" y="816" name="XLXI_24(15:11)" orien="R0" />
        <branch name="XLXN_12(15:0)">
            <wire x2="1984" y1="1152" y2="1152" x1="1968" />
            <wire x2="2176" y1="1152" y2="1152" x1="1984" />
            <wire x2="2192" y1="1152" y2="1152" x1="2176" />
        </branch>
        <instance x="1584" y="1312" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_22(15:0)">
            <wire x2="1344" y1="1184" y2="1184" x1="1328" />
            <wire x2="1568" y1="1184" y2="1184" x1="1344" />
            <wire x2="1568" y1="1184" y2="1216" x1="1568" />
            <wire x2="1584" y1="1216" y2="1216" x1="1568" />
        </branch>
        <branch name="BRANCH">
            <wire x2="928" y1="1312" y2="1312" x1="912" />
            <wire x2="944" y1="1312" y2="1312" x1="928" />
        </branch>
        <instance x="944" y="1344" name="XLXI_12" orien="R0">
        </instance>
        <branch name="Q(15:0)">
            <wire x2="3328" y1="1232" y2="1232" x1="3248" />
            <wire x2="3344" y1="1232" y2="1232" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1456" name="clr" orien="R180" />
        <iomarker fontsize="28" x="2768" y="1360" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1216" name="JMP" orien="R180" />
        <iomarker fontsize="28" x="912" y="1312" name="BRANCH" orien="R180" />
        <iomarker fontsize="28" x="368" y="1184" name="disp8(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1712" y="896" name="label11(10:0)" orien="R180" />
        <iomarker fontsize="28" x="3344" y="1232" name="Q(15:0)" orien="R0" />
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1152" type="branch" />
            <wire x2="1584" y1="1152" y2="1152" x1="1520" />
        </branch>
    </sheet>
</drawing>