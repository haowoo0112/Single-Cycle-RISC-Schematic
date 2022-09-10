<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(15)" />
        <signal name="S" />
        <signal name="BxorS(15)" />
        <signal name="B(14)" />
        <signal name="BxorS(14)" />
        <signal name="B(13)" />
        <signal name="BxorS(13)" />
        <signal name="B(12)" />
        <signal name="BxorS(12)" />
        <signal name="B(11)" />
        <signal name="BxorS(11)" />
        <signal name="B(10)" />
        <signal name="BxorS(10)" />
        <signal name="B(9)" />
        <signal name="BxorS(9)" />
        <signal name="B(8)" />
        <signal name="BxorS(8)" />
        <signal name="A(15:0)" />
        <signal name="Y(15:0)" />
        <signal name="Cout" />
        <signal name="B(7)" />
        <signal name="BxorS(7)" />
        <signal name="B(6)" />
        <signal name="BxorS(6)" />
        <signal name="B(5)" />
        <signal name="BxorS(5)" />
        <signal name="B(4)" />
        <signal name="BxorS(4)" />
        <signal name="B(3)" />
        <signal name="BxorS(3)" />
        <signal name="B(2)" />
        <signal name="BxorS(2)" />
        <signal name="B(1)" />
        <signal name="BxorS(1)" />
        <signal name="B(0)" />
        <signal name="BxorS(0)" />
        <signal name="B(15:0)" />
        <signal name="BxorS(15:0)" />
        <signal name="Cout_1" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="Y(15:0)" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Output" name="Cout_1" />
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
        <blockdef name="adder_16_bit">
            <timestamp>2022-9-10T15:43:24</timestamp>
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(15)" name="I1" />
            <blockpin signalname="BxorS(15)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(14)" name="I1" />
            <blockpin signalname="BxorS(14)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(13)" name="I1" />
            <blockpin signalname="BxorS(13)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(12)" name="I1" />
            <blockpin signalname="BxorS(12)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(11)" name="I1" />
            <blockpin signalname="BxorS(11)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(10)" name="I1" />
            <blockpin signalname="BxorS(10)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(9)" name="I1" />
            <blockpin signalname="BxorS(9)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(8)" name="I1" />
            <blockpin signalname="BxorS(8)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="BxorS(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="BxorS(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_23">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="BxorS(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="BxorS(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_25">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="BxorS(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="BxorS(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_27">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="BxorS(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_28">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="BxorS(0)" name="O" />
        </block>
        <block symbolname="adder_16_bit" name="XLXI_29">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="BxorS(15:0)" name="B(15:0)" />
            <blockpin signalname="S" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Cout_1" name="Cout_1" />
            <blockpin signalname="Y(15:0)" name="S(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="304" name="XLXI_1" orien="R0" />
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="176" type="branch" />
            <wire x2="1280" y1="176" y2="176" x1="1216" />
        </branch>
        <branch name="S">
            <wire x2="1280" y1="240" y2="240" x1="1168" />
        </branch>
        <branch name="BxorS(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="208" type="branch" />
            <wire x2="1616" y1="208" y2="208" x1="1536" />
        </branch>
        <instance x="1280" y="448" name="XLXI_2" orien="R0" />
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="320" type="branch" />
            <wire x2="1280" y1="320" y2="320" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="384" type="branch" />
            <wire x2="1280" y1="384" y2="384" x1="1216" />
        </branch>
        <branch name="BxorS(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="352" type="branch" />
            <wire x2="1616" y1="352" y2="352" x1="1536" />
        </branch>
        <instance x="1280" y="592" name="XLXI_3" orien="R0" />
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="464" type="branch" />
            <wire x2="1280" y1="464" y2="464" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="528" type="branch" />
            <wire x2="1280" y1="528" y2="528" x1="1216" />
        </branch>
        <branch name="BxorS(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="496" type="branch" />
            <wire x2="1616" y1="496" y2="496" x1="1536" />
        </branch>
        <instance x="1280" y="736" name="XLXI_4" orien="R0" />
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="608" type="branch" />
            <wire x2="1280" y1="608" y2="608" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="672" type="branch" />
            <wire x2="1280" y1="672" y2="672" x1="1216" />
        </branch>
        <branch name="BxorS(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="640" type="branch" />
            <wire x2="1616" y1="640" y2="640" x1="1536" />
        </branch>
        <instance x="1280" y="880" name="XLXI_5" orien="R0" />
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="752" type="branch" />
            <wire x2="1280" y1="752" y2="752" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="816" type="branch" />
            <wire x2="1280" y1="816" y2="816" x1="1216" />
        </branch>
        <branch name="BxorS(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="784" type="branch" />
            <wire x2="1616" y1="784" y2="784" x1="1536" />
        </branch>
        <instance x="1280" y="1024" name="XLXI_6" orien="R0" />
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="896" type="branch" />
            <wire x2="1280" y1="896" y2="896" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="960" type="branch" />
            <wire x2="1280" y1="960" y2="960" x1="1216" />
        </branch>
        <branch name="BxorS(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="928" type="branch" />
            <wire x2="1616" y1="928" y2="928" x1="1536" />
        </branch>
        <instance x="1280" y="1168" name="XLXI_7" orien="R0" />
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1040" type="branch" />
            <wire x2="1280" y1="1040" y2="1040" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1104" type="branch" />
            <wire x2="1280" y1="1104" y2="1104" x1="1216" />
        </branch>
        <branch name="BxorS(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1072" type="branch" />
            <wire x2="1616" y1="1072" y2="1072" x1="1536" />
        </branch>
        <instance x="1280" y="1312" name="XLXI_8" orien="R0" />
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1184" type="branch" />
            <wire x2="1280" y1="1184" y2="1184" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1248" type="branch" />
            <wire x2="1280" y1="1248" y2="1248" x1="1216" />
        </branch>
        <branch name="BxorS(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1216" type="branch" />
            <wire x2="1616" y1="1216" y2="1216" x1="1536" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="2192" y1="384" y2="384" x1="2160" />
        </branch>
        <branch name="Y(15:0)">
            <wire x2="2656" y1="384" y2="384" x1="2576" />
        </branch>
        <branch name="Cout">
            <wire x2="2592" y1="448" y2="448" x1="2576" />
            <wire x2="2656" y1="448" y2="448" x1="2592" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="512" type="branch" />
            <wire x2="2192" y1="512" y2="512" x1="2160" />
        </branch>
        <bustap x2="1936" y1="464" y2="464" x1="2032" />
        <bustap x2="1936" y1="496" y2="496" x1="2032" />
        <bustap x2="1936" y1="528" y2="528" x1="2032" />
        <bustap x2="1936" y1="560" y2="560" x1="2032" />
        <bustap x2="1936" y1="592" y2="592" x1="2032" />
        <bustap x2="1936" y1="624" y2="624" x1="2032" />
        <bustap x2="1936" y1="656" y2="656" x1="2032" />
        <bustap x2="1936" y1="688" y2="688" x1="2032" />
        <bustap x2="1936" y1="720" y2="720" x1="2032" />
        <bustap x2="1936" y1="752" y2="752" x1="2032" />
        <bustap x2="1936" y1="784" y2="784" x1="2032" />
        <bustap x2="1936" y1="816" y2="816" x1="2032" />
        <bustap x2="1936" y1="848" y2="848" x1="2032" />
        <bustap x2="1936" y1="880" y2="880" x1="2032" />
        <bustap x2="1936" y1="912" y2="912" x1="2032" />
        <bustap x2="1936" y1="944" y2="944" x1="2032" />
        <instance x="1280" y="1456" name="XLXI_21" orien="R0" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1328" type="branch" />
            <wire x2="1280" y1="1328" y2="1328" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1392" type="branch" />
            <wire x2="1280" y1="1392" y2="1392" x1="1216" />
        </branch>
        <branch name="BxorS(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1360" type="branch" />
            <wire x2="1616" y1="1360" y2="1360" x1="1536" />
        </branch>
        <instance x="1280" y="1600" name="XLXI_22" orien="R0" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1472" type="branch" />
            <wire x2="1280" y1="1472" y2="1472" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1536" type="branch" />
            <wire x2="1280" y1="1536" y2="1536" x1="1216" />
        </branch>
        <branch name="BxorS(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1504" type="branch" />
            <wire x2="1616" y1="1504" y2="1504" x1="1536" />
        </branch>
        <instance x="1280" y="1744" name="XLXI_23" orien="R0" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1616" type="branch" />
            <wire x2="1280" y1="1616" y2="1616" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1680" type="branch" />
            <wire x2="1280" y1="1680" y2="1680" x1="1216" />
        </branch>
        <branch name="BxorS(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1648" type="branch" />
            <wire x2="1616" y1="1648" y2="1648" x1="1536" />
        </branch>
        <instance x="1280" y="1888" name="XLXI_24" orien="R0" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1760" type="branch" />
            <wire x2="1280" y1="1760" y2="1760" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1824" type="branch" />
            <wire x2="1280" y1="1824" y2="1824" x1="1216" />
        </branch>
        <branch name="BxorS(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1792" type="branch" />
            <wire x2="1616" y1="1792" y2="1792" x1="1536" />
        </branch>
        <instance x="1280" y="2032" name="XLXI_25" orien="R0" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1904" type="branch" />
            <wire x2="1280" y1="1904" y2="1904" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1968" type="branch" />
            <wire x2="1280" y1="1968" y2="1968" x1="1216" />
        </branch>
        <branch name="BxorS(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1936" type="branch" />
            <wire x2="1616" y1="1936" y2="1936" x1="1536" />
        </branch>
        <instance x="1280" y="2176" name="XLXI_26" orien="R0" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2048" type="branch" />
            <wire x2="1280" y1="2048" y2="2048" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2112" type="branch" />
            <wire x2="1280" y1="2112" y2="2112" x1="1216" />
        </branch>
        <branch name="BxorS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2080" type="branch" />
            <wire x2="1616" y1="2080" y2="2080" x1="1536" />
        </branch>
        <instance x="1280" y="2320" name="XLXI_27" orien="R0" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2192" type="branch" />
            <wire x2="1280" y1="2192" y2="2192" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2256" type="branch" />
            <wire x2="1280" y1="2256" y2="2256" x1="1216" />
        </branch>
        <branch name="BxorS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2224" type="branch" />
            <wire x2="1616" y1="2224" y2="2224" x1="1536" />
        </branch>
        <instance x="1280" y="2464" name="XLXI_28" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2336" type="branch" />
            <wire x2="1280" y1="2336" y2="2336" x1="1216" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2400" type="branch" />
            <wire x2="1280" y1="2400" y2="2400" x1="1216" />
        </branch>
        <branch name="BxorS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2368" type="branch" />
            <wire x2="1616" y1="2368" y2="2368" x1="1536" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="512" y1="224" y2="240" x1="512" />
            <wire x2="512" y1="240" y2="272" x1="512" />
            <wire x2="512" y1="272" y2="304" x1="512" />
            <wire x2="512" y1="304" y2="336" x1="512" />
            <wire x2="512" y1="336" y2="368" x1="512" />
            <wire x2="512" y1="368" y2="400" x1="512" />
            <wire x2="512" y1="400" y2="432" x1="512" />
            <wire x2="512" y1="432" y2="464" x1="512" />
            <wire x2="512" y1="464" y2="496" x1="512" />
            <wire x2="512" y1="496" y2="528" x1="512" />
            <wire x2="512" y1="528" y2="560" x1="512" />
            <wire x2="512" y1="560" y2="592" x1="512" />
            <wire x2="512" y1="592" y2="624" x1="512" />
            <wire x2="512" y1="624" y2="656" x1="512" />
            <wire x2="512" y1="656" y2="688" x1="512" />
            <wire x2="512" y1="688" y2="736" x1="512" />
        </branch>
        <bustap x2="608" y1="240" y2="240" x1="512" />
        <bustap x2="608" y1="272" y2="272" x1="512" />
        <bustap x2="608" y1="304" y2="304" x1="512" />
        <bustap x2="608" y1="336" y2="336" x1="512" />
        <bustap x2="608" y1="368" y2="368" x1="512" />
        <bustap x2="608" y1="400" y2="400" x1="512" />
        <bustap x2="608" y1="432" y2="432" x1="512" />
        <bustap x2="608" y1="464" y2="464" x1="512" />
        <bustap x2="608" y1="496" y2="496" x1="512" />
        <bustap x2="608" y1="528" y2="528" x1="512" />
        <bustap x2="608" y1="560" y2="560" x1="512" />
        <bustap x2="608" y1="592" y2="592" x1="512" />
        <bustap x2="608" y1="624" y2="624" x1="512" />
        <bustap x2="608" y1="656" y2="656" x1="512" />
        <bustap x2="608" y1="688" y2="688" x1="512" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="240" type="branch" />
            <wire x2="656" y1="240" y2="240" x1="608" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="272" type="branch" />
            <wire x2="656" y1="272" y2="272" x1="608" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="304" type="branch" />
            <wire x2="656" y1="304" y2="304" x1="608" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="336" type="branch" />
            <wire x2="656" y1="336" y2="336" x1="608" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="368" type="branch" />
            <wire x2="656" y1="368" y2="368" x1="608" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="400" type="branch" />
            <wire x2="656" y1="400" y2="400" x1="608" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="432" type="branch" />
            <wire x2="656" y1="432" y2="432" x1="608" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="464" type="branch" />
            <wire x2="656" y1="464" y2="464" x1="608" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="496" type="branch" />
            <wire x2="656" y1="496" y2="496" x1="608" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="528" type="branch" />
            <wire x2="656" y1="528" y2="528" x1="608" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="560" type="branch" />
            <wire x2="656" y1="560" y2="560" x1="608" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="592" type="branch" />
            <wire x2="656" y1="592" y2="592" x1="608" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="624" type="branch" />
            <wire x2="656" y1="624" y2="624" x1="608" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="656" type="branch" />
            <wire x2="656" y1="656" y2="656" x1="608" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="688" type="branch" />
            <wire x2="656" y1="688" y2="688" x1="608" />
        </branch>
        <bustap x2="608" y1="736" y2="736" x1="512" />
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="736" type="branch" />
            <wire x2="656" y1="736" y2="736" x1="608" />
        </branch>
        <branch name="BxorS(15:0)">
            <wire x2="2192" y1="448" y2="448" x1="2032" />
            <wire x2="2032" y1="448" y2="464" x1="2032" />
            <wire x2="2032" y1="464" y2="496" x1="2032" />
            <wire x2="2032" y1="496" y2="528" x1="2032" />
            <wire x2="2032" y1="528" y2="560" x1="2032" />
            <wire x2="2032" y1="560" y2="592" x1="2032" />
            <wire x2="2032" y1="592" y2="624" x1="2032" />
            <wire x2="2032" y1="624" y2="656" x1="2032" />
            <wire x2="2032" y1="656" y2="688" x1="2032" />
            <wire x2="2032" y1="688" y2="720" x1="2032" />
            <wire x2="2032" y1="720" y2="752" x1="2032" />
            <wire x2="2032" y1="752" y2="784" x1="2032" />
            <wire x2="2032" y1="784" y2="816" x1="2032" />
            <wire x2="2032" y1="816" y2="848" x1="2032" />
            <wire x2="2032" y1="848" y2="880" x1="2032" />
            <wire x2="2032" y1="880" y2="912" x1="2032" />
            <wire x2="2032" y1="912" y2="944" x1="2032" />
        </branch>
        <branch name="BxorS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="944" type="branch" />
            <wire x2="1936" y1="944" y2="944" x1="1904" />
        </branch>
        <branch name="BxorS(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="912" type="branch" />
            <wire x2="1936" y1="912" y2="912" x1="1904" />
        </branch>
        <branch name="BxorS(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="880" type="branch" />
            <wire x2="1936" y1="880" y2="880" x1="1904" />
        </branch>
        <branch name="BxorS(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="848" type="branch" />
            <wire x2="1936" y1="848" y2="848" x1="1904" />
        </branch>
        <branch name="BxorS(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="816" type="branch" />
            <wire x2="1936" y1="816" y2="816" x1="1904" />
        </branch>
        <branch name="BxorS(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="784" type="branch" />
            <wire x2="1936" y1="784" y2="784" x1="1904" />
        </branch>
        <branch name="BxorS(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="752" type="branch" />
            <wire x2="1936" y1="752" y2="752" x1="1904" />
        </branch>
        <branch name="BxorS(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="720" type="branch" />
            <wire x2="1936" y1="720" y2="720" x1="1904" />
        </branch>
        <branch name="BxorS(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="688" type="branch" />
            <wire x2="1936" y1="688" y2="688" x1="1904" />
        </branch>
        <branch name="BxorS(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="656" type="branch" />
            <wire x2="1936" y1="656" y2="656" x1="1904" />
        </branch>
        <branch name="BxorS(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="624" type="branch" />
            <wire x2="1936" y1="624" y2="624" x1="1904" />
        </branch>
        <branch name="BxorS(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="592" type="branch" />
            <wire x2="1936" y1="592" y2="592" x1="1904" />
        </branch>
        <branch name="BxorS(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="560" type="branch" />
            <wire x2="1936" y1="560" y2="560" x1="1904" />
        </branch>
        <branch name="BxorS(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="528" type="branch" />
            <wire x2="1936" y1="528" y2="528" x1="1904" />
        </branch>
        <branch name="BxorS(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="496" type="branch" />
            <wire x2="1936" y1="496" y2="496" x1="1904" />
        </branch>
        <branch name="BxorS(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="464" type="branch" />
            <wire x2="1936" y1="464" y2="464" x1="1904" />
        </branch>
        <branch name="Cout_1">
            <wire x2="2592" y1="512" y2="512" x1="2576" />
            <wire x2="2640" y1="512" y2="512" x1="2592" />
        </branch>
        <instance x="2192" y="544" name="XLXI_29" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2160" y="384" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2656" y="384" name="Y(15:0)" orien="R0" />
        <iomarker fontsize="28" x="512" y="224" name="B(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1168" y="240" name="S" orien="R180" />
        <iomarker fontsize="28" x="2640" y="512" name="Cout_1" orien="R0" />
        <iomarker fontsize="28" x="2656" y="448" name="Cout" orien="R0" />
    </sheet>
</drawing>