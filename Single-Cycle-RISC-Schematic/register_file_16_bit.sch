<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Write_En" />
        <signal name="Write_Addr(2:0)" />
        <signal name="Write_Addr(0)" />
        <signal name="Write_Addr(1)" />
        <signal name="Write_Addr(2)" />
        <signal name="clk" />
        <signal name="I7(15:0)" />
        <signal name="I6(15:0)" />
        <signal name="I5(15:0)" />
        <signal name="I4(15:0)" />
        <signal name="I3(15:0)" />
        <signal name="I2(15:0)" />
        <signal name="I1(15:0)" />
        <signal name="I0(15:0)" />
        <signal name="Read_Addr_A(2:0)" />
        <signal name="Read_Addr_A(0)" />
        <signal name="Read_Addr_A(1)" />
        <signal name="Read_Addr_A(2)" />
        <signal name="Read_Addr_B(2:0)" />
        <signal name="Read_Addr_B(0)" />
        <signal name="Read_Addr_B(1)" />
        <signal name="Read_Addr_B(2)" />
        <signal name="OutA(15:0)" />
        <signal name="OutB(15:0)" />
        <signal name="Write_Data(15:0)" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="clr" />
        <port polarity="Input" name="Write_En" />
        <port polarity="Input" name="Write_Addr(2:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Read_Addr_A(2:0)" />
        <port polarity="Input" name="Read_Addr_B(2:0)" />
        <port polarity="Output" name="OutA(15:0)" />
        <port polarity="Output" name="OutB(15:0)" />
        <port polarity="Input" name="Write_Data(15:0)" />
        <port polarity="Input" name="clr" />
        <blockdef name="decoder_3_to_8_en">
            <timestamp>2022-9-9T13:15:34</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="D_flip_flop_16_bit">
            <timestamp>2022-10-18T9:2:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="multiplexer_8_to_1_16_bit">
            <timestamp>2022-9-9T17:50:15</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
        </blockdef>
        <block symbolname="decoder_3_to_8_en" name="XLXI_1">
            <blockpin signalname="Write_En" name="en" />
            <blockpin signalname="Write_Addr(0)" name="x0" />
            <blockpin signalname="Write_Addr(1)" name="x1" />
            <blockpin signalname="Write_Addr(2)" name="x2" />
            <blockpin signalname="XLXN_111" name="Y0" />
            <blockpin signalname="XLXN_109" name="Y1" />
            <blockpin signalname="XLXN_107" name="Y2" />
            <blockpin signalname="XLXN_105" name="Y3" />
            <blockpin signalname="XLXN_104" name="Y4" />
            <blockpin signalname="XLXN_103" name="Y5" />
            <blockpin signalname="XLXN_102" name="Y6" />
            <blockpin signalname="XLXN_101" name="Y7" />
        </block>
        <block symbolname="multiplexer_8_to_1_16_bit" name="XLXI_10">
            <blockpin signalname="I0(15:0)" name="I0(15:0)" />
            <blockpin signalname="I1(15:0)" name="I1(15:0)" />
            <blockpin signalname="I2(15:0)" name="I2(15:0)" />
            <blockpin signalname="I3(15:0)" name="I3(15:0)" />
            <blockpin signalname="I4(15:0)" name="I4(15:0)" />
            <blockpin signalname="I5(15:0)" name="I5(15:0)" />
            <blockpin signalname="I6(15:0)" name="I6(15:0)" />
            <blockpin signalname="I7(15:0)" name="I7(15:0)" />
            <blockpin signalname="Read_Addr_A(0)" name="S0" />
            <blockpin signalname="Read_Addr_A(1)" name="S1" />
            <blockpin signalname="Read_Addr_A(2)" name="S2" />
            <blockpin signalname="OutA(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="multiplexer_8_to_1_16_bit" name="XLXI_21">
            <blockpin signalname="I0(15:0)" name="I0(15:0)" />
            <blockpin signalname="I1(15:0)" name="I1(15:0)" />
            <blockpin signalname="I2(15:0)" name="I2(15:0)" />
            <blockpin signalname="I3(15:0)" name="I3(15:0)" />
            <blockpin signalname="I4(15:0)" name="I4(15:0)" />
            <blockpin signalname="I5(15:0)" name="I5(15:0)" />
            <blockpin signalname="I6(15:0)" name="I6(15:0)" />
            <blockpin signalname="I7(15:0)" name="I7(15:0)" />
            <blockpin signalname="Read_Addr_B(0)" name="S0" />
            <blockpin signalname="Read_Addr_B(1)" name="S1" />
            <blockpin signalname="Read_Addr_B(2)" name="S2" />
            <blockpin signalname="OutB(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="D_flip_flop_16_bit" name="XLXI_22">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="Write_Data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_101" name="LOAD" />
            <blockpin signalname="I7(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="D_flip_flop_16_bit" name="XLXI_29">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="Write_Data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_102" name="LOAD" />
            <blockpin signalname="I6(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="D_flip_flop_16_bit" name="XLXI_32">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="Write_Data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_103" name="LOAD" />
            <blockpin signalname="I5(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="D_flip_flop_16_bit" name="XLXI_33">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="Write_Data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_104" name="LOAD" />
            <blockpin signalname="I4(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="D_flip_flop_16_bit" name="XLXI_34">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="Write_Data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_105" name="LOAD" />
            <blockpin signalname="I3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="D_flip_flop_16_bit" name="XLXI_35">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="Write_Data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_107" name="LOAD" />
            <blockpin signalname="I2(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="D_flip_flop_16_bit" name="XLXI_36">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="Write_Data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_109" name="LOAD" />
            <blockpin signalname="I1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="D_flip_flop_16_bit" name="XLXI_37">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="Write_Data(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_111" name="LOAD" />
            <blockpin signalname="I0(15:0)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2176" y="1024" name="XLXI_10" orien="R0">
        </instance>
        <instance x="416" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Write_Addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="880" type="branch" />
            <wire x2="416" y1="880" y2="880" x1="368" />
        </branch>
        <branch name="Write_Addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="944" type="branch" />
            <wire x2="416" y1="944" y2="944" x1="368" />
        </branch>
        <branch name="Write_Addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1008" type="branch" />
            <wire x2="416" y1="1008" y2="1008" x1="368" />
        </branch>
        <branch name="Write_En">
            <wire x2="416" y1="1072" y2="1072" x1="368" />
        </branch>
        <branch name="Write_Addr(2:0)">
            <wire x2="64" y1="272" y2="320" x1="64" />
            <wire x2="64" y1="320" y2="352" x1="64" />
            <wire x2="64" y1="352" y2="384" x1="64" />
        </branch>
        <bustap x2="160" y1="384" y2="384" x1="64" />
        <bustap x2="160" y1="352" y2="352" x1="64" />
        <bustap x2="160" y1="320" y2="320" x1="64" />
        <iomarker fontsize="28" x="64" y="272" name="Write_Addr(2:0)" orien="R270" />
        <branch name="Write_Addr(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="320" type="branch" />
            <wire x2="192" y1="320" y2="320" x1="160" />
        </branch>
        <branch name="Write_Addr(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="352" type="branch" />
            <wire x2="192" y1="352" y2="352" x1="160" />
        </branch>
        <branch name="Write_Addr(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="384" type="branch" />
            <wire x2="192" y1="384" y2="384" x1="160" />
        </branch>
        <iomarker fontsize="28" x="368" y="1072" name="Write_En" orien="R180" />
        <branch name="I7(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="352" type="branch" />
            <wire x2="2176" y1="352" y2="352" x1="2080" />
        </branch>
        <branch name="I6(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="416" type="branch" />
            <wire x2="2176" y1="416" y2="416" x1="2080" />
        </branch>
        <branch name="I5(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="480" type="branch" />
            <wire x2="2176" y1="480" y2="480" x1="2080" />
        </branch>
        <branch name="I4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="544" type="branch" />
            <wire x2="2176" y1="544" y2="544" x1="2080" />
        </branch>
        <branch name="I3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="608" type="branch" />
            <wire x2="2176" y1="608" y2="608" x1="2080" />
        </branch>
        <branch name="I2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="672" type="branch" />
            <wire x2="2176" y1="672" y2="672" x1="2080" />
        </branch>
        <branch name="I1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="736" type="branch" />
            <wire x2="2176" y1="736" y2="736" x1="2080" />
        </branch>
        <branch name="I0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="800" type="branch" />
            <wire x2="2176" y1="800" y2="800" x1="2080" />
        </branch>
        <instance x="2176" y="1808" name="XLXI_21" orien="R0">
        </instance>
        <branch name="I7(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1136" type="branch" />
            <wire x2="2176" y1="1136" y2="1136" x1="2080" />
        </branch>
        <branch name="I6(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1200" type="branch" />
            <wire x2="2176" y1="1200" y2="1200" x1="2080" />
        </branch>
        <branch name="I5(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1264" type="branch" />
            <wire x2="2176" y1="1264" y2="1264" x1="2080" />
        </branch>
        <branch name="I4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1328" type="branch" />
            <wire x2="2176" y1="1328" y2="1328" x1="2080" />
        </branch>
        <branch name="I3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1392" type="branch" />
            <wire x2="2176" y1="1392" y2="1392" x1="2080" />
        </branch>
        <branch name="I2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1456" type="branch" />
            <wire x2="2176" y1="1456" y2="1456" x1="2080" />
        </branch>
        <branch name="I1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1520" type="branch" />
            <wire x2="2176" y1="1520" y2="1520" x1="2080" />
        </branch>
        <branch name="I0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1584" type="branch" />
            <wire x2="2176" y1="1584" y2="1584" x1="2080" />
        </branch>
        <branch name="Read_Addr_A(2:0)">
            <wire x2="432" y1="272" y2="320" x1="432" />
            <wire x2="432" y1="320" y2="352" x1="432" />
            <wire x2="432" y1="352" y2="384" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="272" name="Read_Addr_A(2:0)" orien="R270" />
        <bustap x2="528" y1="384" y2="384" x1="432" />
        <bustap x2="528" y1="352" y2="352" x1="432" />
        <bustap x2="528" y1="320" y2="320" x1="432" />
        <branch name="Read_Addr_A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="320" type="branch" />
            <wire x2="560" y1="320" y2="320" x1="528" />
        </branch>
        <branch name="Read_Addr_A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="352" type="branch" />
            <wire x2="560" y1="352" y2="352" x1="528" />
        </branch>
        <branch name="Read_Addr_A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="384" type="branch" />
            <wire x2="560" y1="384" y2="384" x1="528" />
        </branch>
        <branch name="Read_Addr_B(2:0)">
            <wire x2="64" y1="608" y2="656" x1="64" />
            <wire x2="64" y1="656" y2="688" x1="64" />
            <wire x2="64" y1="688" y2="720" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="608" name="Read_Addr_B(2:0)" orien="R270" />
        <bustap x2="160" y1="720" y2="720" x1="64" />
        <bustap x2="160" y1="688" y2="688" x1="64" />
        <bustap x2="160" y1="656" y2="656" x1="64" />
        <branch name="Read_Addr_B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="656" type="branch" />
            <wire x2="192" y1="656" y2="656" x1="160" />
        </branch>
        <branch name="Read_Addr_B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="688" type="branch" />
            <wire x2="192" y1="688" y2="688" x1="160" />
        </branch>
        <branch name="Read_Addr_B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="720" type="branch" />
            <wire x2="192" y1="720" y2="720" x1="160" />
        </branch>
        <branch name="Read_Addr_A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="864" type="branch" />
            <wire x2="2176" y1="864" y2="864" x1="2080" />
        </branch>
        <branch name="Read_Addr_A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="928" type="branch" />
            <wire x2="2176" y1="928" y2="928" x1="2080" />
        </branch>
        <branch name="Read_Addr_A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="992" type="branch" />
            <wire x2="2176" y1="992" y2="992" x1="2080" />
        </branch>
        <branch name="Read_Addr_B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1648" type="branch" />
            <wire x2="2176" y1="1648" y2="1648" x1="2080" />
        </branch>
        <branch name="Read_Addr_B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1712" type="branch" />
            <wire x2="2176" y1="1712" y2="1712" x1="2080" />
        </branch>
        <branch name="Read_Addr_B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1776" type="branch" />
            <wire x2="2176" y1="1776" y2="1776" x1="2080" />
        </branch>
        <branch name="OutA(15:0)">
            <wire x2="2592" y1="352" y2="352" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="352" name="OutA(15:0)" orien="R0" />
        <branch name="OutB(15:0)">
            <wire x2="2592" y1="1136" y2="1136" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1136" name="OutB(15:0)" orien="R0" />
        <branch name="I7(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="96" type="branch" />
            <wire x2="1600" y1="96" y2="96" x1="1536" />
        </branch>
        <branch name="Write_Data(15:0)">
            <wire x2="1152" y1="96" y2="96" x1="1104" />
        </branch>
        <branch name="clk">
            <wire x2="1152" y1="160" y2="160" x1="1120" />
        </branch>
        <instance x="1152" y="320" name="XLXI_22" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1104" y="96" name="Write_Data(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="160" name="clk" orien="R180" />
        <branch name="Write_Data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="400" type="branch" />
            <wire x2="1152" y1="400" y2="400" x1="1104" />
        </branch>
        <branch name="I6(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="400" type="branch" />
            <wire x2="1600" y1="400" y2="400" x1="1536" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="464" type="branch" />
            <wire x2="1152" y1="464" y2="464" x1="1104" />
        </branch>
        <instance x="1152" y="624" name="XLXI_29" orien="R0">
        </instance>
        <instance x="1152" y="928" name="XLXI_32" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="768" type="branch" />
            <wire x2="1152" y1="768" y2="768" x1="1104" />
        </branch>
        <branch name="I5(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="704" type="branch" />
            <wire x2="1600" y1="704" y2="704" x1="1536" />
        </branch>
        <branch name="Write_Data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="704" type="branch" />
            <wire x2="1152" y1="704" y2="704" x1="1104" />
        </branch>
        <instance x="1152" y="1232" name="XLXI_33" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1072" type="branch" />
            <wire x2="1152" y1="1072" y2="1072" x1="1104" />
        </branch>
        <branch name="I4(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1008" type="branch" />
            <wire x2="1600" y1="1008" y2="1008" x1="1536" />
        </branch>
        <branch name="Write_Data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1008" type="branch" />
            <wire x2="1152" y1="1008" y2="1008" x1="1104" />
        </branch>
        <instance x="1152" y="1536" name="XLXI_34" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1376" type="branch" />
            <wire x2="1152" y1="1376" y2="1376" x1="1104" />
        </branch>
        <branch name="I3(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1312" type="branch" />
            <wire x2="1600" y1="1312" y2="1312" x1="1536" />
        </branch>
        <branch name="Write_Data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1312" type="branch" />
            <wire x2="1152" y1="1312" y2="1312" x1="1088" />
        </branch>
        <instance x="1152" y="1840" name="XLXI_35" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1680" type="branch" />
            <wire x2="1152" y1="1680" y2="1680" x1="1104" />
        </branch>
        <branch name="I2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1616" type="branch" />
            <wire x2="1600" y1="1616" y2="1616" x1="1536" />
        </branch>
        <branch name="Write_Data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1616" type="branch" />
            <wire x2="1152" y1="1616" y2="1616" x1="1120" />
        </branch>
        <instance x="1152" y="2144" name="XLXI_36" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1984" type="branch" />
            <wire x2="1152" y1="1984" y2="1984" x1="1104" />
        </branch>
        <branch name="I1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1920" type="branch" />
            <wire x2="1600" y1="1920" y2="1920" x1="1536" />
        </branch>
        <branch name="Write_Data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1920" type="branch" />
            <wire x2="1152" y1="1920" y2="1920" x1="1104" />
        </branch>
        <instance x="1152" y="2448" name="XLXI_37" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2288" type="branch" />
            <wire x2="1152" y1="2288" y2="2288" x1="1104" />
        </branch>
        <branch name="I0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2224" type="branch" />
            <wire x2="1600" y1="2224" y2="2224" x1="1536" />
        </branch>
        <branch name="Write_Data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2224" type="branch" />
            <wire x2="1152" y1="2224" y2="2224" x1="1104" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="816" y1="880" y2="880" x1="800" />
            <wire x2="816" y1="224" y2="880" x1="816" />
            <wire x2="1152" y1="224" y2="224" x1="816" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="832" y1="944" y2="944" x1="800" />
            <wire x2="1152" y1="528" y2="528" x1="832" />
            <wire x2="832" y1="528" y2="944" x1="832" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="848" y1="1008" y2="1008" x1="800" />
            <wire x2="1152" y1="832" y2="832" x1="848" />
            <wire x2="848" y1="832" y2="1008" x1="848" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="976" y1="1072" y2="1072" x1="800" />
            <wire x2="976" y1="1072" y2="1136" x1="976" />
            <wire x2="1152" y1="1136" y2="1136" x1="976" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="928" y1="1136" y2="1136" x1="800" />
            <wire x2="928" y1="1136" y2="1440" x1="928" />
            <wire x2="1152" y1="1440" y2="1440" x1="928" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="896" y1="1200" y2="1200" x1="800" />
            <wire x2="896" y1="1200" y2="1744" x1="896" />
            <wire x2="1152" y1="1744" y2="1744" x1="896" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="880" y1="1264" y2="1264" x1="800" />
            <wire x2="880" y1="1264" y2="2048" x1="880" />
            <wire x2="1152" y1="2048" y2="2048" x1="880" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="864" y1="1328" y2="1328" x1="800" />
            <wire x2="864" y1="1328" y2="2352" x1="864" />
            <wire x2="1152" y1="2352" y2="2352" x1="864" />
        </branch>
        <branch name="clr">
            <wire x2="1152" y1="288" y2="288" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="288" name="clr" orien="R180" />
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="592" type="branch" />
            <wire x2="1152" y1="592" y2="592" x1="1072" />
        </branch>
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="896" type="branch" />
            <wire x2="1152" y1="896" y2="896" x1="1088" />
        </branch>
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1200" type="branch" />
            <wire x2="1152" y1="1200" y2="1200" x1="1088" />
        </branch>
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1504" type="branch" />
            <wire x2="1152" y1="1504" y2="1504" x1="1104" />
        </branch>
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1808" type="branch" />
            <wire x2="1152" y1="1808" y2="1808" x1="1104" />
        </branch>
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2112" type="branch" />
            <wire x2="1152" y1="2112" y2="2112" x1="1104" />
        </branch>
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2416" type="branch" />
            <wire x2="1152" y1="2416" y2="2416" x1="1104" />
        </branch>
    </sheet>
</drawing>