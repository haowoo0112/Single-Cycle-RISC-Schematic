<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Instruction(15:0)" />
        <signal name="Instruction(15)" />
        <signal name="Instruction(14)" />
        <signal name="Instruction(13)" />
        <signal name="Instruction(12)" />
        <signal name="Instruction(11)" />
        <signal name="Instruction(10)" />
        <signal name="Instruction(9)" />
        <signal name="Instruction(8)" />
        <signal name="Instruction(7)" />
        <signal name="Instruction(6)" />
        <signal name="Instruction(5)" />
        <signal name="Instruction(4)" />
        <signal name="Instruction(3)" />
        <signal name="Instruction(2)" />
        <signal name="Instruction(1)" />
        <signal name="Instruction(0)" />
        <signal name="Instruction_bar(15:0)" />
        <signal name="Instruction_bar(15)" />
        <signal name="Instruction_bar(13)" />
        <signal name="Instruction_bar(12)" />
        <signal name="op_LHI" />
        <signal name="Instruction_bar(14)" />
        <signal name="Instruction_bar(11)" />
        <signal name="op_LLI" />
        <signal name="op_LDR" />
        <signal name="op_STR" />
        <signal name="op_ADD" />
        <signal name="XLXN_64" />
        <signal name="Instruction_bar(1)" />
        <signal name="Instruction_bar(0)" />
        <signal name="op_ADC" />
        <signal name="XLXN_77" />
        <signal name="op_SUB" />
        <signal name="XLXN_86" />
        <signal name="op_SBB" />
        <signal name="XLXN_113" />
        <signal name="op_CMP" />
        <signal name="op_ADDI" />
        <signal name="op_SUBI" />
        <signal name="op_MOV" />
        <signal name="C" />
        <signal name="Z" />
        <signal name="C_bar" />
        <signal name="Z_bar" />
        <signal name="Instruction_bar(10)" />
        <signal name="Instruction_bar(8)" />
        <signal name="Instruction_bar(9)" />
        <signal name="op_BCC" />
        <signal name="op_BCS" />
        <signal name="op_BNE" />
        <signal name="op_BEQ" />
        <signal name="op_B" />
        <signal name="op_JMP" />
        <signal name="op_JAL1" />
        <signal name="op_JAL2" />
        <signal name="op_JR" />
        <signal name="op_OutR" />
        <signal name="op_HLT" />
        <signal name="flag_HLT" />
        <signal name="data_write_en" />
        <signal name="flag_label_PC" />
        <signal name="flag_Rm_PC" />
        <signal name="flag_Rd_PC" />
        <signal name="BRANCH" />
        <signal name="ADC" />
        <signal name="SUB" />
        <signal name="SBB" />
        <signal name="JMP" />
        <signal name="Src_ALU_B" />
        <signal name="Src_Read_B" />
        <signal name="flag_mem_RF" />
        <signal name="flag_ALU_RF" />
        <signal name="flag_Rm_RF" />
        <signal name="flag_PC_RF" />
        <signal name="LHI" />
        <signal name="LLI" />
        <signal name="RF_write_en" />
        <signal name="flag_OutR" />
        <port polarity="Input" name="Instruction(15:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="Z" />
        <port polarity="Output" name="flag_HLT" />
        <port polarity="Output" name="data_write_en" />
        <port polarity="Output" name="flag_label_PC" />
        <port polarity="Output" name="flag_Rm_PC" />
        <port polarity="Output" name="flag_Rd_PC" />
        <port polarity="Output" name="BRANCH" />
        <port polarity="Output" name="ADC" />
        <port polarity="Output" name="SUB" />
        <port polarity="Output" name="SBB" />
        <port polarity="Output" name="JMP" />
        <port polarity="Output" name="Src_ALU_B" />
        <port polarity="Output" name="Src_Read_B" />
        <port polarity="Output" name="flag_mem_RF" />
        <port polarity="Output" name="flag_ALU_RF" />
        <port polarity="Output" name="flag_Rm_RF" />
        <port polarity="Output" name="flag_PC_RF" />
        <port polarity="Output" name="LHI" />
        <port polarity="Output" name="LLI" />
        <port polarity="Output" name="RF_write_en" />
        <port polarity="Output" name="flag_OutR" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-64" x1="64" />
            <arc ex="144" ey="-304" sx="144" sy="-208" r="48" cx="144" cy="-256" />
            <line x2="144" y1="-304" y2="-304" x1="64" />
            <line x2="64" y1="-208" y2="-208" x1="144" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <blockdef name="and9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="-320" y2="-320" x1="256" />
            <arc ex="144" ey="-368" sx="144" sy="-272" r="48" cx="144" cy="-320" />
            <line x2="64" y1="-272" y2="-272" x1="144" />
            <line x2="144" y1="-368" y2="-368" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-576" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="or12">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <arc ex="48" ey="-464" sx="48" sy="-368" r="56" cx="16" cy="-416" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-64" y2="-368" x1="48" />
            <arc ex="112" ey="-464" sx="192" sy="-416" r="88" cx="116" cy="-376" />
            <line x2="48" y1="-368" y2="-368" x1="112" />
            <arc ex="192" ey="-416" sx="112" sy="-368" r="88" cx="116" cy="-456" />
            <line x2="48" y1="-464" y2="-464" x1="112" />
            <line x2="48" y1="-768" y2="-464" x1="48" />
            <line x2="192" y1="-416" y2="-416" x1="256" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="48" y1="-576" y2="-576" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1(15:0)">
            <blockpin signalname="Instruction(15:0)" name="I" />
            <blockpin signalname="Instruction_bar(15:0)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_2">
            <blockpin signalname="Instruction(11)" name="I0" />
            <blockpin signalname="Instruction_bar(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction_bar(15)" name="I4" />
            <blockpin signalname="op_LHI" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_3">
            <blockpin signalname="Instruction_bar(11)" name="I0" />
            <blockpin signalname="Instruction(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction_bar(15)" name="I4" />
            <blockpin signalname="op_LLI" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_4">
            <blockpin signalname="Instruction(11)" name="I0" />
            <blockpin signalname="Instruction(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction_bar(15)" name="I4" />
            <blockpin signalname="op_LDR" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_5">
            <blockpin signalname="Instruction(11)" name="I0" />
            <blockpin signalname="Instruction_bar(12)" name="I1" />
            <blockpin signalname="Instruction(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction_bar(15)" name="I4" />
            <blockpin signalname="op_STR" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_8">
            <blockpin signalname="Instruction_bar(11)" name="I0" />
            <blockpin signalname="Instruction_bar(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction_bar(15)" name="I4" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="Instruction_bar(0)" name="I0" />
            <blockpin signalname="Instruction_bar(1)" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="op_ADD" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_15">
            <blockpin signalname="Instruction_bar(11)" name="I0" />
            <blockpin signalname="Instruction_bar(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction_bar(15)" name="I4" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="Instruction(0)" name="I0" />
            <blockpin signalname="Instruction_bar(1)" name="I1" />
            <blockpin signalname="XLXN_77" name="I2" />
            <blockpin signalname="op_ADC" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_17">
            <blockpin signalname="Instruction_bar(11)" name="I0" />
            <blockpin signalname="Instruction_bar(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction_bar(15)" name="I4" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="Instruction_bar(0)" name="I0" />
            <blockpin signalname="Instruction(1)" name="I1" />
            <blockpin signalname="XLXN_86" name="I2" />
            <blockpin signalname="op_SUB" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_23">
            <blockpin signalname="Instruction_bar(11)" name="I0" />
            <blockpin signalname="Instruction_bar(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction_bar(15)" name="I4" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="Instruction(0)" name="I0" />
            <blockpin signalname="Instruction(1)" name="I1" />
            <blockpin signalname="XLXN_113" name="I2" />
            <blockpin signalname="op_SBB" name="O" />
        </block>
        <block symbolname="and7" name="XLXI_26">
            <blockpin signalname="Instruction(0)" name="I0" />
            <blockpin signalname="Instruction_bar(1)" name="I1" />
            <blockpin signalname="Instruction_bar(11)" name="I2" />
            <blockpin signalname="Instruction(12)" name="I3" />
            <blockpin signalname="Instruction(13)" name="I4" />
            <blockpin signalname="Instruction_bar(14)" name="I5" />
            <blockpin signalname="Instruction_bar(15)" name="I6" />
            <blockpin signalname="op_CMP" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_27">
            <blockpin signalname="Instruction(11)" name="I0" />
            <blockpin signalname="Instruction(12)" name="I1" />
            <blockpin signalname="Instruction(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction_bar(15)" name="I4" />
            <blockpin signalname="op_ADDI" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_28">
            <blockpin signalname="Instruction_bar(11)" name="I0" />
            <blockpin signalname="Instruction_bar(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction(14)" name="I3" />
            <blockpin signalname="Instruction_bar(15)" name="I4" />
            <blockpin signalname="op_SUBI" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_29">
            <blockpin signalname="Instruction(11)" name="I0" />
            <blockpin signalname="Instruction(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction(14)" name="I3" />
            <blockpin signalname="Instruction_bar(15)" name="I4" />
            <blockpin signalname="op_MOV" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="C_bar" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="Z" name="I" />
            <blockpin signalname="Z_bar" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_37">
            <blockpin signalname="C_bar" name="I0" />
            <blockpin signalname="Instruction(8)" name="I1" />
            <blockpin signalname="Instruction(9)" name="I2" />
            <blockpin signalname="Instruction_bar(10)" name="I3" />
            <blockpin signalname="Instruction_bar(11)" name="I4" />
            <blockpin signalname="Instruction_bar(12)" name="I5" />
            <blockpin signalname="Instruction_bar(13)" name="I6" />
            <blockpin signalname="Instruction(14)" name="I7" />
            <blockpin signalname="Instruction(15)" name="I8" />
            <blockpin signalname="op_BCC" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_39">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="Instruction_bar(8)" name="I1" />
            <blockpin signalname="Instruction(9)" name="I2" />
            <blockpin signalname="Instruction_bar(10)" name="I3" />
            <blockpin signalname="Instruction_bar(11)" name="I4" />
            <blockpin signalname="Instruction_bar(12)" name="I5" />
            <blockpin signalname="Instruction_bar(13)" name="I6" />
            <blockpin signalname="Instruction(14)" name="I7" />
            <blockpin signalname="Instruction(15)" name="I8" />
            <blockpin signalname="op_BCS" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_41">
            <blockpin signalname="Z_bar" name="I0" />
            <blockpin signalname="Instruction(8)" name="I1" />
            <blockpin signalname="Instruction_bar(9)" name="I2" />
            <blockpin signalname="Instruction_bar(10)" name="I3" />
            <blockpin signalname="Instruction_bar(11)" name="I4" />
            <blockpin signalname="Instruction_bar(12)" name="I5" />
            <blockpin signalname="Instruction_bar(13)" name="I6" />
            <blockpin signalname="Instruction(14)" name="I7" />
            <blockpin signalname="Instruction(15)" name="I8" />
            <blockpin signalname="op_BNE" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_45">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="Instruction_bar(8)" name="I1" />
            <blockpin signalname="Instruction_bar(9)" name="I2" />
            <blockpin signalname="Instruction_bar(10)" name="I3" />
            <blockpin signalname="Instruction_bar(11)" name="I4" />
            <blockpin signalname="Instruction_bar(12)" name="I5" />
            <blockpin signalname="Instruction_bar(13)" name="I6" />
            <blockpin signalname="Instruction(14)" name="I7" />
            <blockpin signalname="Instruction(15)" name="I8" />
            <blockpin signalname="op_BEQ" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_47">
            <blockpin signalname="Instruction_bar(8)" name="I0" />
            <blockpin signalname="Instruction(9)" name="I1" />
            <blockpin signalname="Instruction(10)" name="I2" />
            <blockpin signalname="Instruction(11)" name="I3" />
            <blockpin signalname="Instruction_bar(12)" name="I4" />
            <blockpin signalname="Instruction_bar(13)" name="I5" />
            <blockpin signalname="Instruction(14)" name="I6" />
            <blockpin signalname="Instruction(15)" name="I7" />
            <blockpin signalname="op_B" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_48">
            <blockpin signalname="Instruction_bar(11)" name="I0" />
            <blockpin signalname="Instruction_bar(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction(15)" name="I4" />
            <blockpin signalname="op_JMP" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_49">
            <blockpin signalname="Instruction(11)" name="I0" />
            <blockpin signalname="Instruction_bar(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction(15)" name="I4" />
            <blockpin signalname="op_JAL1" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_50">
            <blockpin signalname="Instruction_bar(11)" name="I0" />
            <blockpin signalname="Instruction(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction(15)" name="I4" />
            <blockpin signalname="op_JAL2" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_51">
            <blockpin signalname="Instruction(11)" name="I0" />
            <blockpin signalname="Instruction(12)" name="I1" />
            <blockpin signalname="Instruction_bar(13)" name="I2" />
            <blockpin signalname="Instruction_bar(14)" name="I3" />
            <blockpin signalname="Instruction(15)" name="I4" />
            <blockpin signalname="op_JR" name="O" />
        </block>
        <block symbolname="and7" name="XLXI_53">
            <blockpin signalname="Instruction_bar(0)" name="I0" />
            <blockpin signalname="Instruction_bar(1)" name="I1" />
            <blockpin signalname="Instruction_bar(11)" name="I2" />
            <blockpin signalname="Instruction_bar(12)" name="I3" />
            <blockpin signalname="Instruction(13)" name="I4" />
            <blockpin signalname="Instruction(14)" name="I5" />
            <blockpin signalname="Instruction(15)" name="I6" />
            <blockpin signalname="op_OutR" name="O" />
        </block>
        <block symbolname="and7" name="XLXI_54">
            <blockpin signalname="Instruction(0)" name="I0" />
            <blockpin signalname="Instruction_bar(1)" name="I1" />
            <blockpin signalname="Instruction_bar(11)" name="I2" />
            <blockpin signalname="Instruction_bar(12)" name="I3" />
            <blockpin signalname="Instruction(13)" name="I4" />
            <blockpin signalname="Instruction(14)" name="I5" />
            <blockpin signalname="Instruction(15)" name="I6" />
            <blockpin signalname="op_HLT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="op_HLT" name="I" />
            <blockpin signalname="flag_HLT" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="op_STR" name="I" />
            <blockpin signalname="data_write_en" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="op_JMP" name="I" />
            <blockpin signalname="flag_label_PC" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="op_JAL2" name="I" />
            <blockpin signalname="flag_Rm_PC" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="op_JR" name="I" />
            <blockpin signalname="flag_Rd_PC" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_60">
            <blockpin signalname="op_JAL1" name="I0" />
            <blockpin signalname="op_B" name="I1" />
            <blockpin signalname="op_BEQ" name="I2" />
            <blockpin signalname="op_BNE" name="I3" />
            <blockpin signalname="op_BCS" name="I4" />
            <blockpin signalname="op_BCC" name="I5" />
            <blockpin signalname="BRANCH" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="op_ADC" name="I" />
            <blockpin signalname="ADC" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_62">
            <blockpin signalname="op_SUBI" name="I0" />
            <blockpin signalname="op_CMP" name="I1" />
            <blockpin signalname="op_SUB" name="I2" />
            <blockpin signalname="SUB" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_63">
            <blockpin signalname="op_SBB" name="I" />
            <blockpin signalname="SBB" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_64">
            <blockpin signalname="op_JR" name="I0" />
            <blockpin signalname="op_JAL2" name="I1" />
            <blockpin signalname="op_JMP" name="I2" />
            <blockpin signalname="JMP" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_65">
            <blockpin signalname="op_SUBI" name="I0" />
            <blockpin signalname="op_ADDI" name="I1" />
            <blockpin signalname="op_STR" name="I2" />
            <blockpin signalname="op_LDR" name="I3" />
            <blockpin signalname="Src_ALU_B" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_66">
            <blockpin signalname="op_JR" name="I0" />
            <blockpin signalname="op_STR" name="I1" />
            <blockpin signalname="op_LHI" name="I2" />
            <blockpin signalname="Src_Read_B" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_67">
            <blockpin signalname="op_LDR" name="I" />
            <blockpin signalname="flag_mem_RF" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_69">
            <blockpin signalname="op_SUBI" name="I0" />
            <blockpin signalname="op_ADDI" name="I1" />
            <blockpin signalname="op_SBB" name="I2" />
            <blockpin signalname="op_SUB" name="I3" />
            <blockpin signalname="op_ADC" name="I4" />
            <blockpin signalname="op_ADD" name="I5" />
            <blockpin signalname="flag_ALU_RF" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_71">
            <blockpin signalname="op_MOV" name="I" />
            <blockpin signalname="flag_Rm_RF" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_72">
            <blockpin signalname="op_JAL2" name="I0" />
            <blockpin signalname="op_JAL1" name="I1" />
            <blockpin signalname="flag_PC_RF" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="op_LHI" name="I" />
            <blockpin signalname="LHI" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_76">
            <blockpin signalname="op_LLI" name="I" />
            <blockpin signalname="LLI" name="O" />
        </block>
        <block symbolname="or12" name="XLXI_73">
            <blockpin signalname="op_JAL2" name="I0" />
            <blockpin signalname="op_JAL1" name="I1" />
            <blockpin signalname="op_LLI" name="I10" />
            <blockpin signalname="op_LHI" name="I11" />
            <blockpin signalname="op_MOV" name="I2" />
            <blockpin signalname="op_SUBI" name="I3" />
            <blockpin signalname="op_ADDI" name="I4" />
            <blockpin signalname="op_SBB" name="I5" />
            <blockpin signalname="op_SUB" name="I6" />
            <blockpin signalname="op_ADC" name="I7" />
            <blockpin signalname="op_ADD" name="I8" />
            <blockpin signalname="op_LDR" name="I9" />
            <blockpin signalname="RF_write_en" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_80">
            <blockpin signalname="op_OutR" name="I" />
            <blockpin signalname="flag_OutR" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Instruction(15:0)">
            <wire x2="160" y1="272" y2="288" x1="160" />
            <wire x2="160" y1="288" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="352" x1="160" />
            <wire x2="160" y1="352" y2="384" x1="160" />
            <wire x2="160" y1="384" y2="416" x1="160" />
            <wire x2="160" y1="416" y2="448" x1="160" />
            <wire x2="160" y1="448" y2="480" x1="160" />
            <wire x2="160" y1="480" y2="512" x1="160" />
            <wire x2="160" y1="512" y2="544" x1="160" />
            <wire x2="160" y1="544" y2="576" x1="160" />
            <wire x2="160" y1="576" y2="608" x1="160" />
            <wire x2="160" y1="608" y2="640" x1="160" />
            <wire x2="160" y1="640" y2="672" x1="160" />
            <wire x2="160" y1="672" y2="704" x1="160" />
            <wire x2="160" y1="704" y2="752" x1="160" />
            <wire x2="160" y1="752" y2="784" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="272" name="Instruction(15:0)" orien="R270" />
        <bustap x2="256" y1="288" y2="288" x1="160" />
        <bustap x2="256" y1="320" y2="320" x1="160" />
        <bustap x2="256" y1="352" y2="352" x1="160" />
        <bustap x2="256" y1="384" y2="384" x1="160" />
        <bustap x2="256" y1="416" y2="416" x1="160" />
        <bustap x2="256" y1="448" y2="448" x1="160" />
        <bustap x2="256" y1="480" y2="480" x1="160" />
        <bustap x2="256" y1="512" y2="512" x1="160" />
        <bustap x2="256" y1="544" y2="544" x1="160" />
        <bustap x2="256" y1="576" y2="576" x1="160" />
        <bustap x2="256" y1="608" y2="608" x1="160" />
        <bustap x2="256" y1="640" y2="640" x1="160" />
        <bustap x2="256" y1="672" y2="672" x1="160" />
        <bustap x2="256" y1="704" y2="704" x1="160" />
        <bustap x2="256" y1="752" y2="752" x1="160" />
        <branch name="Instruction(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="288" type="branch" />
            <wire x2="320" y1="288" y2="288" x1="256" />
        </branch>
        <branch name="Instruction(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="320" type="branch" />
            <wire x2="320" y1="320" y2="320" x1="256" />
        </branch>
        <branch name="Instruction(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="352" type="branch" />
            <wire x2="320" y1="352" y2="352" x1="256" />
        </branch>
        <branch name="Instruction(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="384" type="branch" />
            <wire x2="320" y1="384" y2="384" x1="256" />
        </branch>
        <branch name="Instruction(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="416" type="branch" />
            <wire x2="320" y1="416" y2="416" x1="256" />
        </branch>
        <branch name="Instruction(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="448" type="branch" />
            <wire x2="320" y1="448" y2="448" x1="256" />
        </branch>
        <branch name="Instruction(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="480" type="branch" />
            <wire x2="320" y1="480" y2="480" x1="256" />
        </branch>
        <branch name="Instruction(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="512" type="branch" />
            <wire x2="320" y1="512" y2="512" x1="256" />
        </branch>
        <branch name="Instruction(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="544" type="branch" />
            <wire x2="320" y1="544" y2="544" x1="256" />
        </branch>
        <branch name="Instruction(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="576" type="branch" />
            <wire x2="320" y1="576" y2="576" x1="256" />
        </branch>
        <branch name="Instruction(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="608" type="branch" />
            <wire x2="320" y1="608" y2="608" x1="256" />
        </branch>
        <branch name="Instruction(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="640" type="branch" />
            <wire x2="320" y1="640" y2="640" x1="256" />
        </branch>
        <branch name="Instruction(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="672" type="branch" />
            <wire x2="320" y1="672" y2="672" x1="256" />
        </branch>
        <branch name="Instruction(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="704" type="branch" />
            <wire x2="320" y1="704" y2="704" x1="256" />
        </branch>
        <branch name="Instruction(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="752" type="branch" />
            <wire x2="320" y1="752" y2="752" x1="256" />
        </branch>
        <bustap x2="256" y1="784" y2="784" x1="160" />
        <branch name="Instruction(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="784" type="branch" />
            <wire x2="320" y1="784" y2="784" x1="256" />
        </branch>
        <instance x="240" y="976" name="XLXI_1(15:0)" orien="R0" />
        <branch name="Instruction(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="944" type="branch" />
            <wire x2="240" y1="944" y2="944" x1="208" />
        </branch>
        <branch name="Instruction_bar(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="944" type="branch" />
            <wire x2="512" y1="944" y2="944" x1="464" />
        </branch>
        <instance x="1264" y="432" name="XLXI_2" orien="R0" />
        <branch name="Instruction_bar(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="112" type="branch" />
            <wire x2="1264" y1="112" y2="112" x1="1216" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="176" type="branch" />
            <wire x2="1264" y1="176" y2="176" x1="1216" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="240" type="branch" />
            <wire x2="1264" y1="240" y2="240" x1="1216" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="304" type="branch" />
            <wire x2="1264" y1="304" y2="304" x1="1216" />
        </branch>
        <branch name="Instruction(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="368" type="branch" />
            <wire x2="1264" y1="368" y2="368" x1="1216" />
        </branch>
        <branch name="op_LHI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="240" type="branch" />
            <wire x2="1552" y1="240" y2="240" x1="1520" />
        </branch>
        <instance x="1264" y="768" name="XLXI_3" orien="R0" />
        <branch name="Instruction_bar(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="448" type="branch" />
            <wire x2="1264" y1="448" y2="448" x1="1216" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="512" type="branch" />
            <wire x2="1264" y1="512" y2="512" x1="1216" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="576" type="branch" />
            <wire x2="1264" y1="576" y2="576" x1="1216" />
        </branch>
        <branch name="Instruction(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="640" type="branch" />
            <wire x2="1264" y1="640" y2="640" x1="1216" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="704" type="branch" />
            <wire x2="1264" y1="704" y2="704" x1="1216" />
        </branch>
        <branch name="op_LLI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="576" type="branch" />
            <wire x2="1552" y1="576" y2="576" x1="1520" />
        </branch>
        <instance x="1264" y="1104" name="XLXI_4" orien="R0" />
        <branch name="Instruction_bar(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="784" type="branch" />
            <wire x2="1264" y1="784" y2="784" x1="1216" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="848" type="branch" />
            <wire x2="1264" y1="848" y2="848" x1="1216" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="912" type="branch" />
            <wire x2="1264" y1="912" y2="912" x1="1216" />
        </branch>
        <branch name="Instruction(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="976" type="branch" />
            <wire x2="1264" y1="976" y2="976" x1="1216" />
        </branch>
        <branch name="Instruction(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1040" type="branch" />
            <wire x2="1264" y1="1040" y2="1040" x1="1216" />
        </branch>
        <branch name="op_LDR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="912" type="branch" />
            <wire x2="1552" y1="912" y2="912" x1="1520" />
        </branch>
        <instance x="1264" y="1440" name="XLXI_5" orien="R0" />
        <branch name="Instruction_bar(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1120" type="branch" />
            <wire x2="1264" y1="1120" y2="1120" x1="1216" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1184" type="branch" />
            <wire x2="1264" y1="1184" y2="1184" x1="1216" />
        </branch>
        <branch name="Instruction(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1248" type="branch" />
            <wire x2="1264" y1="1248" y2="1248" x1="1216" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1312" type="branch" />
            <wire x2="1264" y1="1312" y2="1312" x1="1216" />
        </branch>
        <branch name="Instruction(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1376" type="branch" />
            <wire x2="1264" y1="1376" y2="1376" x1="1216" />
        </branch>
        <branch name="op_STR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1248" type="branch" />
            <wire x2="1552" y1="1248" y2="1248" x1="1520" />
        </branch>
        <branch name="Instruction_bar(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1456" type="branch" />
            <wire x2="1232" y1="1456" y2="1456" x1="1216" />
            <wire x2="1264" y1="1456" y2="1456" x1="1232" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1520" type="branch" />
            <wire x2="1232" y1="1520" y2="1520" x1="1216" />
            <wire x2="1264" y1="1520" y2="1520" x1="1232" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1584" type="branch" />
            <wire x2="1232" y1="1584" y2="1584" x1="1216" />
            <wire x2="1264" y1="1584" y2="1584" x1="1232" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1648" type="branch" />
            <wire x2="1232" y1="1648" y2="1648" x1="1216" />
            <wire x2="1264" y1="1648" y2="1648" x1="1232" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1712" type="branch" />
            <wire x2="1232" y1="1712" y2="1712" x1="1216" />
            <wire x2="1264" y1="1712" y2="1712" x1="1232" />
        </branch>
        <instance x="1264" y="1776" name="XLXI_8" orien="R0" />
        <instance x="1792" y="1776" name="XLXI_9" orien="R0" />
        <branch name="op_ADD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1648" type="branch" />
            <wire x2="2080" y1="1648" y2="1648" x1="2048" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1792" y1="1584" y2="1584" x1="1520" />
        </branch>
        <branch name="Instruction_bar(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1648" type="branch" />
            <wire x2="1792" y1="1648" y2="1648" x1="1744" />
        </branch>
        <branch name="Instruction_bar(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1712" type="branch" />
            <wire x2="1792" y1="1712" y2="1712" x1="1744" />
        </branch>
        <branch name="Instruction_bar(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1792" type="branch" />
            <wire x2="1232" y1="1792" y2="1792" x1="1216" />
            <wire x2="1264" y1="1792" y2="1792" x1="1232" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1856" type="branch" />
            <wire x2="1232" y1="1856" y2="1856" x1="1216" />
            <wire x2="1264" y1="1856" y2="1856" x1="1232" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1920" type="branch" />
            <wire x2="1232" y1="1920" y2="1920" x1="1216" />
            <wire x2="1264" y1="1920" y2="1920" x1="1232" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1984" type="branch" />
            <wire x2="1232" y1="1984" y2="1984" x1="1216" />
            <wire x2="1264" y1="1984" y2="1984" x1="1232" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2048" type="branch" />
            <wire x2="1232" y1="2048" y2="2048" x1="1216" />
            <wire x2="1264" y1="2048" y2="2048" x1="1232" />
        </branch>
        <instance x="1264" y="2112" name="XLXI_15" orien="R0" />
        <instance x="1792" y="2112" name="XLXI_16" orien="R0" />
        <branch name="op_ADC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1984" type="branch" />
            <wire x2="2080" y1="1984" y2="1984" x1="2048" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1792" y1="1920" y2="1920" x1="1520" />
        </branch>
        <branch name="Instruction_bar(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1984" type="branch" />
            <wire x2="1792" y1="1984" y2="1984" x1="1744" />
        </branch>
        <branch name="Instruction(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2048" type="branch" />
            <wire x2="1792" y1="2048" y2="2048" x1="1744" />
        </branch>
        <branch name="Instruction_bar(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2128" type="branch" />
            <wire x2="1232" y1="2128" y2="2128" x1="1216" />
            <wire x2="1264" y1="2128" y2="2128" x1="1232" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2192" type="branch" />
            <wire x2="1232" y1="2192" y2="2192" x1="1216" />
            <wire x2="1264" y1="2192" y2="2192" x1="1232" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2256" type="branch" />
            <wire x2="1232" y1="2256" y2="2256" x1="1216" />
            <wire x2="1264" y1="2256" y2="2256" x1="1232" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2320" type="branch" />
            <wire x2="1232" y1="2320" y2="2320" x1="1216" />
            <wire x2="1264" y1="2320" y2="2320" x1="1232" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2384" type="branch" />
            <wire x2="1232" y1="2384" y2="2384" x1="1216" />
            <wire x2="1264" y1="2384" y2="2384" x1="1232" />
        </branch>
        <instance x="1264" y="2448" name="XLXI_17" orien="R0" />
        <instance x="1792" y="2448" name="XLXI_18" orien="R0" />
        <branch name="op_SUB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2320" type="branch" />
            <wire x2="2080" y1="2320" y2="2320" x1="2048" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1792" y1="2256" y2="2256" x1="1520" />
        </branch>
        <branch name="Instruction(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2320" type="branch" />
            <wire x2="1792" y1="2320" y2="2320" x1="1744" />
        </branch>
        <branch name="Instruction_bar(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2384" type="branch" />
            <wire x2="1792" y1="2384" y2="2384" x1="1744" />
        </branch>
        <branch name="Instruction_bar(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2464" type="branch" />
            <wire x2="1232" y1="2464" y2="2464" x1="1216" />
            <wire x2="1264" y1="2464" y2="2464" x1="1232" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2528" type="branch" />
            <wire x2="1232" y1="2528" y2="2528" x1="1216" />
            <wire x2="1264" y1="2528" y2="2528" x1="1232" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2592" type="branch" />
            <wire x2="1232" y1="2592" y2="2592" x1="1216" />
            <wire x2="1264" y1="2592" y2="2592" x1="1232" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2656" type="branch" />
            <wire x2="1232" y1="2656" y2="2656" x1="1216" />
            <wire x2="1264" y1="2656" y2="2656" x1="1232" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2720" type="branch" />
            <wire x2="1232" y1="2720" y2="2720" x1="1216" />
            <wire x2="1264" y1="2720" y2="2720" x1="1232" />
        </branch>
        <instance x="1264" y="2784" name="XLXI_23" orien="R0" />
        <instance x="1792" y="2784" name="XLXI_24" orien="R0" />
        <branch name="op_SBB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2656" type="branch" />
            <wire x2="2080" y1="2656" y2="2656" x1="2048" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1792" y1="2592" y2="2592" x1="1520" />
        </branch>
        <branch name="Instruction(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2656" type="branch" />
            <wire x2="1792" y1="2656" y2="2656" x1="1744" />
        </branch>
        <branch name="Instruction(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2720" type="branch" />
            <wire x2="1792" y1="2720" y2="2720" x1="1744" />
        </branch>
        <instance x="1264" y="3248" name="XLXI_26" orien="R0" />
        <branch name="Instruction_bar(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2800" type="branch" />
            <wire x2="1264" y1="2800" y2="2800" x1="1200" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2864" type="branch" />
            <wire x2="1264" y1="2864" y2="2864" x1="1200" />
        </branch>
        <branch name="Instruction(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2928" type="branch" />
            <wire x2="1264" y1="2928" y2="2928" x1="1200" />
        </branch>
        <branch name="Instruction(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2992" type="branch" />
            <wire x2="1264" y1="2992" y2="2992" x1="1200" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3056" type="branch" />
            <wire x2="1264" y1="3056" y2="3056" x1="1200" />
        </branch>
        <branch name="Instruction_bar(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3120" type="branch" />
            <wire x2="1264" y1="3120" y2="3120" x1="1200" />
        </branch>
        <branch name="Instruction(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3184" type="branch" />
            <wire x2="1264" y1="3184" y2="3184" x1="1200" />
        </branch>
        <branch name="op_CMP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2992" type="branch" />
            <wire x2="1600" y1="2992" y2="2992" x1="1520" />
        </branch>
        <branch name="Instruction_bar(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3264" type="branch" />
            <wire x2="1264" y1="3264" y2="3264" x1="1216" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3328" type="branch" />
            <wire x2="1264" y1="3328" y2="3328" x1="1216" />
        </branch>
        <branch name="Instruction(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3392" type="branch" />
            <wire x2="1264" y1="3392" y2="3392" x1="1216" />
        </branch>
        <branch name="Instruction(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3456" type="branch" />
            <wire x2="1264" y1="3456" y2="3456" x1="1216" />
        </branch>
        <branch name="Instruction(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3520" type="branch" />
            <wire x2="1264" y1="3520" y2="3520" x1="1216" />
        </branch>
        <branch name="op_ADDI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="3392" type="branch" />
            <wire x2="1552" y1="3392" y2="3392" x1="1520" />
        </branch>
        <instance x="1264" y="3584" name="XLXI_27" orien="R0" />
        <branch name="Instruction_bar(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3600" type="branch" />
            <wire x2="1264" y1="3600" y2="3600" x1="1216" />
        </branch>
        <branch name="Instruction(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3664" type="branch" />
            <wire x2="1264" y1="3664" y2="3664" x1="1216" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3728" type="branch" />
            <wire x2="1264" y1="3728" y2="3728" x1="1216" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3792" type="branch" />
            <wire x2="1264" y1="3792" y2="3792" x1="1216" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3856" type="branch" />
            <wire x2="1264" y1="3856" y2="3856" x1="1216" />
        </branch>
        <branch name="op_SUBI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="3728" type="branch" />
            <wire x2="1552" y1="3728" y2="3728" x1="1520" />
        </branch>
        <instance x="1264" y="3920" name="XLXI_28" orien="R0" />
        <branch name="Instruction_bar(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3936" type="branch" />
            <wire x2="1264" y1="3936" y2="3936" x1="1216" />
        </branch>
        <branch name="Instruction(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="4000" type="branch" />
            <wire x2="1264" y1="4000" y2="4000" x1="1216" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="4064" type="branch" />
            <wire x2="1264" y1="4064" y2="4064" x1="1216" />
        </branch>
        <branch name="Instruction(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="4128" type="branch" />
            <wire x2="1264" y1="4128" y2="4128" x1="1216" />
        </branch>
        <branch name="Instruction(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="4192" type="branch" />
            <wire x2="1264" y1="4192" y2="4192" x1="1216" />
        </branch>
        <branch name="op_MOV">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="4064" type="branch" />
            <wire x2="1552" y1="4064" y2="4064" x1="1520" />
        </branch>
        <instance x="1264" y="4256" name="XLXI_29" orien="R0" />
        <branch name="C">
            <wire x2="368" y1="1120" y2="1120" x1="208" />
        </branch>
        <branch name="Z">
            <wire x2="368" y1="1200" y2="1200" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1120" name="C" orien="R180" />
        <iomarker fontsize="28" x="208" y="1200" name="Z" orien="R180" />
        <instance x="368" y="1232" name="XLXI_31" orien="R0" />
        <instance x="368" y="1152" name="XLXI_30" orien="R0" />
        <branch name="C_bar">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1120" type="branch" />
            <wire x2="640" y1="1120" y2="1120" x1="592" />
        </branch>
        <branch name="Z_bar">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1200" type="branch" />
            <wire x2="640" y1="1200" y2="1200" x1="592" />
        </branch>
        <branch name="Instruction(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4272" type="branch" />
            <wire x2="1216" y1="4272" y2="4272" x1="1200" />
            <wire x2="1264" y1="4272" y2="4272" x1="1216" />
        </branch>
        <branch name="Instruction(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4336" type="branch" />
            <wire x2="1216" y1="4336" y2="4336" x1="1200" />
            <wire x2="1264" y1="4336" y2="4336" x1="1216" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4400" type="branch" />
            <wire x2="1216" y1="4400" y2="4400" x1="1200" />
            <wire x2="1264" y1="4400" y2="4400" x1="1216" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4464" type="branch" />
            <wire x2="1216" y1="4464" y2="4464" x1="1200" />
            <wire x2="1264" y1="4464" y2="4464" x1="1216" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4528" type="branch" />
            <wire x2="1216" y1="4528" y2="4528" x1="1200" />
            <wire x2="1264" y1="4528" y2="4528" x1="1216" />
        </branch>
        <branch name="Instruction_bar(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4592" type="branch" />
            <wire x2="1216" y1="4592" y2="4592" x1="1200" />
            <wire x2="1264" y1="4592" y2="4592" x1="1216" />
        </branch>
        <branch name="Instruction(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4656" type="branch" />
            <wire x2="1216" y1="4656" y2="4656" x1="1200" />
            <wire x2="1264" y1="4656" y2="4656" x1="1216" />
        </branch>
        <branch name="Instruction(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4720" type="branch" />
            <wire x2="1216" y1="4720" y2="4720" x1="1200" />
            <wire x2="1264" y1="4720" y2="4720" x1="1216" />
        </branch>
        <instance x="1264" y="4848" name="XLXI_37" orien="R0" />
        <branch name="op_BCC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="4528" type="branch" />
            <wire x2="1600" y1="4528" y2="4528" x1="1520" />
        </branch>
        <branch name="C_bar">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4784" type="branch" />
            <wire x2="1264" y1="4784" y2="4784" x1="1200" />
        </branch>
        <branch name="Instruction(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4864" type="branch" />
            <wire x2="1216" y1="4864" y2="4864" x1="1200" />
            <wire x2="1264" y1="4864" y2="4864" x1="1216" />
        </branch>
        <branch name="Instruction(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4928" type="branch" />
            <wire x2="1216" y1="4928" y2="4928" x1="1200" />
            <wire x2="1264" y1="4928" y2="4928" x1="1216" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4992" type="branch" />
            <wire x2="1216" y1="4992" y2="4992" x1="1200" />
            <wire x2="1264" y1="4992" y2="4992" x1="1216" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="5056" type="branch" />
            <wire x2="1216" y1="5056" y2="5056" x1="1200" />
            <wire x2="1264" y1="5056" y2="5056" x1="1216" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="5120" type="branch" />
            <wire x2="1216" y1="5120" y2="5120" x1="1200" />
            <wire x2="1264" y1="5120" y2="5120" x1="1216" />
        </branch>
        <branch name="Instruction_bar(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="5184" type="branch" />
            <wire x2="1216" y1="5184" y2="5184" x1="1200" />
            <wire x2="1264" y1="5184" y2="5184" x1="1216" />
        </branch>
        <branch name="Instruction(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="5248" type="branch" />
            <wire x2="1216" y1="5248" y2="5248" x1="1200" />
            <wire x2="1264" y1="5248" y2="5248" x1="1216" />
        </branch>
        <branch name="Instruction_bar(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="5312" type="branch" />
            <wire x2="1216" y1="5312" y2="5312" x1="1200" />
            <wire x2="1264" y1="5312" y2="5312" x1="1216" />
        </branch>
        <instance x="1264" y="5440" name="XLXI_39" orien="R0" />
        <branch name="op_BCS">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="5120" type="branch" />
            <wire x2="1600" y1="5120" y2="5120" x1="1520" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="5376" type="branch" />
            <wire x2="1264" y1="5376" y2="5376" x1="1200" />
        </branch>
        <branch name="Instruction(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="112" type="branch" />
            <wire x2="2864" y1="112" y2="112" x1="2800" />
        </branch>
        <branch name="Instruction(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="176" type="branch" />
            <wire x2="2864" y1="176" y2="176" x1="2800" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="240" type="branch" />
            <wire x2="2864" y1="240" y2="240" x1="2800" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="304" type="branch" />
            <wire x2="2864" y1="304" y2="304" x1="2800" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="368" type="branch" />
            <wire x2="2864" y1="368" y2="368" x1="2800" />
        </branch>
        <branch name="Instruction_bar(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="432" type="branch" />
            <wire x2="2816" y1="432" y2="432" x1="2800" />
            <wire x2="2864" y1="432" y2="432" x1="2816" />
        </branch>
        <branch name="Instruction_bar(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="496" type="branch" />
            <wire x2="2864" y1="496" y2="496" x1="2800" />
        </branch>
        <branch name="Instruction(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="560" type="branch" />
            <wire x2="2864" y1="560" y2="560" x1="2800" />
        </branch>
        <instance x="2864" y="688" name="XLXI_41" orien="R0" />
        <branch name="op_BNE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="368" type="branch" />
            <wire x2="3200" y1="368" y2="368" x1="3120" />
        </branch>
        <branch name="Z_bar">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="624" type="branch" />
            <wire x2="2864" y1="624" y2="624" x1="2800" />
        </branch>
        <branch name="Instruction(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="704" type="branch" />
            <wire x2="2864" y1="704" y2="704" x1="2800" />
        </branch>
        <branch name="Instruction(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="768" type="branch" />
            <wire x2="2864" y1="768" y2="768" x1="2800" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="832" type="branch" />
            <wire x2="2864" y1="832" y2="832" x1="2800" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="896" type="branch" />
            <wire x2="2864" y1="896" y2="896" x1="2800" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="960" type="branch" />
            <wire x2="2864" y1="960" y2="960" x1="2800" />
        </branch>
        <branch name="Instruction_bar(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1024" type="branch" />
            <wire x2="2816" y1="1024" y2="1024" x1="2800" />
            <wire x2="2864" y1="1024" y2="1024" x1="2816" />
        </branch>
        <branch name="Instruction_bar(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1088" type="branch" />
            <wire x2="2864" y1="1088" y2="1088" x1="2800" />
        </branch>
        <branch name="Instruction_bar(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1152" type="branch" />
            <wire x2="2864" y1="1152" y2="1152" x1="2800" />
        </branch>
        <instance x="2864" y="1280" name="XLXI_45" orien="R0" />
        <branch name="op_BEQ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="960" type="branch" />
            <wire x2="3200" y1="960" y2="960" x1="3120" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1216" type="branch" />
            <wire x2="2864" y1="1216" y2="1216" x1="2800" />
        </branch>
        <branch name="Instruction(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1296" type="branch" />
            <wire x2="2864" y1="1296" y2="1296" x1="2800" />
        </branch>
        <branch name="Instruction(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1360" type="branch" />
            <wire x2="2864" y1="1360" y2="1360" x1="2800" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1424" type="branch" />
            <wire x2="2864" y1="1424" y2="1424" x1="2800" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1488" type="branch" />
            <wire x2="2864" y1="1488" y2="1488" x1="2800" />
        </branch>
        <branch name="Instruction(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1552" type="branch" />
            <wire x2="2864" y1="1552" y2="1552" x1="2800" />
        </branch>
        <branch name="Instruction(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1616" type="branch" />
            <wire x2="2864" y1="1616" y2="1616" x1="2800" />
        </branch>
        <branch name="Instruction(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1680" type="branch" />
            <wire x2="2864" y1="1680" y2="1680" x1="2800" />
        </branch>
        <branch name="Instruction_bar(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1744" type="branch" />
            <wire x2="2864" y1="1744" y2="1744" x1="2800" />
        </branch>
        <instance x="2864" y="1808" name="XLXI_47" orien="R0" />
        <branch name="op_B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1520" type="branch" />
            <wire x2="3200" y1="1520" y2="1520" x1="3120" />
        </branch>
        <instance x="2864" y="2144" name="XLXI_48" orien="R0" />
        <branch name="Instruction(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1824" type="branch" />
            <wire x2="2864" y1="1824" y2="1824" x1="2800" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1888" type="branch" />
            <wire x2="2864" y1="1888" y2="1888" x1="2800" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1952" type="branch" />
            <wire x2="2864" y1="1952" y2="1952" x1="2800" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2016" type="branch" />
            <wire x2="2864" y1="2016" y2="2016" x1="2800" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2080" type="branch" />
            <wire x2="2864" y1="2080" y2="2080" x1="2800" />
        </branch>
        <branch name="op_JMP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1952" type="branch" />
            <wire x2="3200" y1="1952" y2="1952" x1="3120" />
        </branch>
        <instance x="2864" y="2480" name="XLXI_49" orien="R0" />
        <branch name="Instruction(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2160" type="branch" />
            <wire x2="2864" y1="2160" y2="2160" x1="2800" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2224" type="branch" />
            <wire x2="2864" y1="2224" y2="2224" x1="2800" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2288" type="branch" />
            <wire x2="2864" y1="2288" y2="2288" x1="2800" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2352" type="branch" />
            <wire x2="2864" y1="2352" y2="2352" x1="2800" />
        </branch>
        <branch name="Instruction(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2416" type="branch" />
            <wire x2="2864" y1="2416" y2="2416" x1="2800" />
        </branch>
        <branch name="op_JAL1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2288" type="branch" />
            <wire x2="3200" y1="2288" y2="2288" x1="3120" />
        </branch>
        <instance x="2864" y="2816" name="XLXI_50" orien="R0" />
        <branch name="Instruction(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2496" type="branch" />
            <wire x2="2864" y1="2496" y2="2496" x1="2800" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2560" type="branch" />
            <wire x2="2864" y1="2560" y2="2560" x1="2800" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2624" type="branch" />
            <wire x2="2864" y1="2624" y2="2624" x1="2800" />
        </branch>
        <branch name="Instruction(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2688" type="branch" />
            <wire x2="2864" y1="2688" y2="2688" x1="2800" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2752" type="branch" />
            <wire x2="2864" y1="2752" y2="2752" x1="2800" />
        </branch>
        <branch name="op_JAL2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2624" type="branch" />
            <wire x2="3200" y1="2624" y2="2624" x1="3120" />
        </branch>
        <instance x="2864" y="3152" name="XLXI_51" orien="R0" />
        <branch name="Instruction(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2832" type="branch" />
            <wire x2="2864" y1="2832" y2="2832" x1="2800" />
        </branch>
        <branch name="Instruction_bar(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2896" type="branch" />
            <wire x2="2864" y1="2896" y2="2896" x1="2800" />
        </branch>
        <branch name="Instruction_bar(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2960" type="branch" />
            <wire x2="2864" y1="2960" y2="2960" x1="2800" />
        </branch>
        <branch name="Instruction(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3024" type="branch" />
            <wire x2="2864" y1="3024" y2="3024" x1="2800" />
        </branch>
        <branch name="Instruction(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3088" type="branch" />
            <wire x2="2864" y1="3088" y2="3088" x1="2800" />
        </branch>
        <branch name="op_JR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2960" type="branch" />
            <wire x2="3200" y1="2960" y2="2960" x1="3120" />
        </branch>
        <branch name="Instruction(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3168" type="branch" />
            <wire x2="2864" y1="3168" y2="3168" x1="2800" />
        </branch>
        <branch name="Instruction(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3232" type="branch" />
            <wire x2="2864" y1="3232" y2="3232" x1="2800" />
        </branch>
        <branch name="Instruction(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3296" type="branch" />
            <wire x2="2864" y1="3296" y2="3296" x1="2800" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3360" type="branch" />
            <wire x2="2864" y1="3360" y2="3360" x1="2800" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3424" type="branch" />
            <wire x2="2864" y1="3424" y2="3424" x1="2800" />
        </branch>
        <instance x="2864" y="3616" name="XLXI_53" orien="R0" />
        <branch name="op_OutR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="3360" type="branch" />
            <wire x2="3200" y1="3360" y2="3360" x1="3120" />
        </branch>
        <branch name="Instruction_bar(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3488" type="branch" />
            <wire x2="2864" y1="3488" y2="3488" x1="2800" />
        </branch>
        <branch name="Instruction_bar(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3552" type="branch" />
            <wire x2="2864" y1="3552" y2="3552" x1="2800" />
        </branch>
        <branch name="Instruction(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3632" type="branch" />
            <wire x2="2864" y1="3632" y2="3632" x1="2800" />
        </branch>
        <branch name="Instruction(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3696" type="branch" />
            <wire x2="2864" y1="3696" y2="3696" x1="2800" />
        </branch>
        <branch name="Instruction(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3760" type="branch" />
            <wire x2="2864" y1="3760" y2="3760" x1="2800" />
        </branch>
        <branch name="Instruction_bar(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3824" type="branch" />
            <wire x2="2864" y1="3824" y2="3824" x1="2800" />
        </branch>
        <branch name="Instruction_bar(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3888" type="branch" />
            <wire x2="2864" y1="3888" y2="3888" x1="2800" />
        </branch>
        <instance x="2864" y="4080" name="XLXI_54" orien="R0" />
        <branch name="op_HLT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="3824" type="branch" />
            <wire x2="3200" y1="3824" y2="3824" x1="3120" />
        </branch>
        <branch name="Instruction_bar(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3952" type="branch" />
            <wire x2="2864" y1="3952" y2="3952" x1="2800" />
        </branch>
        <branch name="Instruction(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="4016" type="branch" />
            <wire x2="2864" y1="4016" y2="4016" x1="2800" />
        </branch>
        <instance x="3808" y="192" name="XLXI_55" orien="R0" />
        <branch name="op_HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="160" type="branch" />
            <wire x2="3776" y1="160" y2="160" x1="3760" />
            <wire x2="3808" y1="160" y2="160" x1="3776" />
        </branch>
        <branch name="flag_HLT">
            <wire x2="4080" y1="160" y2="160" x1="4032" />
        </branch>
        <instance x="3808" y="288" name="XLXI_56" orien="R0" />
        <branch name="op_STR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="256" type="branch" />
            <wire x2="3808" y1="256" y2="256" x1="3760" />
        </branch>
        <branch name="data_write_en">
            <wire x2="4080" y1="256" y2="256" x1="4032" />
        </branch>
        <instance x="3808" y="384" name="XLXI_57" orien="R0" />
        <branch name="op_JMP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="352" type="branch" />
            <wire x2="3808" y1="352" y2="352" x1="3760" />
        </branch>
        <branch name="flag_label_PC">
            <wire x2="4080" y1="352" y2="352" x1="4032" />
        </branch>
        <instance x="3808" y="480" name="XLXI_58" orien="R0" />
        <branch name="op_JAL2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="448" type="branch" />
            <wire x2="3808" y1="448" y2="448" x1="3760" />
        </branch>
        <branch name="flag_Rm_PC">
            <wire x2="4080" y1="448" y2="448" x1="4032" />
        </branch>
        <instance x="3808" y="576" name="XLXI_59" orien="R0" />
        <branch name="op_JR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="544" type="branch" />
            <wire x2="3808" y1="544" y2="544" x1="3760" />
        </branch>
        <branch name="flag_Rd_PC">
            <wire x2="4080" y1="544" y2="544" x1="4032" />
        </branch>
        <instance x="3840" y="1008" name="XLXI_60" orien="R0" />
        <branch name="op_BCC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="624" type="branch" />
            <wire x2="3840" y1="624" y2="624" x1="3760" />
        </branch>
        <branch name="op_BCS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="688" type="branch" />
            <wire x2="3840" y1="688" y2="688" x1="3760" />
        </branch>
        <branch name="op_BNE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="752" type="branch" />
            <wire x2="3840" y1="752" y2="752" x1="3760" />
        </branch>
        <branch name="op_BEQ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="816" type="branch" />
            <wire x2="3840" y1="816" y2="816" x1="3760" />
        </branch>
        <branch name="op_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="880" type="branch" />
            <wire x2="3840" y1="880" y2="880" x1="3760" />
        </branch>
        <branch name="op_JAL1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="944" type="branch" />
            <wire x2="3840" y1="944" y2="944" x1="3760" />
        </branch>
        <branch name="BRANCH">
            <wire x2="4160" y1="784" y2="784" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="4080" y="160" name="flag_HLT" orien="R0" />
        <iomarker fontsize="28" x="4080" y="256" name="data_write_en" orien="R0" />
        <iomarker fontsize="28" x="4080" y="352" name="flag_label_PC" orien="R0" />
        <iomarker fontsize="28" x="4080" y="448" name="flag_Rm_PC" orien="R0" />
        <iomarker fontsize="28" x="4080" y="544" name="flag_Rd_PC" orien="R0" />
        <iomarker fontsize="28" x="4160" y="784" name="BRANCH" orien="R0" />
        <branch name="op_ADC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1056" type="branch" />
            <wire x2="3808" y1="1056" y2="1056" x1="3760" />
        </branch>
        <branch name="ADC">
            <wire x2="4080" y1="1056" y2="1056" x1="4032" />
        </branch>
        <instance x="3808" y="1088" name="XLXI_61" orien="R0" />
        <iomarker fontsize="28" x="4080" y="1056" name="ADC" orien="R0" />
        <instance x="3840" y="1328" name="XLXI_62" orien="R0" />
        <branch name="op_SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1136" type="branch" />
            <wire x2="3840" y1="1136" y2="1136" x1="3760" />
        </branch>
        <branch name="op_CMP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1200" type="branch" />
            <wire x2="3840" y1="1200" y2="1200" x1="3760" />
        </branch>
        <branch name="op_SUBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1264" type="branch" />
            <wire x2="3840" y1="1264" y2="1264" x1="3760" />
        </branch>
        <branch name="SUB">
            <wire x2="4160" y1="1200" y2="1200" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="4160" y="1200" name="SUB" orien="R0" />
        <branch name="op_SBB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1376" type="branch" />
            <wire x2="3808" y1="1376" y2="1376" x1="3760" />
        </branch>
        <branch name="SBB">
            <wire x2="4080" y1="1376" y2="1376" x1="4032" />
        </branch>
        <instance x="3808" y="1408" name="XLXI_63" orien="R0" />
        <iomarker fontsize="28" x="4080" y="1376" name="SBB" orien="R0" />
        <branch name="op_JMP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1472" type="branch" />
            <wire x2="3840" y1="1472" y2="1472" x1="3760" />
        </branch>
        <branch name="op_JAL2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1536" type="branch" />
            <wire x2="3840" y1="1536" y2="1536" x1="3760" />
        </branch>
        <branch name="op_JR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1600" type="branch" />
            <wire x2="3840" y1="1600" y2="1600" x1="3760" />
        </branch>
        <branch name="JMP">
            <wire x2="4160" y1="1536" y2="1536" x1="4096" />
        </branch>
        <instance x="3840" y="1664" name="XLXI_64" orien="R0" />
        <iomarker fontsize="28" x="4160" y="1536" name="JMP" orien="R0" />
        <instance x="3840" y="1936" name="XLXI_65" orien="R0" />
        <branch name="op_LDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1680" type="branch" />
            <wire x2="3840" y1="1680" y2="1680" x1="3760" />
        </branch>
        <branch name="op_STR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1744" type="branch" />
            <wire x2="3840" y1="1744" y2="1744" x1="3760" />
        </branch>
        <branch name="op_ADDI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1808" type="branch" />
            <wire x2="3840" y1="1808" y2="1808" x1="3760" />
        </branch>
        <branch name="op_SUBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1872" type="branch" />
            <wire x2="3840" y1="1872" y2="1872" x1="3760" />
        </branch>
        <branch name="Src_ALU_B">
            <wire x2="4160" y1="1776" y2="1776" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="4160" y="1776" name="Src_ALU_B" orien="R0" />
        <branch name="op_LHI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1952" type="branch" />
            <wire x2="3840" y1="1952" y2="1952" x1="3760" />
        </branch>
        <branch name="op_STR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2016" type="branch" />
            <wire x2="3840" y1="2016" y2="2016" x1="3760" />
        </branch>
        <branch name="op_JR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2080" type="branch" />
            <wire x2="3840" y1="2080" y2="2080" x1="3760" />
        </branch>
        <branch name="Src_Read_B">
            <wire x2="4160" y1="2016" y2="2016" x1="4096" />
        </branch>
        <instance x="3840" y="2144" name="XLXI_66" orien="R0" />
        <iomarker fontsize="28" x="4160" y="2016" name="Src_Read_B" orien="R0" />
        <branch name="op_LDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2176" type="branch" />
            <wire x2="3808" y1="2176" y2="2176" x1="3760" />
        </branch>
        <branch name="flag_mem_RF">
            <wire x2="4080" y1="2176" y2="2176" x1="4032" />
        </branch>
        <instance x="3808" y="2208" name="XLXI_67" orien="R0" />
        <iomarker fontsize="28" x="4080" y="2176" name="flag_mem_RF" orien="R0" />
        <instance x="3840" y="2640" name="XLXI_69" orien="R0" />
        <branch name="op_ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2256" type="branch" />
            <wire x2="3840" y1="2256" y2="2256" x1="3760" />
        </branch>
        <branch name="op_ADC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2320" type="branch" />
            <wire x2="3840" y1="2320" y2="2320" x1="3760" />
        </branch>
        <branch name="op_SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2384" type="branch" />
            <wire x2="3840" y1="2384" y2="2384" x1="3760" />
        </branch>
        <branch name="op_SBB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2448" type="branch" />
            <wire x2="3840" y1="2448" y2="2448" x1="3760" />
        </branch>
        <branch name="op_ADDI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2512" type="branch" />
            <wire x2="3840" y1="2512" y2="2512" x1="3760" />
        </branch>
        <branch name="op_SUBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2576" type="branch" />
            <wire x2="3840" y1="2576" y2="2576" x1="3760" />
        </branch>
        <branch name="flag_ALU_RF">
            <wire x2="4160" y1="2416" y2="2416" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="4160" y="2416" name="flag_ALU_RF" orien="R0" />
        <branch name="op_MOV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2688" type="branch" />
            <wire x2="3808" y1="2688" y2="2688" x1="3760" />
        </branch>
        <branch name="flag_Rm_RF">
            <wire x2="4080" y1="2688" y2="2688" x1="4032" />
        </branch>
        <instance x="3808" y="2720" name="XLXI_71" orien="R0" />
        <iomarker fontsize="28" x="4080" y="2688" name="flag_Rm_RF" orien="R0" />
        <instance x="3840" y="2944" name="XLXI_72" orien="R0" />
        <branch name="op_JAL1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2816" type="branch" />
            <wire x2="3840" y1="2816" y2="2816" x1="3760" />
        </branch>
        <branch name="op_JAL2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2880" type="branch" />
            <wire x2="3840" y1="2880" y2="2880" x1="3760" />
        </branch>
        <branch name="flag_PC_RF">
            <wire x2="4160" y1="2848" y2="2848" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="4160" y="2848" name="flag_PC_RF" orien="R0" />
        <branch name="op_LHI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="2992" type="branch" />
            <wire x2="3808" y1="2992" y2="2992" x1="3760" />
        </branch>
        <branch name="LHI">
            <wire x2="4080" y1="2992" y2="2992" x1="4032" />
        </branch>
        <instance x="3808" y="3024" name="XLXI_75" orien="R0" />
        <iomarker fontsize="28" x="4080" y="2992" name="LHI" orien="R0" />
        <branch name="op_LLI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3088" type="branch" />
            <wire x2="3808" y1="3088" y2="3088" x1="3760" />
        </branch>
        <branch name="LLI">
            <wire x2="4080" y1="3088" y2="3088" x1="4032" />
        </branch>
        <instance x="3808" y="3120" name="XLXI_76" orien="R0" />
        <iomarker fontsize="28" x="4080" y="3088" name="LLI" orien="R0" />
        <branch name="op_LHI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3184" type="branch" />
            <wire x2="3840" y1="3184" y2="3184" x1="3760" />
        </branch>
        <branch name="op_LLI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3248" type="branch" />
            <wire x2="3840" y1="3248" y2="3248" x1="3760" />
        </branch>
        <branch name="op_LDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3312" type="branch" />
            <wire x2="3840" y1="3312" y2="3312" x1="3760" />
        </branch>
        <branch name="op_ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3376" type="branch" />
            <wire x2="3840" y1="3376" y2="3376" x1="3760" />
        </branch>
        <branch name="op_ADC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3440" type="branch" />
            <wire x2="3840" y1="3440" y2="3440" x1="3760" />
        </branch>
        <branch name="op_SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3504" type="branch" />
            <wire x2="3840" y1="3504" y2="3504" x1="3760" />
        </branch>
        <branch name="op_SBB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3568" type="branch" />
            <wire x2="3840" y1="3568" y2="3568" x1="3760" />
        </branch>
        <branch name="op_ADDI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3632" type="branch" />
            <wire x2="3840" y1="3632" y2="3632" x1="3760" />
        </branch>
        <branch name="op_SUBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3696" type="branch" />
            <wire x2="3840" y1="3696" y2="3696" x1="3760" />
        </branch>
        <branch name="op_MOV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3760" type="branch" />
            <wire x2="3840" y1="3760" y2="3760" x1="3760" />
        </branch>
        <branch name="op_JAL1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3824" type="branch" />
            <wire x2="3840" y1="3824" y2="3824" x1="3760" />
        </branch>
        <branch name="op_JAL2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="3888" type="branch" />
            <wire x2="3840" y1="3888" y2="3888" x1="3760" />
        </branch>
        <branch name="RF_write_en">
            <wire x2="4160" y1="3536" y2="3536" x1="4096" />
        </branch>
        <instance x="3840" y="3952" name="XLXI_73" orien="R0" />
        <iomarker fontsize="28" x="4160" y="3536" name="RF_write_en" orien="R0" />
        <branch name="op_OutR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="4000" type="branch" />
            <wire x2="3808" y1="4000" y2="4000" x1="3760" />
        </branch>
        <branch name="flag_OutR">
            <wire x2="4080" y1="4000" y2="4000" x1="4032" />
        </branch>
        <instance x="3808" y="4032" name="XLXI_80" orien="R0" />
        <iomarker fontsize="28" x="4080" y="4000" name="flag_OutR" orien="R0" />
    </sheet>
</drawing>