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
        <signal name="Pre_C" />
        <signal name="Y(15:0)" />
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
        <signal name="XLXN_22" />
        <signal name="V" />
        <signal name="C" />
        <signal name="XLXN_33" />
        <signal name="N" />
        <signal name="ADC" />
        <signal name="SUB" />
        <signal name="SBB" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="Pre_C" />
        <port polarity="Output" name="Y(15:0)" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="N" />
        <port polarity="Input" name="ADC" />
        <port polarity="Input" name="SUB" />
        <port polarity="Input" name="SBB" />
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
        <blockdef name="ALU">
            <timestamp>2022-10-5T4:12:46</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="nor16" name="XLXI_1">
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="V" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="Pre_C" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Y(15)" name="I" />
            <blockpin signalname="N" name="O" />
        </block>
        <block symbolname="ALU" name="XLXI_8">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="Pre_C" name="C" />
            <blockpin signalname="ADC" name="ADC" />
            <blockpin signalname="SUB" name="SUB" />
            <blockpin signalname="SBB" name="SBB" />
            <blockpin signalname="Y(15:0)" name="Y(15:0)" />
            <blockpin signalname="XLXN_33" name="Cout" />
            <blockpin signalname="XLXN_22" name="Cout_1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(15:0)">
            <wire x2="1152" y1="1328" y2="1328" x1="1120" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="1152" y1="1392" y2="1392" x1="1120" />
        </branch>
        <branch name="Pre_C">
            <wire x2="1152" y1="1456" y2="1456" x1="1120" />
        </branch>
        <branch name="Y(15:0)">
            <wire x2="1744" y1="1328" y2="1328" x1="1536" />
        </branch>
        <instance x="2192" y="1696" name="XLXI_1" orien="R0" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1632" type="branch" />
            <wire x2="2192" y1="1632" y2="1632" x1="2144" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1568" type="branch" />
            <wire x2="2192" y1="1568" y2="1568" x1="2144" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1504" type="branch" />
            <wire x2="2192" y1="1504" y2="1504" x1="2144" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1440" type="branch" />
            <wire x2="2192" y1="1440" y2="1440" x1="2144" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1376" type="branch" />
            <wire x2="2192" y1="1376" y2="1376" x1="2144" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1312" type="branch" />
            <wire x2="2192" y1="1312" y2="1312" x1="2144" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1248" type="branch" />
            <wire x2="2192" y1="1248" y2="1248" x1="2144" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1184" type="branch" />
            <wire x2="2192" y1="1184" y2="1184" x1="2144" />
        </branch>
        <branch name="Y(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1120" type="branch" />
            <wire x2="2192" y1="1120" y2="1120" x1="2144" />
        </branch>
        <branch name="Y(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1056" type="branch" />
            <wire x2="2192" y1="1056" y2="1056" x1="2144" />
        </branch>
        <branch name="Y(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="992" type="branch" />
            <wire x2="2192" y1="992" y2="992" x1="2144" />
        </branch>
        <branch name="Y(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="928" type="branch" />
            <wire x2="2192" y1="928" y2="928" x1="2144" />
        </branch>
        <branch name="Y(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="864" type="branch" />
            <wire x2="2192" y1="864" y2="864" x1="2144" />
        </branch>
        <branch name="Y(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="800" type="branch" />
            <wire x2="2192" y1="800" y2="800" x1="2144" />
        </branch>
        <branch name="Y(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="736" type="branch" />
            <wire x2="2192" y1="736" y2="736" x1="2144" />
        </branch>
        <branch name="Y(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="672" type="branch" />
            <wire x2="2192" y1="672" y2="672" x1="2144" />
        </branch>
        <branch name="Z">
            <wire x2="2480" y1="1152" y2="1152" x1="2448" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1584" y1="1456" y2="1456" x1="1536" />
            <wire x2="1584" y1="1456" y2="1600" x1="1584" />
            <wire x2="1648" y1="1600" y2="1600" x1="1584" />
        </branch>
        <branch name="V">
            <wire x2="1936" y1="1568" y2="1568" x1="1904" />
        </branch>
        <instance x="1648" y="1664" name="XLXI_2" orien="R0" />
        <instance x="1680" y="1520" name="XLXI_3" orien="R0" />
        <branch name="Pre_C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1456" type="branch" />
            <wire x2="1680" y1="1456" y2="1456" x1="1648" />
        </branch>
        <branch name="C">
            <wire x2="1968" y1="1424" y2="1424" x1="1936" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1616" y1="1392" y2="1392" x1="1536" />
            <wire x2="1680" y1="1392" y2="1392" x1="1616" />
            <wire x2="1616" y1="1392" y2="1536" x1="1616" />
            <wire x2="1648" y1="1536" y2="1536" x1="1616" />
        </branch>
        <instance x="1408" y="880" name="XLXI_6" orien="R0" />
        <branch name="Y(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="848" type="branch" />
            <wire x2="1408" y1="848" y2="848" x1="1344" />
        </branch>
        <branch name="N">
            <wire x2="1680" y1="848" y2="848" x1="1632" />
        </branch>
        <branch name="ADC">
            <wire x2="1152" y1="1520" y2="1520" x1="1120" />
        </branch>
        <branch name="SUB">
            <wire x2="1152" y1="1584" y2="1584" x1="1120" />
        </branch>
        <branch name="SBB">
            <wire x2="1152" y1="1648" y2="1648" x1="1120" />
        </branch>
        <instance x="1152" y="1680" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1120" y="1328" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1392" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1328" name="Y(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1152" name="Z" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1568" name="V" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1424" name="C" orien="R0" />
        <iomarker fontsize="28" x="1680" y="848" name="N" orien="R0" />
        <iomarker fontsize="28" x="1120" y="1520" name="ADC" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1584" name="SUB" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1648" name="SBB" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1456" name="Pre_C" orien="R180" />
    </sheet>
</drawing>