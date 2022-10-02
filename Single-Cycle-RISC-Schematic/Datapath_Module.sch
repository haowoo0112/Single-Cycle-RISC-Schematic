<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="clk_and_HLT" />
        <signal name="flag_HLT" />
        <signal name="PC_out(15:0)" />
        <signal name="instr_addr(7:0)" />
        <signal name="test_normal" />
        <signal name="instr_addr(15:0)" />
        <signal name="ext_instr_we" />
        <signal name="ext_instr_data(15:0)" />
        <signal name="disp8(7:0)" />
        <signal name="label11(10:0)" />
        <signal name="imm5(4:0)" />
        <signal name="mem_instr_out(15:0)" />
        <signal name="mem_instr_out(4:0)" />
        <signal name="mem_instr_out(10:0)" />
        <signal name="mem_instr_out(7:0)" />
        <signal name="mem_instr_out(10:8)" />
        <signal name="mem_instr_out(7:5)" />
        <signal name="mem_instr_out(4:2)" />
        <signal name="Rd(2:0)" />
        <signal name="Rm(2:0)" />
        <signal name="Rn(2:0)" />
        <signal name="clr" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="test_normal" />
        <port polarity="Input" name="ext_instr_we" />
        <port polarity="Input" name="ext_instr_data(15:0)" />
        <port polarity="Output" name="mem_instr_out(15:0)" />
        <port polarity="Input" name="clr" />
        <blockdef name="RAM_256x16">
            <timestamp>2022-9-11T13:45:39</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="RF_plus_ALU">
            <timestamp>2022-9-27T10:21:47</timestamp>
            <rect width="368" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="496" y1="-544" y2="-544" x1="432" />
            <rect width="64" x="432" y="-556" height="24" />
            <line x2="496" y1="-480" y2="-480" x1="432" />
            <rect width="64" x="432" y="-492" height="24" />
            <line x2="496" y1="-416" y2="-416" x1="432" />
            <rect width="64" x="432" y="-428" height="24" />
            <line x2="496" y1="-352" y2="-352" x1="432" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
        </blockdef>
        <blockdef name="PC_circuit">
            <timestamp>2022-10-2T13:22:16</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
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
        <blockdef name="multiplexer_2_to_1_16_bit">
            <timestamp>2022-9-25T8:28:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="RAM_256x16" name="XLXI_2">
            <blockpin name="Addr(7:0)" />
            <blockpin name="clk" />
            <blockpin name="D(15:0)" />
            <blockpin name="O(15:0)" />
            <blockpin name="Write_En" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="flag_HLT" name="I0" />
            <blockpin signalname="clk" name="I1" />
            <blockpin signalname="clk_and_HLT" name="O" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_20">
            <blockpin signalname="PC_out(15:0)" name="I0(15:0)" />
            <blockpin name="I1(15:0)" />
            <blockpin signalname="test_normal" name="S" />
            <blockpin signalname="instr_addr(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="RAM_256x16" name="XLXI_1">
            <blockpin signalname="instr_addr(7:0)" name="Addr(7:0)" />
            <blockpin signalname="clk_and_HLT" name="clk" />
            <blockpin signalname="ext_instr_data(15:0)" name="D(15:0)" />
            <blockpin signalname="mem_instr_out(15:0)" name="O(15:0)" />
            <blockpin signalname="ext_instr_we" name="Write_En" />
        </block>
        <block symbolname="buf" name="XLXI_33(4:0)">
            <blockpin signalname="mem_instr_out(4:0)" name="I" />
            <blockpin signalname="imm5(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32(7:0)">
            <blockpin signalname="mem_instr_out(10:0)" name="I" />
            <blockpin signalname="label11(10:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31(7:0)">
            <blockpin signalname="mem_instr_out(7:0)" name="I" />
            <blockpin signalname="disp8(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38(2:0)">
            <blockpin signalname="mem_instr_out(10:8)" name="I" />
            <blockpin signalname="Rd(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39(2:0)">
            <blockpin signalname="mem_instr_out(7:5)" name="I" />
            <blockpin signalname="Rm(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_40(2:0)">
            <blockpin signalname="mem_instr_out(4:2)" name="I" />
            <blockpin signalname="Rn(2:0)" name="O" />
        </block>
        <block symbolname="PC_circuit" name="XLXI_4">
            <blockpin name="JMP" />
            <blockpin name="flag_label_PC" />
            <blockpin signalname="label11(10:0)" name="label11(10:0)" />
            <blockpin name="flag_Rm_PC" />
            <blockpin name="Rm(15:0)" />
            <blockpin name="flag_Rd_PC" />
            <blockpin name="Rd(15:0)" />
            <blockpin signalname="disp8(7:0)" name="disp8(7:0)" />
            <blockpin name="BRANCH" />
            <blockpin signalname="clk_and_HLT" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="PC_out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="RF_plus_ALU" name="XLXI_3">
            <blockpin signalname="Rm(2:0)" name="Read_Addr_A(2:0)" />
            <blockpin name="Read_Addr_B(2:0)" />
            <blockpin name="Write_Data(15:0)" />
            <blockpin signalname="Rd(2:0)" name="Write_Addr(2:0)" />
            <blockpin name="ALU_Operator" />
            <blockpin name="Src_ALU_B" />
            <blockpin name="Write_En" />
            <blockpin signalname="clk_and_HLT" name="clk" />
            <blockpin signalname="imm5(4:0)" name="imm5(4:0)" />
            <blockpin name="OutA(15:0)" />
            <blockpin name="OutB(15:0)" />
            <blockpin name="Y(15:0)" />
            <blockpin name="Z" />
            <blockpin name="N" />
            <blockpin name="C" />
            <blockpin name="V" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2736" y="1648" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="640" y1="176" y2="256" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="176" name="clk" orien="R270" />
        <instance x="640" y="384" name="XLXI_8" orien="R0" />
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="288" type="branch" />
            <wire x2="944" y1="288" y2="288" x1="896" />
        </branch>
        <branch name="flag_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="320" type="branch" />
            <wire x2="640" y1="320" y2="320" x1="608" />
        </branch>
        <branch name="PC_out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="176" type="branch" />
            <wire x2="2256" y1="176" y2="176" x1="2224" />
        </branch>
        <instance x="2256" y="272" name="XLXI_20" orien="R0">
        </instance>
        <branch name="test_normal">
            <wire x2="2240" y1="240" y2="240" x1="2224" />
            <wire x2="2256" y1="240" y2="240" x1="2240" />
        </branch>
        <branch name="instr_addr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="112" type="branch" />
            <wire x2="2656" y1="112" y2="112" x1="2640" />
            <wire x2="2688" y1="112" y2="112" x1="2656" />
            <wire x2="2704" y1="112" y2="112" x1="2688" />
        </branch>
        <bustap x2="2688" y1="112" y2="208" x1="2688" />
        <branch name="instr_addr(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="224" type="branch" />
            <wire x2="2688" y1="208" y2="224" x1="2688" />
            <wire x2="2736" y1="224" y2="224" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2224" y="240" name="test_normal" orien="R180" />
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="464" type="branch" />
            <wire x2="2288" y1="464" y2="464" x1="2272" />
            <wire x2="2336" y1="464" y2="464" x1="2288" />
        </branch>
        <instance x="2336" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ext_instr_we">
            <wire x2="2320" y1="528" y2="528" x1="2304" />
            <wire x2="2336" y1="528" y2="528" x1="2320" />
        </branch>
        <branch name="ext_instr_data(15:0)">
            <wire x2="2320" y1="400" y2="400" x1="2304" />
            <wire x2="2336" y1="400" y2="400" x1="2320" />
        </branch>
        <branch name="instr_addr(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="592" type="branch" />
            <wire x2="2272" y1="592" y2="592" x1="2256" />
            <wire x2="2336" y1="592" y2="592" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="528" name="ext_instr_we" orien="R180" />
        <iomarker fontsize="28" x="2304" y="400" name="ext_instr_data(15:0)" orien="R180" />
        <branch name="mem_instr_out(15:0)">
            <wire x2="2832" y1="400" y2="400" x1="2720" />
            <wire x2="2848" y1="400" y2="400" x1="2832" />
            <wire x2="2864" y1="400" y2="400" x1="2848" />
            <wire x2="2896" y1="400" y2="400" x1="2864" />
            <wire x2="2928" y1="400" y2="400" x1="2896" />
            <wire x2="2960" y1="400" y2="400" x1="2928" />
            <wire x2="2992" y1="400" y2="400" x1="2960" />
            <wire x2="3008" y1="400" y2="400" x1="2992" />
        </branch>
        <instance x="3008" y="688" name="XLXI_33(4:0)" orien="R0" />
        <bustap x2="2928" y1="400" y2="496" x1="2928" />
        <instance x="3008" y="608" name="XLXI_32(7:0)" orien="R0" />
        <bustap x2="2960" y1="400" y2="496" x1="2960" />
        <instance x="3008" y="528" name="XLXI_31(7:0)" orien="R0" />
        <bustap x2="2992" y1="400" y2="496" x1="2992" />
        <branch name="imm5(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="656" type="branch" />
            <wire x2="3264" y1="656" y2="656" x1="3232" />
        </branch>
        <branch name="mem_instr_out(4:0)">
            <wire x2="2928" y1="496" y2="656" x1="2928" />
            <wire x2="3008" y1="656" y2="656" x1="2928" />
        </branch>
        <branch name="label11(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="576" type="branch" />
            <wire x2="3264" y1="576" y2="576" x1="3232" />
        </branch>
        <branch name="mem_instr_out(10:0)">
            <wire x2="2960" y1="496" y2="576" x1="2960" />
            <wire x2="3008" y1="576" y2="576" x1="2960" />
        </branch>
        <branch name="disp8(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="496" type="branch" />
            <wire x2="3264" y1="496" y2="496" x1="3232" />
        </branch>
        <branch name="mem_instr_out(7:0)">
            <wire x2="3008" y1="496" y2="496" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3008" y="400" name="mem_instr_out(15:0)" orien="R0" />
        <bustap x2="2896" y1="400" y2="496" x1="2896" />
        <bustap x2="2864" y1="400" y2="496" x1="2864" />
        <bustap x2="2832" y1="400" y2="496" x1="2832" />
        <instance x="3008" y="768" name="XLXI_38(2:0)" orien="R0" />
        <instance x="3008" y="848" name="XLXI_39(2:0)" orien="R0" />
        <instance x="3008" y="928" name="XLXI_40(2:0)" orien="R0" />
        <branch name="mem_instr_out(10:8)">
            <wire x2="2896" y1="496" y2="736" x1="2896" />
            <wire x2="3008" y1="736" y2="736" x1="2896" />
        </branch>
        <branch name="mem_instr_out(7:5)">
            <wire x2="2864" y1="496" y2="816" x1="2864" />
            <wire x2="3008" y1="816" y2="816" x1="2864" />
        </branch>
        <branch name="mem_instr_out(4:2)">
            <wire x2="2832" y1="496" y2="896" x1="2832" />
            <wire x2="3008" y1="896" y2="896" x1="2832" />
        </branch>
        <branch name="Rd(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="736" type="branch" />
            <wire x2="3264" y1="736" y2="736" x1="3232" />
        </branch>
        <branch name="Rm(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="816" type="branch" />
            <wire x2="3264" y1="816" y2="816" x1="3232" />
        </branch>
        <branch name="Rn(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="896" type="branch" />
            <wire x2="3264" y1="896" y2="896" x1="3232" />
        </branch>
        <instance x="1360" y="832" name="XLXI_4" orien="R0">
        </instance>
        <branch name="disp8(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="672" type="branch" />
            <wire x2="1344" y1="672" y2="672" x1="1328" />
            <wire x2="1360" y1="672" y2="672" x1="1344" />
        </branch>
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="736" type="branch" />
            <wire x2="1344" y1="736" y2="736" x1="1328" />
            <wire x2="1360" y1="736" y2="736" x1="1344" />
        </branch>
        <branch name="clr">
            <wire x2="1344" y1="800" y2="800" x1="1328" />
            <wire x2="1360" y1="800" y2="800" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1328" y="800" name="clr" orien="R180" />
        <branch name="PC_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="160" type="branch" />
            <wire x2="1792" y1="160" y2="160" x1="1744" />
            <wire x2="1808" y1="160" y2="160" x1="1792" />
        </branch>
        <branch name="label11(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="288" type="branch" />
            <wire x2="1360" y1="288" y2="288" x1="1328" />
        </branch>
        <instance x="1232" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1424" type="branch" />
            <wire x2="1168" y1="1424" y2="1424" x1="1152" />
            <wire x2="1232" y1="1424" y2="1424" x1="1168" />
        </branch>
        <branch name="imm5(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1616" type="branch" />
            <wire x2="1168" y1="1616" y2="1616" x1="1152" />
            <wire x2="1232" y1="1616" y2="1616" x1="1168" />
        </branch>
        <branch name="Rd(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1296" type="branch" />
            <wire x2="1184" y1="1296" y2="1296" x1="1168" />
            <wire x2="1232" y1="1296" y2="1296" x1="1184" />
        </branch>
        <branch name="Rm(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1104" type="branch" />
            <wire x2="1184" y1="1104" y2="1104" x1="1168" />
            <wire x2="1232" y1="1104" y2="1104" x1="1184" />
        </branch>
    </sheet>
</drawing>