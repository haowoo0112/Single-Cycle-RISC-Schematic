<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3(15:0)" />
        <signal name="imm(15:0)" />
        <signal name="imm(15:5)" />
        <signal name="imm(4:0)" />
        <signal name="Y(15:0)" />
        <signal name="Z" />
        <signal name="N" />
        <signal name="C" />
        <signal name="Read_Addr_A(2:0)" />
        <signal name="Read_Addr_B(2:0)" />
        <signal name="Write_Data(15:0)" />
        <signal name="Write_Addr(2:0)" />
        <signal name="Write_En" />
        <signal name="clk" />
        <signal name="ALU_Operator" />
        <signal name="Src_ALU_B" />
        <signal name="XLXN_45(5:15)" />
        <signal name="imm5(4:0)" />
        <signal name="V" />
        <signal name="XLXN_46(15:0)" />
        <signal name="XLXN_47(15:0)" />
        <signal name="OutA(15:0)" />
        <signal name="OutB(15:0)" />
        <port polarity="Output" name="Y(15:0)" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="N" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="Read_Addr_A(2:0)" />
        <port polarity="Input" name="Read_Addr_B(2:0)" />
        <port polarity="Input" name="Write_Data(15:0)" />
        <port polarity="Input" name="Write_Addr(2:0)" />
        <port polarity="Input" name="Write_En" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="ALU_Operator" />
        <port polarity="Input" name="Src_ALU_B" />
        <port polarity="Input" name="imm5(4:0)" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="OutA(15:0)" />
        <port polarity="Output" name="OutB(15:0)" />
        <blockdef name="register_file_16_bit">
            <timestamp>2022-9-12T2:42:50</timestamp>
            <rect width="352" x="64" y="-384" height="384" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <rect width="64" x="416" y="-364" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <blockdef name="comple_adder_16bit_CC">
            <timestamp>2022-9-23T8:33:47</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="register_file_16_bit" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_46(15:0)" name="OutA(15:0)" />
            <blockpin signalname="XLXN_47(15:0)" name="OutB(15:0)" />
            <blockpin signalname="Read_Addr_A(2:0)" name="Read_Addr_A(2:0)" />
            <blockpin signalname="Read_Addr_B(2:0)" name="Read_Addr_B(2:0)" />
            <blockpin signalname="Write_Addr(2:0)" name="Write_Addr(2:0)" />
            <blockpin signalname="Write_Data(15:0)" name="Write_Data(15:0)" />
            <blockpin signalname="Write_En" name="Write_En" />
        </block>
        <block symbolname="multiplexer_2_to_1_16_bit" name="XLXI_2">
            <blockpin signalname="XLXN_47(15:0)" name="I0(15:0)" />
            <blockpin signalname="imm(15:0)" name="I1(15:0)" />
            <blockpin signalname="Src_ALU_B" name="S" />
            <blockpin signalname="XLXN_3(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_31(5:15)">
            <blockpin signalname="XLXN_45(5:15)" name="I" />
            <blockpin signalname="imm(15:5)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_32(5:15)">
            <blockpin signalname="XLXN_45(5:15)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_33(0:4)">
            <blockpin signalname="imm5(4:0)" name="I" />
            <blockpin signalname="imm(4:0)" name="O" />
        </block>
        <block symbolname="comple_adder_16bit_CC" name="XLXI_34">
            <blockpin signalname="XLXN_46(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="B(15:0)" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="N" name="N" />
            <blockpin signalname="ALU_Operator" name="S" />
            <blockpin signalname="V" name="V" />
            <blockpin signalname="Y(15:0)" name="Y(15:0)" />
            <blockpin signalname="Z" name="Z" />
        </block>
        <block symbolname="buf" name="XLXI_35(15:0)">
            <blockpin signalname="XLXN_47(15:0)" name="I" />
            <blockpin signalname="OutB(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36(15:0)">
            <blockpin signalname="XLXN_46(15:0)" name="I" />
            <blockpin signalname="OutA(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1312" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1312" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3(15:0)">
            <wire x2="1952" y1="1024" y2="1024" x1="1696" />
        </branch>
        <branch name="imm(15:0)">
            <wire x2="1312" y1="1024" y2="1024" x1="1248" />
            <wire x2="1248" y1="1024" y2="1184" x1="1248" />
            <wire x2="1248" y1="1184" y2="1296" x1="1248" />
        </branch>
        <bustap x2="1152" y1="1184" y2="1184" x1="1248" />
        <bustap x2="1152" y1="1296" y2="1296" x1="1248" />
        <branch name="imm(15:5)">
            <wire x2="1136" y1="1520" y2="1520" x1="1056" />
            <wire x2="1152" y1="1184" y2="1184" x1="1088" />
            <wire x2="1088" y1="1184" y2="1200" x1="1088" />
            <wire x2="1136" y1="1200" y2="1200" x1="1088" />
            <wire x2="1136" y1="1200" y2="1520" x1="1136" />
        </branch>
        <branch name="imm(4:0)">
            <wire x2="1088" y1="1392" y2="1392" x1="1056" />
            <wire x2="1152" y1="1296" y2="1296" x1="1088" />
            <wire x2="1088" y1="1296" y2="1392" x1="1088" />
        </branch>
        <branch name="Y(15:0)">
            <wire x2="2464" y1="960" y2="960" x1="2336" />
        </branch>
        <branch name="Z">
            <wire x2="2464" y1="1024" y2="1024" x1="2336" />
        </branch>
        <branch name="N">
            <wire x2="2464" y1="1088" y2="1088" x1="2336" />
        </branch>
        <branch name="C">
            <wire x2="2464" y1="1152" y2="1152" x1="2336" />
        </branch>
        <branch name="Read_Addr_A(2:0)">
            <wire x2="560" y1="960" y2="960" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="960" name="Read_Addr_A(2:0)" orien="R180" />
        <branch name="Read_Addr_B(2:0)">
            <wire x2="560" y1="1024" y2="1024" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1024" name="Read_Addr_B(2:0)" orien="R180" />
        <branch name="Write_Data(15:0)">
            <wire x2="560" y1="1088" y2="1088" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1088" name="Write_Data(15:0)" orien="R180" />
        <branch name="Write_Addr(2:0)">
            <wire x2="560" y1="1152" y2="1152" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1152" name="Write_Addr(2:0)" orien="R180" />
        <branch name="Write_En">
            <wire x2="560" y1="1216" y2="1216" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1216" name="Write_En" orien="R180" />
        <branch name="clk">
            <wire x2="560" y1="1280" y2="1280" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1280" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2464" y="960" name="Y(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1024" name="Z" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1088" name="N" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1152" name="C" orien="R0" />
        <branch name="ALU_Operator">
            <wire x2="1952" y1="1088" y2="1088" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1088" name="ALU_Operator" orien="R180" />
        <branch name="Src_ALU_B">
            <wire x2="1312" y1="1152" y2="1152" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1152" name="Src_ALU_B" orien="R180" />
        <instance x="832" y="1552" name="XLXI_31(5:15)" orien="R0" />
        <branch name="XLXN_45(5:15)">
            <wire x2="832" y1="1520" y2="1552" x1="832" />
        </branch>
        <instance x="768" y="1680" name="XLXI_32(5:15)" orien="R0" />
        <instance x="832" y="1424" name="XLXI_33(0:4)" orien="R0" />
        <branch name="imm5(4:0)">
            <wire x2="832" y1="1392" y2="1392" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1392" name="imm5(4:0)" orien="R180" />
        <instance x="1952" y="1248" name="XLXI_34" orien="R0">
        </instance>
        <branch name="V">
            <wire x2="2464" y1="1216" y2="1216" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1216" name="V" orien="R0" />
        <instance x="1344" y="784" name="XLXI_35(15:0)" orien="R0" />
        <instance x="1344" y="688" name="XLXI_36(15:0)" orien="R0" />
        <branch name="XLXN_46(15:0)">
            <wire x2="1104" y1="960" y2="960" x1="1040" />
            <wire x2="1952" y1="960" y2="960" x1="1104" />
            <wire x2="1344" y1="656" y2="656" x1="1104" />
            <wire x2="1104" y1="656" y2="960" x1="1104" />
        </branch>
        <branch name="XLXN_47(15:0)">
            <wire x2="1136" y1="1024" y2="1024" x1="1040" />
            <wire x2="1168" y1="1024" y2="1024" x1="1136" />
            <wire x2="1168" y1="1024" y2="1088" x1="1168" />
            <wire x2="1312" y1="1088" y2="1088" x1="1168" />
            <wire x2="1344" y1="752" y2="752" x1="1136" />
            <wire x2="1136" y1="752" y2="1024" x1="1136" />
        </branch>
        <branch name="OutA(15:0)">
            <wire x2="1648" y1="656" y2="656" x1="1568" />
        </branch>
        <branch name="OutB(15:0)">
            <wire x2="1648" y1="752" y2="752" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1648" y="656" name="OutA(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1648" y="752" name="OutB(15:0)" orien="R0" />
    </sheet>
</drawing>