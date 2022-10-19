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
        <signal name="JMP" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_22(15:0)" />
        <signal name="BRANCH" />
        <signal name="Q(15:0)" />
        <signal name="flag_Rd_PC" />
        <signal name="flag_label_PC" />
        <signal name="flag_Rm_PC" />
        <signal name="XLXN_51(15:0)" />
        <signal name="XLXN_52(15:0)" />
        <signal name="XLXN_53(15:0)" />
        <signal name="XLXN_62(15:0)" />
        <signal name="label_PC(15:11)" />
        <signal name="label_PC(10:0)" />
        <signal name="label11(10:0)" />
        <signal name="Q(15:11)" />
        <signal name="label_PC(15:0)" />
        <signal name="XLXN_70(15:0)" />
        <signal name="XLXN_71(15:0)" />
        <signal name="XLXN_72(15:0)" />
        <signal name="Rd(15:0)" />
        <signal name="Rm(15:0)" />
        <signal name="XLXN_74(15:0)" />
        <signal name="XLXN_75(15:0)" />
        <signal name="XLXN_77(15:0)" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="disp8(7:0)" />
        <port polarity="Input" name="JMP" />
        <port polarity="Input" name="BRANCH" />
        <port polarity="Output" name="Q(15:0)" />
        <port polarity="Input" name="flag_Rd_PC" />
        <port polarity="Input" name="flag_label_PC" />
        <port polarity="Input" name="flag_Rm_PC" />
        <port polarity="Input" name="label11(10:0)" />
        <port polarity="Input" name="Rd(15:0)" />
        <port polarity="Input" name="Rm(15:0)" />
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
        <blockdef name="two_comple_adder_16bit">
            <timestamp>2022-10-5T4:37:20</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd16ce" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="XLXN_77(15:0)" name="D(15:0)" />
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
            <blockpin signalname="XLXN_62(15:0)" name="I1(15:0)" />
            <blockpin signalname="JMP" name="S" />
            <blockpin signalname="XLXN_74(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_12">
            <blockpin signalname="I0(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="I1(15:0)" />
            <blockpin signalname="BRANCH" name="S" />
            <blockpin signalname="XLXN_22(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_29">
            <blockpin signalname="XLXN_70(15:0)" name="I0(15:0)" />
            <blockpin signalname="Rd(15:0)" name="I1(15:0)" />
            <blockpin signalname="flag_Rd_PC" name="S" />
            <blockpin signalname="XLXN_51(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_30">
            <blockpin signalname="XLXN_71(15:0)" name="I0(15:0)" />
            <blockpin signalname="label_PC(15:0)" name="I1(15:0)" />
            <blockpin signalname="flag_label_PC" name="S" />
            <blockpin signalname="XLXN_52(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_33">
            <blockpin signalname="XLXN_72(15:0)" name="I0(15:0)" />
            <blockpin signalname="Rm(15:0)" name="I1(15:0)" />
            <blockpin signalname="flag_Rm_PC" name="S" />
            <blockpin signalname="XLXN_53(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="or3" name="XLXI_34(15:0)">
            <blockpin signalname="XLXN_53(15:0)" name="I0" />
            <blockpin signalname="XLXN_52(15:0)" name="I1" />
            <blockpin signalname="XLXN_51(15:0)" name="I2" />
            <blockpin signalname="XLXN_62(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25(10:0)">
            <blockpin signalname="label11(10:0)" name="I" />
            <blockpin signalname="label_PC(10:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24(15:11)">
            <blockpin signalname="Q(15:11)" name="I" />
            <blockpin signalname="label_PC(15:11)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_41(15:0)">
            <blockpin signalname="XLXN_71(15:0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_42(15:0)">
            <blockpin signalname="XLXN_72(15:0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_43(15:0)">
            <blockpin signalname="XLXN_70(15:0)" name="G" />
        </block>
        <block symbolname="two_comple_adder_16bit" name="XLXI_44">
            <blockpin signalname="Q(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_22(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin name="Cout" />
            <blockpin name="Cout_1" />
            <blockpin signalname="XLXN_12(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_45">
            <blockpin signalname="XLXN_79" name="C" />
            <blockpin signalname="XLXN_80" name="CE" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="XLXN_74(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_77(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_46">
            <blockpin signalname="XLXN_80" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="clk" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2864" y="1488" name="XLXI_1" orien="R0" />
        <branch name="clk">
            <wire x2="2864" y1="1360" y2="1360" x1="2768" />
        </branch>
        <branch name="clr">
            <wire x2="2864" y1="1456" y2="1456" x1="2768" />
        </branch>
        <instance x="2608" y="1296" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2864" y1="1296" y2="1296" x1="2672" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="944" y1="1184" y2="1184" x1="848" />
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
            <wire x2="544" y1="1424" y2="1424" x1="448" />
            <wire x2="608" y1="1424" y2="1424" x1="544" />
        </branch>
        <branch name="I0(15:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1328" type="branch" />
            <wire x2="544" y1="1328" y2="1328" x1="448" />
            <wire x2="608" y1="1328" y2="1328" x1="544" />
        </branch>
        <branch name="I0(15:0)">
            <wire x2="944" y1="1248" y2="1248" x1="704" />
            <wire x2="704" y1="1248" y2="1328" x1="704" />
            <wire x2="704" y1="1328" y2="1424" x1="704" />
        </branch>
        <instance x="224" y="1360" name="XLXI_20(15:1)" orien="R0" />
        <instance x="224" y="1456" name="XLXI_21" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="224" y1="1424" y2="1424" x1="192" />
        </branch>
        <branch name="XLXN_46(1:15)">
            <wire x2="112" y1="1328" y2="1392" x1="112" />
            <wire x2="224" y1="1328" y2="1328" x1="112" />
        </branch>
        <instance x="128" y="1424" name="XLXI_22" orien="R0" />
        <instance x="48" y="1520" name="XLXI_23(15:1)" orien="R0" />
        <branch name="JMP">
            <wire x2="2192" y1="1216" y2="1216" x1="2160" />
        </branch>
        <instance x="2192" y="1248" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_12(15:0)">
            <wire x2="2192" y1="1152" y2="1152" x1="1968" />
        </branch>
        <branch name="XLXN_22(15:0)">
            <wire x2="1568" y1="1184" y2="1184" x1="1328" />
            <wire x2="1568" y1="1184" y2="1216" x1="1568" />
            <wire x2="1584" y1="1216" y2="1216" x1="1568" />
        </branch>
        <branch name="BRANCH">
            <wire x2="944" y1="1312" y2="1312" x1="912" />
        </branch>
        <instance x="944" y="1344" name="XLXI_12" orien="R0">
        </instance>
        <branch name="Q(15:0)">
            <wire x2="3344" y1="1232" y2="1232" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1456" name="clr" orien="R180" />
        <iomarker fontsize="28" x="2768" y="1360" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1216" name="JMP" orien="R180" />
        <iomarker fontsize="28" x="912" y="1312" name="BRANCH" orien="R180" />
        <iomarker fontsize="28" x="368" y="1184" name="disp8(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3344" y="1232" name="Q(15:0)" orien="R0" />
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1152" type="branch" />
            <wire x2="1584" y1="1152" y2="1152" x1="1520" />
        </branch>
        <instance x="1440" y="240" name="XLXI_29" orien="R0">
        </instance>
        <branch name="flag_Rd_PC">
            <wire x2="1440" y1="208" y2="208" x1="1408" />
        </branch>
        <instance x="1440" y="496" name="XLXI_30" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1408" y="208" name="flag_Rd_PC" orien="R180" />
        <instance x="1440" y="752" name="XLXI_33" orien="R0">
        </instance>
        <branch name="flag_label_PC">
            <wire x2="1440" y1="464" y2="464" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="464" name="flag_label_PC" orien="R180" />
        <branch name="flag_Rm_PC">
            <wire x2="1440" y1="720" y2="720" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="720" name="flag_Rm_PC" orien="R180" />
        <instance x="2192" y="448" name="XLXI_34(15:0)" orien="R0" />
        <branch name="XLXN_51(15:0)">
            <wire x2="2192" y1="80" y2="80" x1="1824" />
            <wire x2="2192" y1="80" y2="256" x1="2192" />
        </branch>
        <branch name="XLXN_52(15:0)">
            <wire x2="2000" y1="336" y2="336" x1="1824" />
            <wire x2="2000" y1="320" y2="336" x1="2000" />
            <wire x2="2192" y1="320" y2="320" x1="2000" />
        </branch>
        <branch name="XLXN_53(15:0)">
            <wire x2="2192" y1="592" y2="592" x1="1824" />
            <wire x2="2192" y1="384" y2="592" x1="2192" />
        </branch>
        <branch name="XLXN_62(15:0)">
            <wire x2="2128" y1="976" y2="1088" x1="2128" />
            <wire x2="2192" y1="1088" y2="1088" x1="2128" />
            <wire x2="2528" y1="976" y2="976" x1="2128" />
            <wire x2="2528" y1="320" y2="320" x1="2448" />
            <wire x2="2528" y1="320" y2="976" x1="2528" />
        </branch>
        <bustap x2="1056" y1="368" y2="368" x1="1152" />
        <bustap x2="1056" y1="480" y2="480" x1="1152" />
        <branch name="label_PC(15:11)">
            <wire x2="1056" y1="368" y2="368" x1="976" />
        </branch>
        <branch name="label_PC(10:0)">
            <wire x2="1056" y1="480" y2="480" x1="976" />
        </branch>
        <branch name="label11(10:0)">
            <wire x2="752" y1="480" y2="480" x1="720" />
        </branch>
        <instance x="752" y="512" name="XLXI_25(10:0)" orien="R0" />
        <branch name="Q(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="368" type="branch" />
            <wire x2="752" y1="368" y2="368" x1="656" />
        </branch>
        <instance x="752" y="400" name="XLXI_24(15:11)" orien="R0" />
        <iomarker fontsize="28" x="720" y="480" name="label11(10:0)" orien="R180" />
        <branch name="label_PC(15:0)">
            <wire x2="1152" y1="336" y2="368" x1="1152" />
            <wire x2="1152" y1="368" y2="480" x1="1152" />
            <wire x2="1440" y1="336" y2="336" x1="1152" />
        </branch>
        <instance x="1120" y="528" name="XLXI_41(15:0)" orien="R0" />
        <instance x="1120" y="784" name="XLXI_42(15:0)" orien="R0" />
        <instance x="1120" y="272" name="XLXI_43(15:0)" orien="R0" />
        <branch name="XLXN_70(15:0)">
            <wire x2="1440" y1="144" y2="144" x1="1184" />
        </branch>
        <branch name="XLXN_71(15:0)">
            <wire x2="1440" y1="400" y2="400" x1="1184" />
        </branch>
        <branch name="XLXN_72(15:0)">
            <wire x2="1440" y1="656" y2="656" x1="1184" />
        </branch>
        <branch name="Rd(15:0)">
            <wire x2="1440" y1="80" y2="80" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="80" name="Rd(15:0)" orien="R180" />
        <branch name="Rm(15:0)">
            <wire x2="1440" y1="592" y2="592" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="592" name="Rm(15:0)" orien="R180" />
        <instance x="1584" y="1312" name="XLXI_44" orien="R0">
        </instance>
        <branch name="XLXN_74(15:0)">
            <wire x2="2592" y1="1088" y2="1088" x1="2576" />
            <wire x2="2704" y1="752" y2="752" x1="2592" />
            <wire x2="2592" y1="752" y2="1088" x1="2592" />
        </branch>
        <instance x="2704" y="1008" name="XLXI_45" orien="R0" />
        <branch name="XLXN_77(15:0)">
            <wire x2="2864" y1="1088" y2="1088" x1="2848" />
            <wire x2="3104" y1="1088" y2="1088" x1="2864" />
            <wire x2="2848" y1="1088" y2="1232" x1="2848" />
            <wire x2="2864" y1="1232" y2="1232" x1="2848" />
            <wire x2="3104" y1="752" y2="752" x1="3088" />
            <wire x2="3104" y1="752" y2="1088" x1="3104" />
        </branch>
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="976" type="branch" />
            <wire x2="2704" y1="976" y2="976" x1="2640" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2704" y1="880" y2="880" x1="2640" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2704" y1="816" y2="816" x1="2640" />
        </branch>
        <instance x="2576" y="816" name="XLXI_46" orien="R0" />
        <instance x="2416" y="912" name="XLXI_47" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="880" type="branch" />
            <wire x2="2416" y1="880" y2="880" x1="2368" />
        </branch>
    </sheet>
</drawing>