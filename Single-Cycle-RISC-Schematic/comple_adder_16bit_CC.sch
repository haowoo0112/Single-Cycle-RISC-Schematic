<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="S" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(6)" />
        <signal name="Y(7)" />
        <signal name="Y(8)" />
        <signal name="Y(9)" />
        <signal name="Y(10)" />
        <signal name="Y(11)" />
        <signal name="Y(12)" />
        <signal name="Y(13)" />
        <signal name="Y(14)" />
        <signal name="Y(15)" />
        <signal name="Z" />
        <signal name="XLXN_25" />
        <signal name="V" />
        <signal name="Y(15:0)" />
        <signal name="C" />
        <signal name="XLXN_33" />
        <signal name="N" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="Y(15:0)" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="N" />
        <blockdef name="two_comple_adder_16bit">
            <timestamp>2022-9-10T15:54:48</timestamp>
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
        <blockdef name="nor16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-592" y2="-1024" x1="48" />
            <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
            <line x2="48" y1="-592" y2="-592" x1="112" />
            <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
            <line x2="48" y1="-64" y2="-496" x1="48" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-1024" y2="-1024" x1="0" />
            <line x2="48" y1="-960" y2="-960" x1="0" />
            <line x2="48" y1="-896" y2="-896" x1="0" />
            <line x2="48" y1="-832" y2="-832" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="216" y1="-544" y2="-544" x1="256" />
            <circle r="12" cx="204" cy="-544" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="two_comple_adder_16bit" name="XLXI_1">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_33" name="Cout" />
            <blockpin signalname="XLXN_25" name="Cout_1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="nor16" name="XLXI_2">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="Y(1)" name="I1" />
            <blockpin signalname="Y(10)" name="I10" />
            <blockpin signalname="Y(11)" name="I11" />
            <blockpin signalname="Y(12)" name="I12" />
            <blockpin signalname="Y(13)" name="I13" />
            <blockpin signalname="Y(14)" name="I14" />
            <blockpin signalname="Y(15)" name="I15" />
            <blockpin signalname="Y(2)" name="I2" />
            <blockpin signalname="Y(3)" name="I3" />
            <blockpin signalname="Y(4)" name="I4" />
            <blockpin signalname="Y(5)" name="I5" />
            <blockpin signalname="Y(6)" name="I6" />
            <blockpin signalname="Y(7)" name="I7" />
            <blockpin signalname="Y(8)" name="I8" />
            <blockpin signalname="Y(9)" name="I9" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="V" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Y(15)" name="I" />
            <blockpin signalname="N" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <wire x2="1408" y1="912" y2="912" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="912" name="A(15:0)" orien="R180" />
        <branch name="B(15:0)">
            <wire x2="1408" y1="976" y2="976" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="976" name="B(15:0)" orien="R180" />
        <branch name="S">
            <wire x2="1408" y1="1040" y2="1040" x1="1312" />
        </branch>
        <branch name="Y(15:0)">
            <wire x2="1952" y1="912" y2="912" x1="1792" />
            <wire x2="1968" y1="912" y2="912" x1="1952" />
            <wire x2="2000" y1="912" y2="912" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1040" name="S" orien="R180" />
        <iomarker fontsize="28" x="2000" y="912" name="Y(15:0)" orien="R0" />
        <instance x="2448" y="1280" name="XLXI_2" orien="R0" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1216" type="branch" />
            <wire x2="2448" y1="1216" y2="1216" x1="2400" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1152" type="branch" />
            <wire x2="2448" y1="1152" y2="1152" x1="2400" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1088" type="branch" />
            <wire x2="2448" y1="1088" y2="1088" x1="2400" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1024" type="branch" />
            <wire x2="2448" y1="1024" y2="1024" x1="2400" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="960" type="branch" />
            <wire x2="2448" y1="960" y2="960" x1="2400" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="896" type="branch" />
            <wire x2="2448" y1="896" y2="896" x1="2400" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="832" type="branch" />
            <wire x2="2448" y1="832" y2="832" x1="2400" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="768" type="branch" />
            <wire x2="2448" y1="768" y2="768" x1="2400" />
        </branch>
        <branch name="Y(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="704" type="branch" />
            <wire x2="2448" y1="704" y2="704" x1="2400" />
        </branch>
        <branch name="Y(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="640" type="branch" />
            <wire x2="2448" y1="640" y2="640" x1="2400" />
        </branch>
        <branch name="Y(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="576" type="branch" />
            <wire x2="2448" y1="576" y2="576" x1="2400" />
        </branch>
        <branch name="Y(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="512" type="branch" />
            <wire x2="2448" y1="512" y2="512" x1="2400" />
        </branch>
        <branch name="Y(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="448" type="branch" />
            <wire x2="2448" y1="448" y2="448" x1="2400" />
        </branch>
        <branch name="Y(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="384" type="branch" />
            <wire x2="2448" y1="384" y2="384" x1="2400" />
        </branch>
        <branch name="Y(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="320" type="branch" />
            <wire x2="2448" y1="320" y2="320" x1="2400" />
        </branch>
        <branch name="Y(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="256" type="branch" />
            <wire x2="2448" y1="256" y2="256" x1="2400" />
        </branch>
        <branch name="Z">
            <wire x2="2736" y1="736" y2="736" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="736" name="Z" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1840" y1="1040" y2="1040" x1="1792" />
            <wire x2="1840" y1="1040" y2="1184" x1="1840" />
            <wire x2="1904" y1="1184" y2="1184" x1="1840" />
        </branch>
        <branch name="V">
            <wire x2="2192" y1="1152" y2="1152" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1152" name="V" orien="R0" />
        <instance x="1904" y="1248" name="XLXI_4" orien="R0" />
        <instance x="1936" y="1104" name="XLXI_5" orien="R0" />
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1040" type="branch" />
            <wire x2="1936" y1="1040" y2="1040" x1="1904" />
        </branch>
        <branch name="C">
            <wire x2="2224" y1="1008" y2="1008" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1008" name="C" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1872" y1="976" y2="976" x1="1792" />
            <wire x2="1936" y1="976" y2="976" x1="1872" />
            <wire x2="1872" y1="976" y2="1120" x1="1872" />
            <wire x2="1904" y1="1120" y2="1120" x1="1872" />
        </branch>
        <instance x="1664" y="464" name="XLXI_6" orien="R0" />
        <branch name="Y(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="432" type="branch" />
            <wire x2="1664" y1="432" y2="432" x1="1600" />
        </branch>
        <branch name="N">
            <wire x2="1936" y1="432" y2="432" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1936" y="432" name="N" orien="R0" />
    </sheet>
</drawing>