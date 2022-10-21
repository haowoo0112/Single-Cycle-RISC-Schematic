<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flag_HLT" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="instruction(15:0)" />
        <signal name="clk" />
        <signal name="clr" />
        <signal name="test_normal" />
        <signal name="ext_instr_we" />
        <signal name="ext_instr_addr(15:0)" />
        <signal name="ext_instr_data(15:0)" />
        <signal name="ext_data_we" />
        <signal name="ext_data_addr(15:0)" />
        <signal name="ext_data_data(15:0)" />
        <signal name="OutR(15:0)" />
        <signal name="pre_C" />
        <signal name="pre_Z" />
        <signal name="done" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Output" name="instruction(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="test_normal" />
        <port polarity="Input" name="ext_instr_we" />
        <port polarity="Input" name="ext_instr_addr(15:0)" />
        <port polarity="Input" name="ext_instr_data(15:0)" />
        <port polarity="Input" name="ext_data_we" />
        <port polarity="Input" name="ext_data_addr(15:0)" />
        <port polarity="Input" name="ext_data_data(15:0)" />
        <port polarity="Output" name="OutR(15:0)" />
        <port polarity="Output" name="done" />
        <blockdef name="Instruction_Decode">
            <timestamp>2022-10-21T5:22:25</timestamp>
            <rect width="336" x="64" y="-1280" height="1280" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <rect width="64" x="0" y="-1260" height="24" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="464" y1="-1248" y2="-1248" x1="400" />
            <line x2="464" y1="-1184" y2="-1184" x1="400" />
            <line x2="464" y1="-1120" y2="-1120" x1="400" />
            <line x2="464" y1="-1056" y2="-1056" x1="400" />
            <line x2="464" y1="-992" y2="-992" x1="400" />
            <line x2="464" y1="-928" y2="-928" x1="400" />
            <line x2="464" y1="-864" y2="-864" x1="400" />
            <line x2="464" y1="-800" y2="-800" x1="400" />
            <line x2="464" y1="-736" y2="-736" x1="400" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
        </blockdef>
        <blockdef name="Datapath_Module">
            <timestamp>2022-10-20T10:2:45</timestamp>
            <rect width="336" x="64" y="-1856" height="1856" />
            <line x2="0" y1="-1824" y2="-1824" x1="64" />
            <line x2="0" y1="-1760" y2="-1760" x1="64" />
            <line x2="0" y1="-1696" y2="-1696" x1="64" />
            <line x2="0" y1="-1632" y2="-1632" x1="64" />
            <line x2="0" y1="-1568" y2="-1568" x1="64" />
            <rect width="64" x="0" y="-1580" height="24" />
            <line x2="0" y1="-1504" y2="-1504" x1="64" />
            <rect width="64" x="0" y="-1516" height="24" />
            <line x2="0" y1="-1440" y2="-1440" x1="64" />
            <line x2="0" y1="-1376" y2="-1376" x1="64" />
            <rect width="64" x="0" y="-1388" height="24" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <rect width="64" x="0" y="-1324" height="24" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="464" y1="-1824" y2="-1824" x1="400" />
            <rect width="64" x="400" y="-1836" height="24" />
            <line x2="464" y1="-1760" y2="-1760" x1="400" />
            <rect width="64" x="400" y="-1772" height="24" />
            <line x2="464" y1="-1696" y2="-1696" x1="400" />
            <line x2="464" y1="-1632" y2="-1632" x1="400" />
            <line x2="464" y1="-1568" y2="-1568" x1="400" />
            <line x2="464" y1="-1504" y2="-1504" x1="400" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Instruction_Decode" name="XLXI_1">
            <blockpin signalname="instruction(15:0)" name="Instruction(15:0)" />
            <blockpin signalname="pre_C" name="C" />
            <blockpin signalname="pre_Z" name="Z" />
            <blockpin signalname="flag_HLT" name="flag_HLT" />
            <blockpin signalname="XLXN_2" name="data_write_en" />
            <blockpin signalname="XLXN_3" name="flag_label_PC" />
            <blockpin signalname="XLXN_4" name="flag_Rm_PC" />
            <blockpin signalname="XLXN_5" name="flag_Rd_PC" />
            <blockpin signalname="XLXN_6" name="BRANCH" />
            <blockpin signalname="XLXN_7" name="ADC" />
            <blockpin signalname="XLXN_8" name="SUB" />
            <blockpin signalname="XLXN_9" name="SBB" />
            <blockpin signalname="XLXN_10" name="JMP" />
            <blockpin signalname="XLXN_11" name="Src_ALU_B" />
            <blockpin signalname="XLXN_12" name="Src_Read_B" />
            <blockpin signalname="XLXN_13" name="flag_mem_RF" />
            <blockpin signalname="XLXN_14" name="flag_ALU_RF" />
            <blockpin signalname="XLXN_15" name="flag_Rm_RF" />
            <blockpin signalname="XLXN_16" name="flag_PC_RF" />
            <blockpin signalname="XLXN_17" name="LHI" />
            <blockpin signalname="XLXN_18" name="LLI" />
            <blockpin signalname="XLXN_25" name="RF_write_en" />
            <blockpin signalname="XLXN_24" name="flag_OutR" />
        </block>
        <block symbolname="Datapath_Module" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="test_normal" name="test_normal" />
            <blockpin signalname="ext_instr_we" name="ext_instr_we" />
            <blockpin signalname="ext_instr_addr(15:0)" name="ext_instr_addr(15:0)" />
            <blockpin signalname="ext_instr_data(15:0)" name="ext_instr_data(15:0)" />
            <blockpin signalname="ext_data_we" name="ext_data_write_en" />
            <blockpin signalname="ext_data_addr(15:0)" name="ext_data_addr(15:0)" />
            <blockpin signalname="ext_data_data(15:0)" name="ext_data_data(15:0)" />
            <blockpin signalname="flag_HLT" name="flag_HLT" />
            <blockpin signalname="XLXN_2" name="data_write_en" />
            <blockpin signalname="XLXN_3" name="flag_label_PC" />
            <blockpin signalname="XLXN_4" name="flag_Rm_PC" />
            <blockpin signalname="XLXN_5" name="flag_Rd_PC" />
            <blockpin signalname="XLXN_6" name="BRANCH" />
            <blockpin signalname="XLXN_7" name="ADC" />
            <blockpin signalname="XLXN_8" name="SUB" />
            <blockpin signalname="XLXN_9" name="SBB" />
            <blockpin signalname="XLXN_10" name="JMP" />
            <blockpin signalname="XLXN_11" name="Src_ALU_B" />
            <blockpin signalname="XLXN_12" name="Src_Read_B" />
            <blockpin signalname="XLXN_13" name="flag_mem_RF" />
            <blockpin signalname="XLXN_24" name="flag_OutR" />
            <blockpin signalname="XLXN_25" name="RF_write_en" />
            <blockpin signalname="XLXN_14" name="flag_ALU_RF" />
            <blockpin signalname="XLXN_15" name="flag_Rm_RF" />
            <blockpin signalname="XLXN_16" name="flag_PC_RF" />
            <blockpin signalname="XLXN_17" name="LHI" />
            <blockpin signalname="XLXN_18" name="LLI" />
            <blockpin signalname="instruction(15:0)" name="mem_instr_out(15:0)" />
            <blockpin signalname="OutR(15:0)" name="OutR(15:0)" />
            <blockpin signalname="pre_C" name="Pre_C" />
            <blockpin name="Pre_V" />
            <blockpin signalname="pre_Z" name="Pre_Z" />
            <blockpin name="Pre_N" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="flag_HLT" name="I" />
            <blockpin signalname="done" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1776" y="2240" name="XLXI_2" orien="R0">
        </instance>
        <branch name="flag_HLT">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1024" type="branch" />
            <wire x2="1664" y1="992" y2="992" x1="1600" />
            <wire x2="1776" y1="992" y2="992" x1="1664" />
            <wire x2="1664" y1="992" y2="1024" x1="1664" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1776" y1="1056" y2="1056" x1="1600" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1776" y1="1120" y2="1120" x1="1600" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1776" y1="1184" y2="1184" x1="1600" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1776" y1="1248" y2="1248" x1="1600" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1776" y1="1312" y2="1312" x1="1600" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1776" y1="1376" y2="1376" x1="1600" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1776" y1="1440" y2="1440" x1="1600" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1776" y1="1504" y2="1504" x1="1600" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1776" y1="1568" y2="1568" x1="1600" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1776" y1="1632" y2="1632" x1="1600" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1776" y1="1696" y2="1696" x1="1600" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1776" y1="1760" y2="1760" x1="1600" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1776" y1="1824" y2="1824" x1="1600" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1776" y1="1888" y2="1888" x1="1600" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1776" y1="1952" y2="1952" x1="1600" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1776" y1="2016" y2="2016" x1="1600" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1776" y1="2080" y2="2080" x1="1600" />
        </branch>
        <instance x="1136" y="2240" name="XLXI_1" orien="R0">
        </instance>
        <branch name="instruction(15:0)">
            <wire x2="2320" y1="416" y2="416" x1="2240" />
        </branch>
        <branch name="instruction(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="992" type="branch" />
            <wire x2="1136" y1="992" y2="992" x1="1040" />
        </branch>
        <branch name="clk">
            <wire x2="1776" y1="416" y2="416" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="416" name="clk" orien="R180" />
        <branch name="clr">
            <wire x2="1776" y1="480" y2="480" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="480" name="clr" orien="R180" />
        <branch name="test_normal">
            <wire x2="1776" y1="544" y2="544" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="544" name="test_normal" orien="R180" />
        <branch name="ext_instr_we">
            <wire x2="1776" y1="608" y2="608" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="608" name="ext_instr_we" orien="R180" />
        <branch name="ext_instr_addr(15:0)">
            <wire x2="1776" y1="672" y2="672" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="672" name="ext_instr_addr(15:0)" orien="R180" />
        <branch name="ext_instr_data(15:0)">
            <wire x2="1776" y1="736" y2="736" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="736" name="ext_instr_data(15:0)" orien="R180" />
        <branch name="ext_data_we">
            <wire x2="1776" y1="800" y2="800" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="800" name="ext_data_we" orien="R180" />
        <branch name="ext_data_addr(15:0)">
            <wire x2="1776" y1="864" y2="864" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="864" name="ext_data_addr(15:0)" orien="R180" />
        <branch name="ext_data_data(15:0)">
            <wire x2="1776" y1="928" y2="928" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="928" name="ext_data_data(15:0)" orien="R180" />
        <branch name="OutR(15:0)">
            <wire x2="2320" y1="480" y2="480" x1="2240" />
        </branch>
        <branch name="pre_C">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="544" type="branch" />
            <wire x2="2320" y1="544" y2="544" x1="2240" />
        </branch>
        <branch name="pre_Z">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="672" type="branch" />
            <wire x2="2320" y1="672" y2="672" x1="2240" />
        </branch>
        <branch name="pre_C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1056" type="branch" />
            <wire x2="1136" y1="1056" y2="1056" x1="1040" />
        </branch>
        <branch name="pre_Z">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1120" type="branch" />
            <wire x2="1136" y1="1120" y2="1120" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="2320" y="480" name="OutR(15:0)" orien="R0" />
        <instance x="2368" y="1072" name="XLXI_4" orien="R0" />
        <branch name="flag_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1040" type="branch" />
            <wire x2="2368" y1="1040" y2="1040" x1="2320" />
        </branch>
        <branch name="done">
            <wire x2="2640" y1="1040" y2="1040" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1040" name="done" orien="R0" />
        <iomarker fontsize="28" x="2320" y="416" name="instruction(15:0)" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1776" y1="2144" y2="2144" x1="1600" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1776" y1="2208" y2="2208" x1="1600" />
        </branch>
    </sheet>
</drawing>