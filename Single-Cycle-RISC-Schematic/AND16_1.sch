<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
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
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="Y(15:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(15)" name="I1" />
            <blockpin signalname="Y(15)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(14)" name="I1" />
            <blockpin signalname="Y(14)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(13)" name="I1" />
            <blockpin signalname="Y(13)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(12)" name="I1" />
            <blockpin signalname="Y(12)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(11)" name="I1" />
            <blockpin signalname="Y(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(10)" name="I1" />
            <blockpin signalname="Y(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(9)" name="I1" />
            <blockpin signalname="Y(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(8)" name="I1" />
            <blockpin signalname="Y(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="240" name="XLXI_1" orien="R0" />
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="112" type="branch" />
            <wire x2="1536" y1="112" y2="112" x1="1440" />
        </branch>
        <branch name="B">
            <wire x2="1536" y1="176" y2="176" x1="1440" />
        </branch>
        <branch name="Y(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="144" type="branch" />
            <wire x2="1840" y1="144" y2="144" x1="1792" />
        </branch>
        <instance x="1536" y="384" name="XLXI_2" orien="R0" />
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="256" type="branch" />
            <wire x2="1536" y1="256" y2="256" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="320" type="branch" />
            <wire x2="1536" y1="320" y2="320" x1="1440" />
        </branch>
        <branch name="Y(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="288" type="branch" />
            <wire x2="1840" y1="288" y2="288" x1="1792" />
        </branch>
        <instance x="1536" y="528" name="XLXI_3" orien="R0" />
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="400" type="branch" />
            <wire x2="1536" y1="400" y2="400" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="464" type="branch" />
            <wire x2="1536" y1="464" y2="464" x1="1440" />
        </branch>
        <branch name="Y(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="432" type="branch" />
            <wire x2="1840" y1="432" y2="432" x1="1792" />
        </branch>
        <instance x="1536" y="672" name="XLXI_4" orien="R0" />
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="544" type="branch" />
            <wire x2="1536" y1="544" y2="544" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="608" type="branch" />
            <wire x2="1536" y1="608" y2="608" x1="1440" />
        </branch>
        <branch name="Y(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="576" type="branch" />
            <wire x2="1840" y1="576" y2="576" x1="1792" />
        </branch>
        <instance x="1536" y="816" name="XLXI_5" orien="R0" />
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="688" type="branch" />
            <wire x2="1536" y1="688" y2="688" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="752" type="branch" />
            <wire x2="1536" y1="752" y2="752" x1="1440" />
        </branch>
        <branch name="Y(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="720" type="branch" />
            <wire x2="1840" y1="720" y2="720" x1="1792" />
        </branch>
        <instance x="1536" y="960" name="XLXI_6" orien="R0" />
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="832" type="branch" />
            <wire x2="1536" y1="832" y2="832" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="896" type="branch" />
            <wire x2="1536" y1="896" y2="896" x1="1440" />
        </branch>
        <branch name="Y(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="864" type="branch" />
            <wire x2="1840" y1="864" y2="864" x1="1792" />
        </branch>
        <instance x="1536" y="1104" name="XLXI_7" orien="R0" />
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="976" type="branch" />
            <wire x2="1536" y1="976" y2="976" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1040" type="branch" />
            <wire x2="1536" y1="1040" y2="1040" x1="1440" />
        </branch>
        <branch name="Y(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1008" type="branch" />
            <wire x2="1840" y1="1008" y2="1008" x1="1792" />
        </branch>
        <instance x="1536" y="1248" name="XLXI_8" orien="R0" />
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1120" type="branch" />
            <wire x2="1536" y1="1120" y2="1120" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1184" type="branch" />
            <wire x2="1536" y1="1184" y2="1184" x1="1440" />
        </branch>
        <branch name="Y(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1152" type="branch" />
            <wire x2="1840" y1="1152" y2="1152" x1="1792" />
        </branch>
        <instance x="2336" y="256" name="XLXI_9" orien="R0" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="128" type="branch" />
            <wire x2="2336" y1="128" y2="128" x1="2240" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="192" type="branch" />
            <wire x2="2336" y1="192" y2="192" x1="2240" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="160" type="branch" />
            <wire x2="2640" y1="160" y2="160" x1="2592" />
        </branch>
        <instance x="2336" y="400" name="XLXI_10" orien="R0" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="272" type="branch" />
            <wire x2="2336" y1="272" y2="272" x1="2240" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="336" type="branch" />
            <wire x2="2336" y1="336" y2="336" x1="2240" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="304" type="branch" />
            <wire x2="2640" y1="304" y2="304" x1="2592" />
        </branch>
        <instance x="2336" y="544" name="XLXI_11" orien="R0" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="416" type="branch" />
            <wire x2="2336" y1="416" y2="416" x1="2240" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="480" type="branch" />
            <wire x2="2256" y1="480" y2="480" x1="2240" />
            <wire x2="2336" y1="480" y2="480" x1="2256" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="448" type="branch" />
            <wire x2="2640" y1="448" y2="448" x1="2592" />
        </branch>
        <instance x="2336" y="688" name="XLXI_12" orien="R0" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="560" type="branch" />
            <wire x2="2336" y1="560" y2="560" x1="2240" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="624" type="branch" />
            <wire x2="2336" y1="624" y2="624" x1="2240" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="592" type="branch" />
            <wire x2="2640" y1="592" y2="592" x1="2592" />
        </branch>
        <instance x="2336" y="832" name="XLXI_13" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="704" type="branch" />
            <wire x2="2336" y1="704" y2="704" x1="2240" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="768" type="branch" />
            <wire x2="2336" y1="768" y2="768" x1="2240" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="736" type="branch" />
            <wire x2="2640" y1="736" y2="736" x1="2592" />
        </branch>
        <instance x="2336" y="976" name="XLXI_14" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="848" type="branch" />
            <wire x2="2336" y1="848" y2="848" x1="2240" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="912" type="branch" />
            <wire x2="2336" y1="912" y2="912" x1="2240" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="880" type="branch" />
            <wire x2="2640" y1="880" y2="880" x1="2592" />
        </branch>
        <instance x="2336" y="1120" name="XLXI_15" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="992" type="branch" />
            <wire x2="2336" y1="992" y2="992" x1="2240" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1056" type="branch" />
            <wire x2="2336" y1="1056" y2="1056" x1="2240" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1024" type="branch" />
            <wire x2="2640" y1="1024" y2="1024" x1="2592" />
        </branch>
        <instance x="2336" y="1264" name="XLXI_16" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1136" type="branch" />
            <wire x2="2336" y1="1136" y2="1136" x1="2240" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1200" type="branch" />
            <wire x2="2336" y1="1200" y2="1200" x1="2240" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1168" type="branch" />
            <wire x2="2640" y1="1168" y2="1168" x1="2592" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="880" y1="240" y2="256" x1="880" />
            <wire x2="880" y1="256" y2="288" x1="880" />
            <wire x2="880" y1="288" y2="320" x1="880" />
            <wire x2="880" y1="320" y2="352" x1="880" />
            <wire x2="880" y1="352" y2="384" x1="880" />
            <wire x2="880" y1="384" y2="416" x1="880" />
            <wire x2="880" y1="416" y2="448" x1="880" />
            <wire x2="880" y1="448" y2="480" x1="880" />
            <wire x2="880" y1="480" y2="512" x1="880" />
            <wire x2="880" y1="512" y2="544" x1="880" />
            <wire x2="880" y1="544" y2="576" x1="880" />
            <wire x2="880" y1="576" y2="608" x1="880" />
            <wire x2="880" y1="608" y2="640" x1="880" />
            <wire x2="880" y1="640" y2="672" x1="880" />
            <wire x2="880" y1="672" y2="704" x1="880" />
            <wire x2="880" y1="704" y2="736" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="240" name="A(15:0)" orien="R270" />
        <bustap x2="976" y1="256" y2="256" x1="880" />
        <bustap x2="976" y1="288" y2="288" x1="880" />
        <bustap x2="976" y1="320" y2="320" x1="880" />
        <bustap x2="976" y1="352" y2="352" x1="880" />
        <bustap x2="976" y1="384" y2="384" x1="880" />
        <bustap x2="976" y1="416" y2="416" x1="880" />
        <bustap x2="976" y1="448" y2="448" x1="880" />
        <bustap x2="976" y1="480" y2="480" x1="880" />
        <bustap x2="976" y1="512" y2="512" x1="880" />
        <bustap x2="976" y1="544" y2="544" x1="880" />
        <bustap x2="976" y1="576" y2="576" x1="880" />
        <bustap x2="976" y1="608" y2="608" x1="880" />
        <bustap x2="976" y1="640" y2="640" x1="880" />
        <bustap x2="976" y1="672" y2="672" x1="880" />
        <bustap x2="976" y1="704" y2="704" x1="880" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="256" type="branch" />
            <wire x2="1024" y1="256" y2="256" x1="976" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="288" type="branch" />
            <wire x2="1024" y1="288" y2="288" x1="976" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="320" type="branch" />
            <wire x2="1024" y1="320" y2="320" x1="976" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="352" type="branch" />
            <wire x2="1024" y1="352" y2="352" x1="976" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="384" type="branch" />
            <wire x2="1024" y1="384" y2="384" x1="976" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="416" type="branch" />
            <wire x2="1024" y1="416" y2="416" x1="976" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="448" type="branch" />
            <wire x2="1024" y1="448" y2="448" x1="976" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="480" type="branch" />
            <wire x2="1024" y1="480" y2="480" x1="976" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="512" type="branch" />
            <wire x2="1024" y1="512" y2="512" x1="976" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="544" type="branch" />
            <wire x2="1024" y1="544" y2="544" x1="976" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="576" type="branch" />
            <wire x2="1024" y1="576" y2="576" x1="976" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="608" type="branch" />
            <wire x2="1024" y1="608" y2="608" x1="976" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="640" type="branch" />
            <wire x2="1024" y1="640" y2="640" x1="976" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="672" type="branch" />
            <wire x2="1024" y1="672" y2="672" x1="976" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="704" type="branch" />
            <wire x2="1024" y1="704" y2="704" x1="976" />
        </branch>
        <bustap x2="976" y1="736" y2="736" x1="880" />
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="736" type="branch" />
            <wire x2="1024" y1="736" y2="736" x1="976" />
        </branch>
        <branch name="Y(15:0)">
            <wire x2="880" y1="928" y2="944" x1="880" />
            <wire x2="880" y1="944" y2="976" x1="880" />
            <wire x2="880" y1="976" y2="1008" x1="880" />
            <wire x2="880" y1="1008" y2="1040" x1="880" />
            <wire x2="880" y1="1040" y2="1072" x1="880" />
            <wire x2="880" y1="1072" y2="1104" x1="880" />
            <wire x2="880" y1="1104" y2="1136" x1="880" />
            <wire x2="880" y1="1136" y2="1168" x1="880" />
            <wire x2="880" y1="1168" y2="1200" x1="880" />
            <wire x2="880" y1="1200" y2="1232" x1="880" />
            <wire x2="880" y1="1232" y2="1264" x1="880" />
            <wire x2="880" y1="1264" y2="1296" x1="880" />
            <wire x2="880" y1="1296" y2="1328" x1="880" />
            <wire x2="880" y1="1328" y2="1360" x1="880" />
            <wire x2="880" y1="1360" y2="1392" x1="880" />
            <wire x2="880" y1="1392" y2="1424" x1="880" />
        </branch>
        <bustap x2="976" y1="944" y2="944" x1="880" />
        <bustap x2="976" y1="976" y2="976" x1="880" />
        <bustap x2="976" y1="1008" y2="1008" x1="880" />
        <bustap x2="976" y1="1040" y2="1040" x1="880" />
        <bustap x2="976" y1="1072" y2="1072" x1="880" />
        <bustap x2="976" y1="1104" y2="1104" x1="880" />
        <bustap x2="976" y1="1136" y2="1136" x1="880" />
        <bustap x2="976" y1="1168" y2="1168" x1="880" />
        <bustap x2="976" y1="1200" y2="1200" x1="880" />
        <bustap x2="976" y1="1232" y2="1232" x1="880" />
        <bustap x2="976" y1="1264" y2="1264" x1="880" />
        <bustap x2="976" y1="1296" y2="1296" x1="880" />
        <bustap x2="976" y1="1328" y2="1328" x1="880" />
        <bustap x2="976" y1="1360" y2="1360" x1="880" />
        <bustap x2="976" y1="1392" y2="1392" x1="880" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="944" type="branch" />
            <wire x2="1024" y1="944" y2="944" x1="976" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="976" type="branch" />
            <wire x2="1024" y1="976" y2="976" x1="976" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1008" type="branch" />
            <wire x2="1024" y1="1008" y2="1008" x1="976" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1040" type="branch" />
            <wire x2="1024" y1="1040" y2="1040" x1="976" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1072" type="branch" />
            <wire x2="1024" y1="1072" y2="1072" x1="976" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1104" type="branch" />
            <wire x2="1024" y1="1104" y2="1104" x1="976" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1136" type="branch" />
            <wire x2="1024" y1="1136" y2="1136" x1="976" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1168" type="branch" />
            <wire x2="1024" y1="1168" y2="1168" x1="976" />
        </branch>
        <branch name="Y(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1200" type="branch" />
            <wire x2="1024" y1="1200" y2="1200" x1="976" />
        </branch>
        <branch name="Y(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1232" type="branch" />
            <wire x2="1024" y1="1232" y2="1232" x1="976" />
        </branch>
        <branch name="Y(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1264" type="branch" />
            <wire x2="1024" y1="1264" y2="1264" x1="976" />
        </branch>
        <branch name="Y(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1296" type="branch" />
            <wire x2="1024" y1="1296" y2="1296" x1="976" />
        </branch>
        <branch name="Y(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1328" type="branch" />
            <wire x2="1024" y1="1328" y2="1328" x1="976" />
        </branch>
        <branch name="Y(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1360" type="branch" />
            <wire x2="1024" y1="1360" y2="1360" x1="976" />
        </branch>
        <branch name="Y(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1392" type="branch" />
            <wire x2="1024" y1="1392" y2="1392" x1="976" />
        </branch>
        <bustap x2="976" y1="1424" y2="1424" x1="880" />
        <branch name="Y(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1424" type="branch" />
            <wire x2="1024" y1="1424" y2="1424" x1="976" />
        </branch>
        <iomarker fontsize="28" x="880" y="928" name="Y(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1440" y="176" name="B" orien="R180" />
    </sheet>
</drawing>