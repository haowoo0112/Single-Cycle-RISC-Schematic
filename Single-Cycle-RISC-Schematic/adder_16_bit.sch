<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="A(8)" />
        <signal name="A(9)" />
        <signal name="A(10)" />
        <signal name="A(11)" />
        <signal name="A(12)" />
        <signal name="A(13)" />
        <signal name="A(14)" />
        <signal name="A(15)" />
        <signal name="B(15:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="B(8)" />
        <signal name="B(9)" />
        <signal name="B(10)" />
        <signal name="B(11)" />
        <signal name="B(12)" />
        <signal name="B(13)" />
        <signal name="B(14)" />
        <signal name="B(15)" />
        <signal name="S(15:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="S(8)" />
        <signal name="S(9)" />
        <signal name="S(10)" />
        <signal name="S(11)" />
        <signal name="S(12)" />
        <signal name="S(13)" />
        <signal name="S(15)" />
        <signal name="S(14)" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_244" />
        <signal name="XLXN_245" />
        <signal name="XLXN_246" />
        <signal name="XLXN_247" />
        <signal name="XLXN_248" />
        <signal name="XLXN_249" />
        <signal name="XLXN_250" />
        <signal name="XLXN_251" />
        <signal name="XLXN_252" />
        <signal name="Cout" />
        <signal name="Cin" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Cin" />
        <blockdef name="full_adder">
            <timestamp>2022-9-10T3:20:27</timestamp>
            <rect width="192" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
            <line x2="320" y1="-160" y2="-160" x1="256" />
        </blockdef>
        <block symbolname="full_adder" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="XLXN_238" name="Cout" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_238" name="Cin" />
            <blockpin signalname="XLXN_239" name="Cout" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_8">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_239" name="Cin" />
            <blockpin signalname="XLXN_240" name="Cout" />
            <blockpin signalname="S(2)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_9">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_240" name="Cin" />
            <blockpin signalname="XLXN_241" name="Cout" />
            <blockpin signalname="S(3)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_12">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="XLXN_241" name="Cin" />
            <blockpin signalname="XLXN_242" name="Cout" />
            <blockpin signalname="S(4)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_13">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="XLXN_242" name="Cin" />
            <blockpin signalname="XLXN_243" name="Cout" />
            <blockpin signalname="S(5)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_14">
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="XLXN_243" name="Cin" />
            <blockpin signalname="XLXN_244" name="Cout" />
            <blockpin signalname="S(6)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_15">
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin signalname="XLXN_244" name="Cin" />
            <blockpin signalname="XLXN_245" name="Cout" />
            <blockpin signalname="S(7)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_16">
            <blockpin signalname="A(8)" name="A" />
            <blockpin signalname="B(8)" name="B" />
            <blockpin signalname="XLXN_245" name="Cin" />
            <blockpin signalname="XLXN_246" name="Cout" />
            <blockpin signalname="S(8)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_17">
            <blockpin signalname="A(9)" name="A" />
            <blockpin signalname="B(9)" name="B" />
            <blockpin signalname="XLXN_246" name="Cin" />
            <blockpin signalname="XLXN_247" name="Cout" />
            <blockpin signalname="S(9)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_18">
            <blockpin signalname="A(10)" name="A" />
            <blockpin signalname="B(10)" name="B" />
            <blockpin signalname="XLXN_247" name="Cin" />
            <blockpin signalname="XLXN_248" name="Cout" />
            <blockpin signalname="S(10)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_19">
            <blockpin signalname="A(11)" name="A" />
            <blockpin signalname="B(11)" name="B" />
            <blockpin signalname="XLXN_248" name="Cin" />
            <blockpin signalname="XLXN_249" name="Cout" />
            <blockpin signalname="S(11)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_20">
            <blockpin signalname="A(12)" name="A" />
            <blockpin signalname="B(12)" name="B" />
            <blockpin signalname="XLXN_249" name="Cin" />
            <blockpin signalname="XLXN_250" name="Cout" />
            <blockpin signalname="S(12)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_21">
            <blockpin signalname="A(13)" name="A" />
            <blockpin signalname="B(13)" name="B" />
            <blockpin signalname="XLXN_250" name="Cin" />
            <blockpin signalname="XLXN_251" name="Cout" />
            <blockpin signalname="S(13)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_22">
            <blockpin signalname="A(14)" name="A" />
            <blockpin signalname="B(14)" name="B" />
            <blockpin signalname="XLXN_251" name="Cin" />
            <blockpin signalname="XLXN_252" name="Cout" />
            <blockpin signalname="S(14)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_23">
            <blockpin signalname="A(15)" name="A" />
            <blockpin signalname="B(15)" name="B" />
            <blockpin signalname="XLXN_252" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="S(15)" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="80" y="160" name="A(15:0)" orien="R270" />
        <bustap x2="176" y1="176" y2="176" x1="80" />
        <bustap x2="176" y1="208" y2="208" x1="80" />
        <bustap x2="176" y1="240" y2="240" x1="80" />
        <bustap x2="176" y1="272" y2="272" x1="80" />
        <bustap x2="176" y1="304" y2="304" x1="80" />
        <bustap x2="176" y1="336" y2="336" x1="80" />
        <bustap x2="176" y1="368" y2="368" x1="80" />
        <bustap x2="176" y1="400" y2="400" x1="80" />
        <bustap x2="176" y1="496" y2="496" x1="80" />
        <bustap x2="176" y1="528" y2="528" x1="80" />
        <bustap x2="176" y1="560" y2="560" x1="80" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="176" type="branch" />
            <wire x2="208" y1="176" y2="176" x1="176" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="208" type="branch" />
            <wire x2="208" y1="208" y2="208" x1="176" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="240" type="branch" />
            <wire x2="208" y1="240" y2="240" x1="176" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="272" type="branch" />
            <wire x2="208" y1="272" y2="272" x1="176" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="304" type="branch" />
            <wire x2="208" y1="304" y2="304" x1="176" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="336" type="branch" />
            <wire x2="208" y1="336" y2="336" x1="176" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="368" type="branch" />
            <wire x2="208" y1="368" y2="368" x1="176" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="400" type="branch" />
            <wire x2="208" y1="400" y2="400" x1="176" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="432" type="branch" />
            <wire x2="208" y1="432" y2="432" x1="176" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="464" type="branch" />
            <wire x2="208" y1="464" y2="464" x1="176" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="496" type="branch" />
            <wire x2="208" y1="496" y2="496" x1="176" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="528" type="branch" />
            <wire x2="208" y1="528" y2="528" x1="176" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="560" type="branch" />
            <wire x2="208" y1="560" y2="560" x1="176" />
        </branch>
        <bustap x2="176" y1="464" y2="464" x1="80" />
        <bustap x2="176" y1="432" y2="432" x1="80" />
        <branch name="A(15:0)">
            <wire x2="80" y1="160" y2="176" x1="80" />
            <wire x2="80" y1="176" y2="208" x1="80" />
            <wire x2="80" y1="208" y2="240" x1="80" />
            <wire x2="80" y1="240" y2="272" x1="80" />
            <wire x2="80" y1="272" y2="304" x1="80" />
            <wire x2="80" y1="304" y2="336" x1="80" />
            <wire x2="80" y1="336" y2="368" x1="80" />
            <wire x2="80" y1="368" y2="400" x1="80" />
            <wire x2="80" y1="400" y2="432" x1="80" />
            <wire x2="80" y1="432" y2="464" x1="80" />
            <wire x2="80" y1="464" y2="496" x1="80" />
            <wire x2="80" y1="496" y2="528" x1="80" />
            <wire x2="80" y1="528" y2="560" x1="80" />
            <wire x2="80" y1="560" y2="592" x1="80" />
            <wire x2="80" y1="592" y2="624" x1="80" />
            <wire x2="80" y1="624" y2="672" x1="80" />
        </branch>
        <bustap x2="176" y1="592" y2="592" x1="80" />
        <bustap x2="176" y1="624" y2="624" x1="80" />
        <bustap x2="176" y1="672" y2="672" x1="80" />
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="592" type="branch" />
            <wire x2="208" y1="592" y2="592" x1="176" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="624" type="branch" />
            <wire x2="208" y1="624" y2="624" x1="176" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="672" type="branch" />
            <wire x2="208" y1="672" y2="672" x1="176" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="80" y1="864" y2="880" x1="80" />
            <wire x2="80" y1="880" y2="912" x1="80" />
            <wire x2="80" y1="912" y2="944" x1="80" />
            <wire x2="80" y1="944" y2="976" x1="80" />
            <wire x2="80" y1="976" y2="1008" x1="80" />
            <wire x2="80" y1="1008" y2="1040" x1="80" />
            <wire x2="80" y1="1040" y2="1072" x1="80" />
            <wire x2="80" y1="1072" y2="1104" x1="80" />
            <wire x2="80" y1="1104" y2="1136" x1="80" />
            <wire x2="80" y1="1136" y2="1168" x1="80" />
            <wire x2="80" y1="1168" y2="1200" x1="80" />
            <wire x2="80" y1="1200" y2="1232" x1="80" />
            <wire x2="80" y1="1232" y2="1264" x1="80" />
            <wire x2="80" y1="1264" y2="1296" x1="80" />
            <wire x2="80" y1="1296" y2="1328" x1="80" />
            <wire x2="80" y1="1328" y2="1376" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="864" name="B(15:0)" orien="R270" />
        <bustap x2="176" y1="880" y2="880" x1="80" />
        <bustap x2="176" y1="912" y2="912" x1="80" />
        <bustap x2="176" y1="944" y2="944" x1="80" />
        <bustap x2="176" y1="976" y2="976" x1="80" />
        <bustap x2="176" y1="1008" y2="1008" x1="80" />
        <bustap x2="176" y1="1040" y2="1040" x1="80" />
        <bustap x2="176" y1="1072" y2="1072" x1="80" />
        <bustap x2="176" y1="1104" y2="1104" x1="80" />
        <bustap x2="176" y1="1136" y2="1136" x1="80" />
        <bustap x2="176" y1="1168" y2="1168" x1="80" />
        <bustap x2="176" y1="1200" y2="1200" x1="80" />
        <bustap x2="176" y1="1232" y2="1232" x1="80" />
        <bustap x2="176" y1="1264" y2="1264" x1="80" />
        <bustap x2="176" y1="1296" y2="1296" x1="80" />
        <bustap x2="176" y1="1328" y2="1328" x1="80" />
        <bustap x2="176" y1="1376" y2="1376" x1="80" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="880" type="branch" />
            <wire x2="208" y1="880" y2="880" x1="176" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="912" type="branch" />
            <wire x2="208" y1="912" y2="912" x1="176" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="944" type="branch" />
            <wire x2="208" y1="944" y2="944" x1="176" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="976" type="branch" />
            <wire x2="208" y1="976" y2="976" x1="176" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1008" type="branch" />
            <wire x2="208" y1="1008" y2="1008" x1="176" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1040" type="branch" />
            <wire x2="208" y1="1040" y2="1040" x1="176" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1072" type="branch" />
            <wire x2="208" y1="1072" y2="1072" x1="176" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1104" type="branch" />
            <wire x2="208" y1="1104" y2="1104" x1="176" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1136" type="branch" />
            <wire x2="208" y1="1136" y2="1136" x1="176" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1168" type="branch" />
            <wire x2="208" y1="1168" y2="1168" x1="176" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1200" type="branch" />
            <wire x2="208" y1="1200" y2="1200" x1="176" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1232" type="branch" />
            <wire x2="208" y1="1232" y2="1232" x1="176" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1264" type="branch" />
            <wire x2="208" y1="1264" y2="1264" x1="176" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1296" type="branch" />
            <wire x2="208" y1="1296" y2="1296" x1="176" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1328" type="branch" />
            <wire x2="208" y1="1328" y2="1328" x1="176" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1376" type="branch" />
            <wire x2="208" y1="1376" y2="1376" x1="176" />
        </branch>
        <instance x="528" y="704" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="544" type="branch" />
            <wire x2="528" y1="544" y2="544" x1="496" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="608" type="branch" />
            <wire x2="528" y1="608" y2="608" x1="496" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="544" type="branch" />
            <wire x2="896" y1="544" y2="544" x1="848" />
        </branch>
        <instance x="1152" y="704" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="544" type="branch" />
            <wire x2="1152" y1="544" y2="544" x1="1120" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="608" type="branch" />
            <wire x2="1152" y1="608" y2="608" x1="1120" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="544" type="branch" />
            <wire x2="1520" y1="544" y2="544" x1="1472" />
        </branch>
        <instance x="1792" y="704" name="XLXI_8" orien="R0">
        </instance>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="544" type="branch" />
            <wire x2="1792" y1="544" y2="544" x1="1760" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="608" type="branch" />
            <wire x2="1792" y1="608" y2="608" x1="1760" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="544" type="branch" />
            <wire x2="2160" y1="544" y2="544" x1="2112" />
        </branch>
        <instance x="2416" y="704" name="XLXI_9" orien="R0">
        </instance>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="544" type="branch" />
            <wire x2="2416" y1="544" y2="544" x1="2384" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="608" type="branch" />
            <wire x2="2416" y1="608" y2="608" x1="2384" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="544" type="branch" />
            <wire x2="2784" y1="544" y2="544" x1="2736" />
        </branch>
        <instance x="528" y="1184" name="XLXI_12" orien="R0">
        </instance>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1024" type="branch" />
            <wire x2="528" y1="1024" y2="1024" x1="496" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1088" type="branch" />
            <wire x2="528" y1="1088" y2="1088" x1="496" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1024" type="branch" />
            <wire x2="896" y1="1024" y2="1024" x1="848" />
        </branch>
        <instance x="1152" y="1184" name="XLXI_13" orien="R0">
        </instance>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1024" type="branch" />
            <wire x2="1152" y1="1024" y2="1024" x1="1120" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1088" type="branch" />
            <wire x2="1152" y1="1088" y2="1088" x1="1120" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1024" type="branch" />
            <wire x2="1520" y1="1024" y2="1024" x1="1472" />
        </branch>
        <instance x="1792" y="1184" name="XLXI_14" orien="R0">
        </instance>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1024" type="branch" />
            <wire x2="1792" y1="1024" y2="1024" x1="1760" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1088" type="branch" />
            <wire x2="1792" y1="1088" y2="1088" x1="1760" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1024" type="branch" />
            <wire x2="2160" y1="1024" y2="1024" x1="2112" />
        </branch>
        <instance x="2416" y="1184" name="XLXI_15" orien="R0">
        </instance>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1024" type="branch" />
            <wire x2="2416" y1="1024" y2="1024" x1="2384" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1088" type="branch" />
            <wire x2="2416" y1="1088" y2="1088" x1="2384" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1024" type="branch" />
            <wire x2="2784" y1="1024" y2="1024" x1="2736" />
        </branch>
        <instance x="528" y="1584" name="XLXI_16" orien="R0">
        </instance>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1424" type="branch" />
            <wire x2="528" y1="1424" y2="1424" x1="496" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1488" type="branch" />
            <wire x2="528" y1="1488" y2="1488" x1="496" />
        </branch>
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1424" type="branch" />
            <wire x2="896" y1="1424" y2="1424" x1="848" />
        </branch>
        <instance x="1152" y="1584" name="XLXI_17" orien="R0">
        </instance>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1424" type="branch" />
            <wire x2="1152" y1="1424" y2="1424" x1="1120" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1488" type="branch" />
            <wire x2="1152" y1="1488" y2="1488" x1="1120" />
        </branch>
        <branch name="S(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1424" type="branch" />
            <wire x2="1520" y1="1424" y2="1424" x1="1472" />
        </branch>
        <instance x="1792" y="1584" name="XLXI_18" orien="R0">
        </instance>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1424" type="branch" />
            <wire x2="1792" y1="1424" y2="1424" x1="1760" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1488" type="branch" />
            <wire x2="1792" y1="1488" y2="1488" x1="1760" />
        </branch>
        <branch name="S(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1424" type="branch" />
            <wire x2="2160" y1="1424" y2="1424" x1="2112" />
        </branch>
        <instance x="2416" y="1584" name="XLXI_19" orien="R0">
        </instance>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1424" type="branch" />
            <wire x2="2416" y1="1424" y2="1424" x1="2384" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1488" type="branch" />
            <wire x2="2416" y1="1488" y2="1488" x1="2384" />
        </branch>
        <branch name="S(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1424" type="branch" />
            <wire x2="2784" y1="1424" y2="1424" x1="2736" />
        </branch>
        <instance x="528" y="1984" name="XLXI_20" orien="R0">
        </instance>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1824" type="branch" />
            <wire x2="528" y1="1824" y2="1824" x1="496" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1888" type="branch" />
            <wire x2="528" y1="1888" y2="1888" x1="496" />
        </branch>
        <branch name="S(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1824" type="branch" />
            <wire x2="896" y1="1824" y2="1824" x1="848" />
        </branch>
        <instance x="1152" y="1984" name="XLXI_21" orien="R0">
        </instance>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1824" type="branch" />
            <wire x2="1152" y1="1824" y2="1824" x1="1120" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1888" type="branch" />
            <wire x2="1152" y1="1888" y2="1888" x1="1120" />
        </branch>
        <branch name="S(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1824" type="branch" />
            <wire x2="1520" y1="1824" y2="1824" x1="1472" />
        </branch>
        <instance x="1792" y="1984" name="XLXI_22" orien="R0">
        </instance>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1824" type="branch" />
            <wire x2="1792" y1="1824" y2="1824" x1="1760" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1888" type="branch" />
            <wire x2="1792" y1="1888" y2="1888" x1="1760" />
        </branch>
        <branch name="S(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1824" type="branch" />
            <wire x2="2160" y1="1824" y2="1824" x1="2112" />
        </branch>
        <instance x="2416" y="1984" name="XLXI_23" orien="R0">
        </instance>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1824" type="branch" />
            <wire x2="2416" y1="1824" y2="1824" x1="2384" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1888" type="branch" />
            <wire x2="2416" y1="1888" y2="1888" x1="2384" />
        </branch>
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1824" type="branch" />
            <wire x2="2784" y1="1824" y2="1824" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="80" y="1584" name="S(15:0)" orien="R270" />
        <bustap x2="176" y1="1600" y2="1600" x1="80" />
        <bustap x2="176" y1="1632" y2="1632" x1="80" />
        <bustap x2="176" y1="1664" y2="1664" x1="80" />
        <bustap x2="176" y1="1696" y2="1696" x1="80" />
        <bustap x2="176" y1="1728" y2="1728" x1="80" />
        <bustap x2="176" y1="1760" y2="1760" x1="80" />
        <bustap x2="176" y1="1792" y2="1792" x1="80" />
        <bustap x2="176" y1="1824" y2="1824" x1="80" />
        <bustap x2="176" y1="1856" y2="1856" x1="80" />
        <bustap x2="176" y1="1888" y2="1888" x1="80" />
        <bustap x2="176" y1="1920" y2="1920" x1="80" />
        <bustap x2="176" y1="1952" y2="1952" x1="80" />
        <bustap x2="176" y1="1984" y2="1984" x1="80" />
        <bustap x2="176" y1="2016" y2="2016" x1="80" />
        <branch name="S(15:0)">
            <wire x2="80" y1="1584" y2="1600" x1="80" />
            <wire x2="80" y1="1600" y2="1632" x1="80" />
            <wire x2="80" y1="1632" y2="1664" x1="80" />
            <wire x2="80" y1="1664" y2="1696" x1="80" />
            <wire x2="80" y1="1696" y2="1728" x1="80" />
            <wire x2="80" y1="1728" y2="1760" x1="80" />
            <wire x2="80" y1="1760" y2="1792" x1="80" />
            <wire x2="80" y1="1792" y2="1824" x1="80" />
            <wire x2="80" y1="1824" y2="1856" x1="80" />
            <wire x2="80" y1="1856" y2="1888" x1="80" />
            <wire x2="80" y1="1888" y2="1920" x1="80" />
            <wire x2="80" y1="1920" y2="1952" x1="80" />
            <wire x2="80" y1="1952" y2="1984" x1="80" />
            <wire x2="80" y1="1984" y2="2016" x1="80" />
            <wire x2="80" y1="2016" y2="2048" x1="80" />
            <wire x2="80" y1="2048" y2="2096" x1="80" />
        </branch>
        <bustap x2="176" y1="2096" y2="2096" x1="80" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1600" type="branch" />
            <wire x2="208" y1="1600" y2="1600" x1="176" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1632" type="branch" />
            <wire x2="208" y1="1632" y2="1632" x1="176" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1664" type="branch" />
            <wire x2="208" y1="1664" y2="1664" x1="176" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1696" type="branch" />
            <wire x2="208" y1="1696" y2="1696" x1="176" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1728" type="branch" />
            <wire x2="208" y1="1728" y2="1728" x1="176" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1760" type="branch" />
            <wire x2="208" y1="1760" y2="1760" x1="176" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1792" type="branch" />
            <wire x2="208" y1="1792" y2="1792" x1="176" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1824" type="branch" />
            <wire x2="208" y1="1824" y2="1824" x1="176" />
        </branch>
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1856" type="branch" />
            <wire x2="208" y1="1856" y2="1856" x1="176" />
        </branch>
        <branch name="S(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1888" type="branch" />
            <wire x2="208" y1="1888" y2="1888" x1="176" />
        </branch>
        <branch name="S(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1920" type="branch" />
            <wire x2="208" y1="1920" y2="1920" x1="176" />
        </branch>
        <branch name="S(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1952" type="branch" />
            <wire x2="208" y1="1952" y2="1952" x1="176" />
        </branch>
        <branch name="S(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1984" type="branch" />
            <wire x2="208" y1="1984" y2="1984" x1="176" />
        </branch>
        <branch name="S(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2016" type="branch" />
            <wire x2="208" y1="2016" y2="2016" x1="176" />
        </branch>
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2096" type="branch" />
            <wire x2="208" y1="2096" y2="2096" x1="176" />
        </branch>
        <bustap x2="176" y1="2048" y2="2048" x1="80" />
        <branch name="S(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2048" type="branch" />
            <wire x2="208" y1="2048" y2="2048" x1="176" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="992" y1="608" y2="608" x1="848" />
            <wire x2="992" y1="608" y2="672" x1="992" />
            <wire x2="1152" y1="672" y2="672" x1="992" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="1632" y1="608" y2="608" x1="1472" />
            <wire x2="1632" y1="608" y2="672" x1="1632" />
            <wire x2="1792" y1="672" y2="672" x1="1632" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="2256" y1="608" y2="608" x1="2112" />
            <wire x2="2256" y1="608" y2="672" x1="2256" />
            <wire x2="2416" y1="672" y2="672" x1="2256" />
        </branch>
        <branch name="XLXN_241">
            <wire x2="2816" y1="816" y2="816" x1="464" />
            <wire x2="464" y1="816" y2="1152" x1="464" />
            <wire x2="528" y1="1152" y2="1152" x1="464" />
            <wire x2="2816" y1="608" y2="608" x1="2736" />
            <wire x2="2816" y1="608" y2="816" x1="2816" />
        </branch>
        <branch name="XLXN_242">
            <wire x2="992" y1="1088" y2="1088" x1="848" />
            <wire x2="992" y1="1088" y2="1152" x1="992" />
            <wire x2="1152" y1="1152" y2="1152" x1="992" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="1632" y1="1088" y2="1088" x1="1472" />
            <wire x2="1632" y1="1088" y2="1152" x1="1632" />
            <wire x2="1792" y1="1152" y2="1152" x1="1632" />
        </branch>
        <branch name="XLXN_244">
            <wire x2="2256" y1="1088" y2="1088" x1="2112" />
            <wire x2="2256" y1="1088" y2="1152" x1="2256" />
            <wire x2="2416" y1="1152" y2="1152" x1="2256" />
        </branch>
        <branch name="XLXN_245">
            <wire x2="464" y1="1328" y2="1552" x1="464" />
            <wire x2="528" y1="1552" y2="1552" x1="464" />
            <wire x2="2816" y1="1328" y2="1328" x1="464" />
            <wire x2="2816" y1="1088" y2="1088" x1="2736" />
            <wire x2="2816" y1="1088" y2="1328" x1="2816" />
        </branch>
        <branch name="XLXN_246">
            <wire x2="992" y1="1488" y2="1488" x1="848" />
            <wire x2="992" y1="1488" y2="1552" x1="992" />
            <wire x2="1152" y1="1552" y2="1552" x1="992" />
        </branch>
        <branch name="XLXN_247">
            <wire x2="1632" y1="1488" y2="1488" x1="1472" />
            <wire x2="1632" y1="1488" y2="1552" x1="1632" />
            <wire x2="1792" y1="1552" y2="1552" x1="1632" />
        </branch>
        <branch name="XLXN_248">
            <wire x2="2256" y1="1488" y2="1488" x1="2112" />
            <wire x2="2256" y1="1488" y2="1552" x1="2256" />
            <wire x2="2416" y1="1552" y2="1552" x1="2256" />
        </branch>
        <branch name="XLXN_249">
            <wire x2="2816" y1="1664" y2="1664" x1="464" />
            <wire x2="464" y1="1664" y2="1952" x1="464" />
            <wire x2="528" y1="1952" y2="1952" x1="464" />
            <wire x2="2816" y1="1488" y2="1488" x1="2736" />
            <wire x2="2816" y1="1488" y2="1664" x1="2816" />
        </branch>
        <branch name="XLXN_250">
            <wire x2="992" y1="1888" y2="1888" x1="848" />
            <wire x2="992" y1="1888" y2="1952" x1="992" />
            <wire x2="1152" y1="1952" y2="1952" x1="992" />
        </branch>
        <branch name="XLXN_251">
            <wire x2="1632" y1="1888" y2="1888" x1="1472" />
            <wire x2="1632" y1="1888" y2="1952" x1="1632" />
            <wire x2="1792" y1="1952" y2="1952" x1="1632" />
        </branch>
        <branch name="XLXN_252">
            <wire x2="2256" y1="1888" y2="1888" x1="2112" />
            <wire x2="2256" y1="1888" y2="1952" x1="2256" />
            <wire x2="2416" y1="1952" y2="1952" x1="2256" />
        </branch>
        <branch name="Cout">
            <wire x2="2768" y1="1888" y2="1888" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1888" name="Cout" orien="R0" />
        <branch name="Cin">
            <wire x2="528" y1="672" y2="672" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="672" name="Cin" orien="R180" />
    </sheet>
</drawing>