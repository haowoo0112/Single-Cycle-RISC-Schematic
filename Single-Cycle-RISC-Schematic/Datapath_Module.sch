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
        <signal name="mem_instr_out(10:8)" />
        <signal name="mem_instr_out(7:5)" />
        <signal name="mem_instr_out(4:2)" />
        <signal name="Rd(2:0)" />
        <signal name="Rm(2:0)" />
        <signal name="Rn(2:0)" />
        <signal name="clr" />
        <signal name="Src_Read_B" />
        <signal name="Read_Addr_B(2:0)" />
        <signal name="OutA(15:0)" />
        <signal name="OutB(15:0)" />
        <signal name="ALU_result(15:0)" />
        <signal name="data_addr(15:0)" />
        <signal name="data_addr(7:0)" />
        <signal name="data_data(15:0)" />
        <signal name="mem_data_out(15:0)" />
        <signal name="C" />
        <signal name="Pre_C" />
        <signal name="ADC" />
        <signal name="SUB" />
        <signal name="SBB" />
        <signal name="Z" />
        <signal name="N" />
        <signal name="V" />
        <signal name="RF_write_data(15:0)" />
        <signal name="JMP" />
        <signal name="flag_label_PC" />
        <signal name="flag_Rm_PC" />
        <signal name="flag_Rd_PC" />
        <signal name="BRANCH" />
        <signal name="Src_ALU_B" />
        <signal name="ext_instr_addr(15:0)" />
        <signal name="ext_data_addr(15:0)" />
        <signal name="ext_data_data(15:0)" />
        <signal name="ext_data_write_en" />
        <signal name="data_write_en" />
        <signal name="mem_data_en" />
        <signal name="flag_mem_RF" />
        <signal name="flag_ALU_RF" />
        <signal name="flag_Rm_RF" />
        <signal name="flag_PC_RF" />
        <signal name="RF_write_en" />
        <signal name="mem_instr_out(7:0)" />
        <signal name="imm8(7:0)" />
        <signal name="LHI" />
        <signal name="LHI_data(15:0)" />
        <signal name="LHI_data(7:0)" />
        <signal name="LHI_data(15:8)" />
        <signal name="OutB(7:0)" />
        <signal name="LLI" />
        <signal name="LLI_data(15:0)" />
        <signal name="LLI_data(7:0)" />
        <signal name="LLI_data(15:8)" />
        <signal name="XLXN_208(7:0)" />
        <signal name="XLXN_210(15:0)" />
        <signal name="XLXN_211(15:0)" />
        <signal name="XLXN_214(15:0)" />
        <signal name="XLXN_215(15:0)" />
        <signal name="XLXN_216(15:0)" />
        <signal name="XLXN_217(15:0)" />
        <signal name="flag_OutR" />
        <signal name="XLXN_220" />
        <signal name="OutR(15:0)" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="Pre_V" />
        <signal name="Pre_Z" />
        <signal name="Pre_N" />
        <signal name="XLXN_124" />
        <signal name="XLXN_92" />
        <signal name="XLXN_112" />
        <signal name="XLXN_120" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_234" />
        <signal name="XLXN_266" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="flag_HLT" />
        <port polarity="Input" name="test_normal" />
        <port polarity="Input" name="ext_instr_we" />
        <port polarity="Input" name="ext_instr_data(15:0)" />
        <port polarity="Output" name="mem_instr_out(15:0)" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="Src_Read_B" />
        <port polarity="Output" name="Pre_C" />
        <port polarity="Input" name="ADC" />
        <port polarity="Input" name="SUB" />
        <port polarity="Input" name="SBB" />
        <port polarity="Input" name="JMP" />
        <port polarity="Input" name="flag_label_PC" />
        <port polarity="Input" name="flag_Rm_PC" />
        <port polarity="Input" name="flag_Rd_PC" />
        <port polarity="Input" name="BRANCH" />
        <port polarity="Input" name="Src_ALU_B" />
        <port polarity="Input" name="ext_instr_addr(15:0)" />
        <port polarity="Input" name="ext_data_addr(15:0)" />
        <port polarity="Input" name="ext_data_data(15:0)" />
        <port polarity="Input" name="ext_data_write_en" />
        <port polarity="Input" name="data_write_en" />
        <port polarity="Input" name="flag_mem_RF" />
        <port polarity="Input" name="flag_ALU_RF" />
        <port polarity="Input" name="flag_Rm_RF" />
        <port polarity="Input" name="flag_PC_RF" />
        <port polarity="Input" name="RF_write_en" />
        <port polarity="Input" name="LHI" />
        <port polarity="Input" name="LLI" />
        <port polarity="Input" name="flag_OutR" />
        <port polarity="Output" name="OutR(15:0)" />
        <port polarity="Output" name="Pre_V" />
        <port polarity="Output" name="Pre_Z" />
        <port polarity="Output" name="Pre_N" />
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
            <timestamp>2022-10-20T9:55:45</timestamp>
            <rect width="368" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="496" y1="-800" y2="-800" x1="432" />
            <rect width="64" x="432" y="-812" height="24" />
            <line x2="496" y1="-736" y2="-736" x1="432" />
            <rect width="64" x="432" y="-748" height="24" />
            <line x2="496" y1="-672" y2="-672" x1="432" />
            <rect width="64" x="432" y="-684" height="24" />
            <line x2="496" y1="-608" y2="-608" x1="432" />
            <line x2="496" y1="-544" y2="-544" x1="432" />
            <line x2="496" y1="-480" y2="-480" x1="432" />
            <line x2="496" y1="-416" y2="-416" x1="432" />
        </blockdef>
        <blockdef name="PC_circuit">
            <timestamp>2022-10-19T11:40:34</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
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
        <blockdef name="multiplexer_2_to_1_3bit">
            <timestamp>2022-10-2T13:48:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="multiplexer_2_to_1">
            <timestamp>2022-9-25T8:28:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="D_flip_flop_1_bit">
            <timestamp>2022-9-11T2:37:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="AND16_1">
            <timestamp>2022-10-3T8:19:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="flag_HLT" name="I0" />
            <blockpin signalname="clk" name="I1" />
            <blockpin signalname="clk_and_HLT" name="O" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_20">
            <blockpin signalname="PC_out(15:0)" name="I0(15:0)" />
            <blockpin signalname="ext_instr_addr(15:0)" name="I1(15:0)" />
            <blockpin signalname="test_normal" name="S" />
            <blockpin signalname="instr_addr(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="RAM_256x16" name="XLXI_1">
            <blockpin signalname="instr_addr(7:0)" name="Addr(7:0)" />
            <blockpin signalname="XLXN_266" name="clk" />
            <blockpin signalname="ext_instr_data(15:0)" name="D(15:0)" />
            <blockpin signalname="mem_instr_out(15:0)" name="O(15:0)" />
            <blockpin signalname="ext_instr_we" name="Write_En" />
        </block>
        <block symbolname="buf" name="XLXI_33(4:0)">
            <blockpin signalname="mem_instr_out(4:0)" name="I" />
            <blockpin signalname="imm5(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32(10:0)">
            <blockpin signalname="mem_instr_out(10:0)" name="I" />
            <blockpin signalname="label11(10:0)" name="O" />
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
        <block symbolname="multiplexer_2_to_1_3bit" name="XLXI_46">
            <blockpin signalname="Rn(2:0)" name="I0(2:0)" />
            <blockpin signalname="Rd(2:0)" name="I1(2:0)" />
            <blockpin signalname="Src_Read_B" name="S" />
            <blockpin signalname="Read_Addr_B(2:0)" name="Y(2:0)" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_51">
            <blockpin signalname="ALU_result(15:0)" name="I0(15:0)" />
            <blockpin signalname="ext_data_addr(15:0)" name="I1(15:0)" />
            <blockpin signalname="test_normal" name="S" />
            <blockpin signalname="data_addr(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_52">
            <blockpin signalname="OutB(15:0)" name="I0(15:0)" />
            <blockpin signalname="ext_data_data(15:0)" name="I1(15:0)" />
            <blockpin signalname="test_normal" name="S" />
            <blockpin signalname="data_data(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_53">
            <blockpin signalname="data_write_en" name="I0" />
            <blockpin signalname="ext_data_write_en" name="I1" />
            <blockpin signalname="test_normal" name="S" />
            <blockpin signalname="mem_data_en" name="Y" />
        </block>
        <block symbolname="AND16_1" name="XLXI_86">
            <blockpin signalname="mem_data_out(15:0)" name="A(15:0)" />
            <blockpin signalname="flag_mem_RF" name="B" />
            <blockpin signalname="XLXN_210(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="AND16_1" name="XLXI_87">
            <blockpin signalname="ALU_result(15:0)" name="A(15:0)" />
            <blockpin signalname="flag_ALU_RF" name="B" />
            <blockpin signalname="XLXN_211(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="AND16_1" name="XLXI_88">
            <blockpin signalname="OutA(15:0)" name="A(15:0)" />
            <blockpin signalname="flag_Rm_RF" name="B" />
            <blockpin signalname="XLXN_214(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="AND16_1" name="XLXI_89">
            <blockpin signalname="PC_out(15:0)" name="A(15:0)" />
            <blockpin signalname="flag_PC_RF" name="B" />
            <blockpin signalname="XLXN_215(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_93(7:0)">
            <blockpin signalname="mem_instr_out(7:0)" name="I" />
            <blockpin signalname="disp8(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_94(7:0)">
            <blockpin signalname="mem_instr_out(7:0)" name="I" />
            <blockpin signalname="imm8(7:0)" name="O" />
        </block>
        <block symbolname="AND16_1" name="XLXI_95">
            <blockpin signalname="LHI_data(15:0)" name="A(15:0)" />
            <blockpin signalname="LHI" name="B" />
            <blockpin signalname="XLXN_216(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_102(7:0)">
            <blockpin signalname="OutB(7:0)" name="I" />
            <blockpin signalname="LHI_data(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_103(7:0)">
            <blockpin signalname="imm8(7:0)" name="I" />
            <blockpin signalname="LHI_data(15:8)" name="O" />
        </block>
        <block symbolname="AND16_1" name="XLXI_96">
            <blockpin signalname="LLI_data(15:0)" name="A(15:0)" />
            <blockpin signalname="LLI" name="B" />
            <blockpin signalname="XLXN_217(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_106(7:0)">
            <blockpin signalname="imm8(7:0)" name="I" />
            <blockpin signalname="LLI_data(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_107(7:0)">
            <blockpin signalname="XLXN_208(7:0)" name="I" />
            <blockpin signalname="LLI_data(15:8)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_108(7:0)">
            <blockpin signalname="XLXN_208(7:0)" name="G" />
        </block>
        <block symbolname="or6" name="XLXI_109(15:0)">
            <blockpin signalname="XLXN_217(15:0)" name="I0" />
            <blockpin signalname="XLXN_216(15:0)" name="I1" />
            <blockpin signalname="XLXN_215(15:0)" name="I2" />
            <blockpin signalname="XLXN_214(15:0)" name="I3" />
            <blockpin signalname="XLXN_211(15:0)" name="I4" />
            <blockpin signalname="XLXN_210(15:0)" name="I5" />
            <blockpin signalname="RF_write_data(15:0)" name="O" />
        </block>
        <block symbolname="D_flip_flop_16_bit" name="XLXI_110">
            <blockpin signalname="XLXN_226" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="OutA(15:0)" name="D(15:0)" />
            <blockpin signalname="flag_OutR" name="LOAD" />
            <blockpin signalname="OutR(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="RF_plus_ALU" name="XLXI_59">
            <blockpin signalname="Rm(2:0)" name="Read_Addr_A(2:0)" />
            <blockpin signalname="Read_Addr_B(2:0)" name="Read_Addr_B(2:0)" />
            <blockpin signalname="Pre_C" name="Pre_C" />
            <blockpin signalname="RF_write_data(15:0)" name="Write_Data(15:0)" />
            <blockpin signalname="ADC" name="ADC" />
            <blockpin signalname="Src_ALU_B" name="Src_ALU_B" />
            <blockpin signalname="Rd(2:0)" name="Write_Addr(2:0)" />
            <blockpin signalname="RF_write_en" name="Write_En" />
            <blockpin signalname="SUB" name="SUB" />
            <blockpin signalname="XLXN_220" name="clk" />
            <blockpin signalname="SBB" name="SBB" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="imm5(4:0)" name="imm5(4:0)" />
            <blockpin signalname="OutA(15:0)" name="OutA(15:0)" />
            <blockpin signalname="OutB(15:0)" name="OutB(15:0)" />
            <blockpin signalname="ALU_result(15:0)" name="Y(15:0)" />
            <blockpin signalname="Z" name="Z" />
            <blockpin signalname="N" name="N" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="V" name="V" />
        </block>
        <block symbolname="inv" name="XLXI_113">
            <blockpin signalname="clk_and_HLT" name="I" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_115">
            <blockpin signalname="clk_and_HLT" name="I" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="PC_circuit" name="XLXI_117">
            <blockpin signalname="OutB(15:0)" name="Rd(15:0)" />
            <blockpin signalname="flag_Rd_PC" name="flag_Rd_PC" />
            <blockpin signalname="flag_label_PC" name="flag_label_PC" />
            <blockpin signalname="label11(10:0)" name="label11(10:0)" />
            <blockpin signalname="OutA(15:0)" name="Rm(15:0)" />
            <blockpin signalname="flag_Rm_PC" name="flag_Rm_PC" />
            <blockpin signalname="disp8(7:0)" name="disp8(7:0)" />
            <blockpin signalname="JMP" name="JMP" />
            <blockpin signalname="BRANCH" name="BRANCH" />
            <blockpin signalname="clk_and_HLT" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="PC_out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="inv" name="XLXI_116">
            <blockpin signalname="clk_and_HLT" name="I" />
            <blockpin signalname="XLXN_227" name="O" />
        </block>
        <block symbolname="RAM_256x16" name="XLXI_2">
            <blockpin signalname="data_addr(7:0)" name="Addr(7:0)" />
            <blockpin signalname="XLXN_227" name="clk" />
            <blockpin signalname="data_data(15:0)" name="D(15:0)" />
            <blockpin signalname="mem_data_out(15:0)" name="O(15:0)" />
            <blockpin signalname="mem_data_en" name="Write_En" />
        </block>
        <block symbolname="D_flip_flop_1_bit" name="XLXI_64">
            <blockpin signalname="XLXN_232" name="clk" />
            <blockpin signalname="V" name="D" />
            <blockpin signalname="XLXN_112" name="LOAD" />
            <blockpin signalname="Pre_V" name="Q" />
        </block>
        <block symbolname="D_flip_flop_1_bit" name="XLXI_65">
            <blockpin signalname="XLXN_233" name="clk" />
            <blockpin signalname="Z" name="D" />
            <blockpin signalname="XLXN_120" name="LOAD" />
            <blockpin signalname="Pre_Z" name="Q" />
        </block>
        <block symbolname="D_flip_flop_1_bit" name="XLXI_66">
            <blockpin signalname="XLXN_234" name="clk" />
            <blockpin signalname="N" name="D" />
            <blockpin signalname="XLXN_124" name="LOAD" />
            <blockpin signalname="Pre_N" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_56">
            <blockpin signalname="XLXN_92" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_67">
            <blockpin signalname="XLXN_112" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_68">
            <blockpin signalname="XLXN_120" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_69">
            <blockpin signalname="XLXN_124" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_118">
            <blockpin signalname="clk_and_HLT" name="I" />
            <blockpin signalname="XLXN_231" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_119">
            <blockpin signalname="clk_and_HLT" name="I" />
            <blockpin signalname="XLXN_232" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_121">
            <blockpin signalname="clk_and_HLT" name="I" />
            <blockpin signalname="XLXN_233" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_122">
            <blockpin signalname="clk_and_HLT" name="I" />
            <blockpin signalname="XLXN_234" name="O" />
        </block>
        <block symbolname="D_flip_flop_1_bit" name="XLXI_55">
            <blockpin signalname="XLXN_231" name="clk" />
            <blockpin signalname="C" name="D" />
            <blockpin signalname="XLXN_92" name="LOAD" />
            <blockpin signalname="Pre_C" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_123">
            <blockpin signalname="clk_and_HLT" name="I" />
            <blockpin signalname="XLXN_266" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
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
            <wire x2="640" y1="320" y2="320" x1="608" />
        </branch>
        <branch name="PC_out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="176" type="branch" />
            <wire x2="2256" y1="176" y2="176" x1="2224" />
        </branch>
        <instance x="2256" y="272" name="XLXI_20" orien="R0">
        </instance>
        <branch name="test_normal">
            <wire x2="2256" y1="240" y2="240" x1="2224" />
        </branch>
        <branch name="instr_addr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="112" type="branch" />
            <wire x2="2688" y1="112" y2="112" x1="2640" />
            <wire x2="2704" y1="112" y2="112" x1="2688" />
        </branch>
        <bustap x2="2688" y1="112" y2="208" x1="2688" />
        <branch name="instr_addr(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="224" type="branch" />
            <wire x2="2688" y1="208" y2="224" x1="2688" />
            <wire x2="2736" y1="224" y2="224" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2224" y="240" name="test_normal" orien="R180" />
        <instance x="2336" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ext_instr_we">
            <wire x2="2336" y1="528" y2="528" x1="2304" />
        </branch>
        <branch name="ext_instr_data(15:0)">
            <wire x2="2336" y1="400" y2="400" x1="2304" />
        </branch>
        <branch name="instr_addr(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="592" type="branch" />
            <wire x2="2336" y1="592" y2="592" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2304" y="528" name="ext_instr_we" orien="R180" />
        <iomarker fontsize="28" x="2304" y="400" name="ext_instr_data(15:0)" orien="R180" />
        <instance x="3008" y="688" name="XLXI_33(4:0)" orien="R0" />
        <bustap x2="2928" y1="400" y2="496" x1="2928" />
        <instance x="3008" y="608" name="XLXI_32(10:0)" orien="R0" />
        <bustap x2="2960" y1="400" y2="496" x1="2960" />
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
        <branch name="disp8(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="672" type="branch" />
            <wire x2="1360" y1="672" y2="672" x1="1328" />
        </branch>
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="736" type="branch" />
            <wire x2="1360" y1="736" y2="736" x1="1328" />
        </branch>
        <branch name="clr">
            <wire x2="1360" y1="800" y2="800" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="800" name="clr" orien="R180" />
        <branch name="PC_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="160" type="branch" />
            <wire x2="1808" y1="160" y2="160" x1="1744" />
        </branch>
        <branch name="label11(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="288" type="branch" />
            <wire x2="1360" y1="288" y2="288" x1="1328" />
        </branch>
        <branch name="Rd(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1296" type="branch" />
            <wire x2="1232" y1="1296" y2="1296" x1="1168" />
        </branch>
        <branch name="Rm(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1104" type="branch" />
            <wire x2="1232" y1="1104" y2="1104" x1="1168" />
        </branch>
        <instance x="224" y="1328" name="XLXI_46" orien="R0">
        </instance>
        <branch name="Src_Read_B">
            <wire x2="224" y1="1296" y2="1296" x1="192" />
        </branch>
        <branch name="Rn(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1232" type="branch" />
            <wire x2="224" y1="1232" y2="1232" x1="144" />
        </branch>
        <branch name="Rd(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1168" type="branch" />
            <wire x2="224" y1="1168" y2="1168" x1="144" />
        </branch>
        <iomarker fontsize="28" x="192" y="1296" name="Src_Read_B" orien="R180" />
        <branch name="Read_Addr_B(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1168" type="branch" />
            <wire x2="672" y1="1168" y2="1168" x1="608" />
        </branch>
        <branch name="Read_Addr_B(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1168" type="branch" />
            <wire x2="1232" y1="1168" y2="1168" x1="1168" />
        </branch>
        <branch name="OutA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="416" type="branch" />
            <wire x2="1360" y1="416" y2="416" x1="1328" />
        </branch>
        <branch name="OutB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="544" type="branch" />
            <wire x2="1360" y1="544" y2="544" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="608" y="320" name="flag_HLT" orien="R180" />
        <instance x="2576" y="1376" name="XLXI_51" orien="R0">
        </instance>
        <instance x="2576" y="1632" name="XLXI_52" orien="R0">
        </instance>
        <instance x="2576" y="1888" name="XLXI_53" orien="R0">
        </instance>
        <branch name="ALU_result(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1280" type="branch" />
            <wire x2="2576" y1="1280" y2="1280" x1="2528" />
        </branch>
        <branch name="test_normal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1344" type="branch" />
            <wire x2="2576" y1="1344" y2="1344" x1="2528" />
        </branch>
        <branch name="test_normal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1600" type="branch" />
            <wire x2="2576" y1="1600" y2="1600" x1="2528" />
        </branch>
        <branch name="test_normal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1856" type="branch" />
            <wire x2="2576" y1="1856" y2="1856" x1="2528" />
        </branch>
        <branch name="OutB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1536" type="branch" />
            <wire x2="2576" y1="1536" y2="1536" x1="2528" />
        </branch>
        <branch name="data_addr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1216" type="branch" />
            <wire x2="2992" y1="1216" y2="1216" x1="2960" />
            <wire x2="3040" y1="1216" y2="1216" x1="2992" />
        </branch>
        <bustap x2="2992" y1="1216" y2="1312" x1="2992" />
        <branch name="data_addr(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1328" type="branch" />
            <wire x2="2992" y1="1312" y2="1328" x1="2992" />
            <wire x2="3040" y1="1328" y2="1328" x1="2992" />
        </branch>
        <branch name="data_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1472" type="branch" />
            <wire x2="3040" y1="1472" y2="1472" x1="2960" />
        </branch>
        <branch name="imm5(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1552" type="branch" />
            <wire x2="1232" y1="1552" y2="1552" x1="1152" />
        </branch>
        <branch name="ADC">
            <wire x2="1232" y1="1680" y2="1680" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1680" name="ADC" orien="R180" />
        <branch name="SUB">
            <wire x2="1232" y1="1744" y2="1744" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1744" name="SUB" orien="R180" />
        <branch name="SBB">
            <wire x2="1232" y1="1808" y2="1808" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1808" name="SBB" orien="R180" />
        <branch name="Pre_C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1616" type="branch" />
            <wire x2="1232" y1="1616" y2="1616" x1="1200" />
        </branch>
        <branch name="JMP">
            <wire x2="1360" y1="160" y2="160" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="160" name="JMP" orien="R180" />
        <branch name="flag_label_PC">
            <wire x2="1360" y1="224" y2="224" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="224" name="flag_label_PC" orien="R180" />
        <branch name="flag_Rm_PC">
            <wire x2="1360" y1="352" y2="352" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="352" name="flag_Rm_PC" orien="R180" />
        <branch name="flag_Rd_PC">
            <wire x2="1360" y1="480" y2="480" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="480" name="flag_Rd_PC" orien="R180" />
        <branch name="BRANCH">
            <wire x2="1360" y1="608" y2="608" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="608" name="BRANCH" orien="R180" />
        <branch name="Src_ALU_B">
            <wire x2="1232" y1="1488" y2="1488" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1488" name="Src_ALU_B" orien="R180" />
        <branch name="ext_instr_addr(15:0)">
            <wire x2="2256" y1="112" y2="112" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="112" name="ext_instr_addr(15:0)" orien="R180" />
        <branch name="ext_data_addr(15:0)">
            <wire x2="2576" y1="1216" y2="1216" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1216" name="ext_data_addr(15:0)" orien="R180" />
        <branch name="ext_data_data(15:0)">
            <wire x2="2576" y1="1472" y2="1472" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1472" name="ext_data_data(15:0)" orien="R180" />
        <branch name="ext_data_write_en">
            <wire x2="2576" y1="1728" y2="1728" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1728" name="ext_data_write_en" orien="R180" />
        <branch name="data_write_en">
            <wire x2="2576" y1="1792" y2="1792" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1792" name="data_write_en" orien="R180" />
        <branch name="mem_data_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1728" type="branch" />
            <wire x2="3040" y1="1728" y2="1728" x1="2960" />
        </branch>
        <instance x="208" y="2144" name="XLXI_86" orien="R0">
        </instance>
        <branch name="mem_data_out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2048" type="branch" />
            <wire x2="208" y1="2048" y2="2048" x1="160" />
        </branch>
        <branch name="flag_mem_RF">
            <wire x2="208" y1="2112" y2="2112" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="2112" name="flag_mem_RF" orien="R180" />
        <instance x="208" y="2368" name="XLXI_87" orien="R0">
        </instance>
        <branch name="ALU_result(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2272" type="branch" />
            <wire x2="208" y1="2272" y2="2272" x1="160" />
        </branch>
        <branch name="flag_ALU_RF">
            <wire x2="208" y1="2336" y2="2336" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="2336" name="flag_ALU_RF" orien="R180" />
        <instance x="208" y="2592" name="XLXI_88" orien="R0">
        </instance>
        <instance x="208" y="2816" name="XLXI_89" orien="R0">
        </instance>
        <branch name="OutA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2496" type="branch" />
            <wire x2="208" y1="2496" y2="2496" x1="160" />
        </branch>
        <branch name="flag_Rm_RF">
            <wire x2="208" y1="2560" y2="2560" x1="160" />
        </branch>
        <branch name="PC_out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2720" type="branch" />
            <wire x2="208" y1="2720" y2="2720" x1="160" />
        </branch>
        <branch name="flag_PC_RF">
            <wire x2="208" y1="2784" y2="2784" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="2560" name="flag_Rm_RF" orien="R180" />
        <iomarker fontsize="28" x="160" y="2784" name="flag_PC_RF" orien="R180" />
        <branch name="RF_write_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1232" type="branch" />
            <wire x2="1232" y1="1232" y2="1232" x1="1168" />
        </branch>
        <branch name="RF_write_en">
            <wire x2="1232" y1="1360" y2="1360" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1360" name="RF_write_en" orien="R180" />
        <branch name="mem_instr_out(15:0)">
            <wire x2="2832" y1="400" y2="400" x1="2720" />
            <wire x2="2864" y1="400" y2="400" x1="2832" />
            <wire x2="2896" y1="400" y2="400" x1="2864" />
            <wire x2="2928" y1="400" y2="400" x1="2896" />
            <wire x2="2960" y1="400" y2="400" x1="2928" />
            <wire x2="2992" y1="400" y2="400" x1="2960" />
            <wire x2="3008" y1="400" y2="400" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3008" y="400" name="mem_instr_out(15:0)" orien="R0" />
        <instance x="3008" y="528" name="XLXI_93(7:0)" orien="R0" />
        <branch name="mem_instr_out(7:0)">
            <wire x2="3008" y1="496" y2="496" x1="2992" />
        </branch>
        <instance x="3008" y="336" name="XLXI_94(7:0)" orien="R0" />
        <branch name="mem_instr_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="304" type="branch" />
            <wire x2="3008" y1="304" y2="304" x1="2976" />
        </branch>
        <branch name="imm8(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="304" type="branch" />
            <wire x2="3264" y1="304" y2="304" x1="3232" />
        </branch>
        <instance x="208" y="3040" name="XLXI_95" orien="R0">
        </instance>
        <branch name="LHI">
            <wire x2="208" y1="3008" y2="3008" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="3008" name="LHI" orien="R180" />
        <branch name="LHI_data(15:0)">
            <wire x2="48" y1="2944" y2="2944" x1="16" />
            <wire x2="208" y1="2944" y2="2944" x1="48" />
        </branch>
        <bustap x2="16" y1="2944" y2="3040" x1="16" />
        <bustap x2="48" y1="2944" y2="3040" x1="48" />
        <branch name="LHI_data(7:0)">
            <wire x2="48" y1="3040" y2="3088" x1="48" />
            <wire x2="112" y1="3088" y2="3088" x1="48" />
        </branch>
        <branch name="LHI_data(15:8)">
            <wire x2="16" y1="3040" y2="3152" x1="16" />
            <wire x2="112" y1="3152" y2="3152" x1="16" />
        </branch>
        <instance x="336" y="3056" name="XLXI_102(7:0)" orien="R180" />
        <instance x="336" y="3120" name="XLXI_103(7:0)" orien="R180" />
        <branch name="OutB(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="3088" type="branch" />
            <wire x2="384" y1="3088" y2="3088" x1="336" />
        </branch>
        <branch name="imm8(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="3152" type="branch" />
            <wire x2="384" y1="3152" y2="3152" x1="336" />
        </branch>
        <branch name="LLI">
            <wire x2="208" y1="3344" y2="3344" x1="176" />
        </branch>
        <branch name="LLI_data(15:0)">
            <wire x2="48" y1="3280" y2="3280" x1="16" />
            <wire x2="208" y1="3280" y2="3280" x1="48" />
        </branch>
        <bustap x2="16" y1="3280" y2="3376" x1="16" />
        <bustap x2="48" y1="3280" y2="3376" x1="48" />
        <instance x="208" y="3376" name="XLXI_96" orien="R0">
        </instance>
        <iomarker fontsize="28" x="176" y="3344" name="LLI" orien="R180" />
        <instance x="336" y="3392" name="XLXI_106(7:0)" orien="R180" />
        <instance x="336" y="3456" name="XLXI_107(7:0)" orien="R180" />
        <branch name="LLI_data(7:0)">
            <wire x2="48" y1="3376" y2="3424" x1="48" />
            <wire x2="112" y1="3424" y2="3424" x1="48" />
        </branch>
        <branch name="LLI_data(15:8)">
            <wire x2="16" y1="3376" y2="3488" x1="16" />
            <wire x2="112" y1="3488" y2="3488" x1="16" />
        </branch>
        <branch name="imm8(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="3424" type="branch" />
            <wire x2="384" y1="3424" y2="3424" x1="336" />
        </branch>
        <branch name="XLXN_208(7:0)">
            <wire x2="384" y1="3488" y2="3488" x1="336" />
        </branch>
        <instance x="512" y="3552" name="XLXI_108(7:0)" orien="R270" />
        <instance x="880" y="2816" name="XLXI_109(15:0)" orien="R0" />
        <branch name="XLXN_210(15:0)">
            <wire x2="880" y1="2048" y2="2048" x1="592" />
            <wire x2="880" y1="2048" y2="2432" x1="880" />
        </branch>
        <branch name="XLXN_211(15:0)">
            <wire x2="800" y1="2272" y2="2272" x1="592" />
            <wire x2="800" y1="2272" y2="2496" x1="800" />
            <wire x2="880" y1="2496" y2="2496" x1="800" />
        </branch>
        <branch name="XLXN_214(15:0)">
            <wire x2="640" y1="2496" y2="2496" x1="592" />
            <wire x2="640" y1="2496" y2="2560" x1="640" />
            <wire x2="880" y1="2560" y2="2560" x1="640" />
        </branch>
        <branch name="XLXN_215(15:0)">
            <wire x2="640" y1="2720" y2="2720" x1="592" />
            <wire x2="880" y1="2624" y2="2624" x1="640" />
            <wire x2="640" y1="2624" y2="2720" x1="640" />
        </branch>
        <branch name="XLXN_216(15:0)">
            <wire x2="720" y1="2944" y2="2944" x1="592" />
            <wire x2="880" y1="2688" y2="2688" x1="720" />
            <wire x2="720" y1="2688" y2="2944" x1="720" />
        </branch>
        <branch name="XLXN_217(15:0)">
            <wire x2="880" y1="3280" y2="3280" x1="592" />
            <wire x2="880" y1="2752" y2="3280" x1="880" />
        </branch>
        <branch name="OutA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1104" type="branch" />
            <wire x2="1760" y1="1104" y2="1104" x1="1728" />
        </branch>
        <branch name="OutB(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1168" type="branch" />
            <wire x2="1760" y1="1168" y2="1168" x1="1728" />
        </branch>
        <branch name="ALU_result(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1232" type="branch" />
            <wire x2="1744" y1="1232" y2="1232" x1="1728" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1424" type="branch" />
            <wire x2="1760" y1="1424" y2="1424" x1="1728" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1296" type="branch" />
            <wire x2="1760" y1="1296" y2="1296" x1="1728" />
        </branch>
        <branch name="N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1360" type="branch" />
            <wire x2="1760" y1="1360" y2="1360" x1="1728" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1488" type="branch" />
            <wire x2="1760" y1="1488" y2="1488" x1="1728" />
        </branch>
        <branch name="OutA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="896" type="branch" />
            <wire x2="2064" y1="896" y2="896" x1="2000" />
        </branch>
        <branch name="flag_OutR">
            <wire x2="2064" y1="1024" y2="1024" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1024" name="flag_OutR" orien="R180" />
        <instance x="2064" y="1120" name="XLXI_110" orien="R0">
        </instance>
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1088" type="branch" />
            <wire x2="2064" y1="1088" y2="1088" x1="2000" />
        </branch>
        <instance x="1232" y="1904" name="XLXI_59" orien="R0">
        </instance>
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1872" type="branch" />
            <wire x2="1232" y1="1872" y2="1872" x1="1168" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="1232" y1="1424" y2="1424" x1="1200" />
        </branch>
        <instance x="976" y="1456" name="XLXI_113" orien="R0" />
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1424" type="branch" />
            <wire x2="976" y1="1424" y2="1424" x1="912" />
        </branch>
        <branch name="OutR(15:0)">
            <wire x2="2480" y1="896" y2="896" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="896" name="OutR(15:0)" orien="R0" />
        <branch name="XLXN_226">
            <wire x2="2064" y1="960" y2="960" x1="2032" />
        </branch>
        <instance x="1808" y="992" name="XLXI_115" orien="R0" />
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="960" type="branch" />
            <wire x2="1808" y1="960" y2="960" x1="1728" />
        </branch>
        <instance x="1360" y="832" name="XLXI_117" orien="R0">
        </instance>
        <branch name="data_addr(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1616" type="branch" />
            <wire x2="3776" y1="1616" y2="1616" x1="3744" />
        </branch>
        <branch name="data_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1424" type="branch" />
            <wire x2="3776" y1="1424" y2="1424" x1="3744" />
        </branch>
        <branch name="mem_data_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="1424" type="branch" />
            <wire x2="4224" y1="1424" y2="1424" x1="4160" />
        </branch>
        <branch name="mem_data_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="1552" type="branch" />
            <wire x2="3776" y1="1552" y2="1552" x1="3696" />
        </branch>
        <instance x="3536" y="1520" name="XLXI_116" orien="R0" />
        <branch name="XLXN_227">
            <wire x2="3776" y1="1488" y2="1488" x1="3760" />
        </branch>
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1488" type="branch" />
            <wire x2="3536" y1="1488" y2="1488" x1="3504" />
        </branch>
        <instance x="3776" y="1648" name="XLXI_2" orien="R0">
        </instance>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2080" type="branch" />
            <wire x2="3008" y1="2080" y2="2080" x1="2960" />
        </branch>
        <branch name="Pre_C">
            <wire x2="3456" y1="2080" y2="2080" x1="3392" />
        </branch>
        <instance x="3008" y="2512" name="XLXI_64" orien="R0">
        </instance>
        <branch name="Pre_V">
            <wire x2="3456" y1="2352" y2="2352" x1="3392" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2352" type="branch" />
            <wire x2="3008" y1="2352" y2="2352" x1="2944" />
        </branch>
        <branch name="Pre_Z">
            <wire x2="3456" y1="2624" y2="2624" x1="3392" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2624" type="branch" />
            <wire x2="3008" y1="2624" y2="2624" x1="2944" />
        </branch>
        <instance x="3008" y="2784" name="XLXI_65" orien="R0">
        </instance>
        <branch name="Pre_N">
            <wire x2="3456" y1="2896" y2="2896" x1="3392" />
        </branch>
        <branch name="N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2896" type="branch" />
            <wire x2="3008" y1="2896" y2="2896" x1="2944" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2512" y1="3008" y2="3024" x1="2512" />
            <wire x2="3008" y1="3024" y2="3024" x1="2512" />
        </branch>
        <instance x="3008" y="3056" name="XLXI_66" orien="R0">
        </instance>
        <instance x="2448" y="2208" name="XLXI_56" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="2512" y1="2208" y2="2224" x1="2512" />
            <wire x2="2992" y1="2224" y2="2224" x1="2512" />
            <wire x2="3008" y1="2208" y2="2208" x1="2992" />
            <wire x2="2992" y1="2208" y2="2224" x1="2992" />
        </branch>
        <instance x="2448" y="2480" name="XLXI_67" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="2512" y1="2480" y2="2496" x1="2512" />
            <wire x2="2992" y1="2496" y2="2496" x1="2512" />
            <wire x2="3008" y1="2480" y2="2480" x1="2992" />
            <wire x2="2992" y1="2480" y2="2496" x1="2992" />
        </branch>
        <instance x="2448" y="2752" name="XLXI_68" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="3008" y1="2752" y2="2752" x1="2512" />
        </branch>
        <instance x="2448" y="3008" name="XLXI_69" orien="R0" />
        <branch name="XLXN_231">
            <wire x2="3008" y1="2144" y2="2144" x1="2976" />
        </branch>
        <instance x="2752" y="2176" name="XLXI_118" orien="R0" />
        <branch name="XLXN_232">
            <wire x2="3008" y1="2416" y2="2416" x1="2976" />
        </branch>
        <instance x="2752" y="2448" name="XLXI_119" orien="R0" />
        <branch name="XLXN_233">
            <wire x2="3008" y1="2688" y2="2688" x1="2976" />
        </branch>
        <instance x="2752" y="2720" name="XLXI_121" orien="R0" />
        <branch name="XLXN_234">
            <wire x2="3008" y1="2960" y2="2960" x1="2976" />
        </branch>
        <instance x="2752" y="2992" name="XLXI_122" orien="R0" />
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2416" type="branch" />
            <wire x2="2752" y1="2416" y2="2416" x1="2736" />
        </branch>
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2688" type="branch" />
            <wire x2="2752" y1="2688" y2="2688" x1="2736" />
        </branch>
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2960" type="branch" />
            <wire x2="2752" y1="2960" y2="2960" x1="2720" />
        </branch>
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2144" type="branch" />
            <wire x2="2752" y1="2144" y2="2144" x1="2720" />
        </branch>
        <instance x="3008" y="2240" name="XLXI_55" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3456" y="2080" name="Pre_C" orien="R0" />
        <iomarker fontsize="28" x="3456" y="2352" name="Pre_V" orien="R0" />
        <iomarker fontsize="28" x="3456" y="2624" name="Pre_Z" orien="R0" />
        <iomarker fontsize="28" x="3456" y="2896" name="Pre_N" orien="R0" />
        <branch name="RF_write_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2592" type="branch" />
            <wire x2="1168" y1="2592" y2="2592" x1="1136" />
            <wire x2="1296" y1="2592" y2="2592" x1="1168" />
        </branch>
        <branch name="XLXN_266">
            <wire x2="2336" y1="464" y2="464" x1="2304" />
        </branch>
        <instance x="2080" y="496" name="XLXI_123" orien="R0" />
        <branch name="clk_and_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="464" type="branch" />
            <wire x2="2048" y1="464" y2="464" x1="2032" />
            <wire x2="2080" y1="464" y2="464" x1="2048" />
        </branch>
    </sheet>
</drawing>