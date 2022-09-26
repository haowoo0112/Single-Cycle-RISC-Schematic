<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="imm(7:0)" />
        <signal name="imm(7)" />
        <signal name="Q(15:0)" />
        <signal name="Q(7:0)" />
        <signal name="Q(8)" />
        <signal name="Q(9)" />
        <signal name="Q(10)" />
        <signal name="Q(11)" />
        <signal name="Q(12)" />
        <signal name="Q(13)" />
        <signal name="Q(14)" />
        <signal name="Q(15)" />
        <port polarity="Input" name="imm(7:0)" />
        <port polarity="Output" name="Q(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1(0:7)">
            <blockpin signalname="imm(7:0)" name="I" />
            <blockpin signalname="Q(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="imm(7)" name="I" />
            <blockpin signalname="Q(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="imm(7)" name="I" />
            <blockpin signalname="Q(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="imm(7)" name="I" />
            <blockpin signalname="Q(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="imm(7)" name="I" />
            <blockpin signalname="Q(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="imm(7)" name="I" />
            <blockpin signalname="Q(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="imm(7)" name="I" />
            <blockpin signalname="Q(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="imm(7)" name="I" />
            <blockpin signalname="Q(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="imm(7)" name="I" />
            <blockpin signalname="Q(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="imm(7:0)">
            <wire x2="832" y1="1152" y2="1232" x1="832" />
            <wire x2="832" y1="1232" y2="1408" x1="832" />
            <wire x2="1232" y1="1408" y2="1408" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1152" name="imm(7:0)" orien="R270" />
        <instance x="1232" y="1440" name="XLXI_1(0:7)" orien="R0" />
        <bustap x2="928" y1="1232" y2="1232" x1="832" />
        <branch name="imm(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1232" type="branch" />
            <wire x2="976" y1="1232" y2="1232" x1="928" />
        </branch>
        <instance x="1232" y="1312" name="XLXI_2" orien="R0" />
        <branch name="Q(15:0)">
            <wire x2="2144" y1="1168" y2="1184" x1="2144" />
            <wire x2="2144" y1="1184" y2="1216" x1="2144" />
            <wire x2="2144" y1="1216" y2="1248" x1="2144" />
            <wire x2="2144" y1="1248" y2="1280" x1="2144" />
            <wire x2="2144" y1="1280" y2="1312" x1="2144" />
            <wire x2="2144" y1="1312" y2="1344" x1="2144" />
            <wire x2="2144" y1="1344" y2="1376" x1="2144" />
            <wire x2="2144" y1="1376" y2="1408" x1="2144" />
            <wire x2="2144" y1="1408" y2="1440" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1168" name="Q(15:0)" orien="R270" />
        <bustap x2="2048" y1="1440" y2="1440" x1="2144" />
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1440" type="branch" />
            <wire x2="2048" y1="1440" y2="1440" x1="1920" />
        </branch>
        <bustap x2="2048" y1="1408" y2="1408" x1="2144" />
        <bustap x2="2048" y1="1376" y2="1376" x1="2144" />
        <bustap x2="2048" y1="1344" y2="1344" x1="2144" />
        <bustap x2="2048" y1="1312" y2="1312" x1="2144" />
        <bustap x2="2048" y1="1280" y2="1280" x1="2144" />
        <bustap x2="2048" y1="1248" y2="1248" x1="2144" />
        <bustap x2="2048" y1="1216" y2="1216" x1="2144" />
        <bustap x2="2048" y1="1184" y2="1184" x1="2144" />
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1408" type="branch" />
            <wire x2="2048" y1="1408" y2="1408" x1="1920" />
        </branch>
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1376" type="branch" />
            <wire x2="2048" y1="1376" y2="1376" x1="1920" />
        </branch>
        <branch name="Q(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1344" type="branch" />
            <wire x2="2048" y1="1344" y2="1344" x1="1920" />
        </branch>
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1312" type="branch" />
            <wire x2="2048" y1="1312" y2="1312" x1="1920" />
        </branch>
        <branch name="Q(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1280" type="branch" />
            <wire x2="2048" y1="1280" y2="1280" x1="1920" />
        </branch>
        <branch name="Q(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1248" type="branch" />
            <wire x2="2048" y1="1248" y2="1248" x1="1920" />
        </branch>
        <branch name="Q(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1216" type="branch" />
            <wire x2="2048" y1="1216" y2="1216" x1="1920" />
        </branch>
        <branch name="Q(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1184" type="branch" />
            <wire x2="2048" y1="1184" y2="1184" x1="1920" />
        </branch>
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1408" type="branch" />
            <wire x2="1504" y1="1408" y2="1408" x1="1456" />
        </branch>
        <branch name="imm(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1280" type="branch" />
            <wire x2="1232" y1="1280" y2="1280" x1="1152" />
        </branch>
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1280" type="branch" />
            <wire x2="1536" y1="1280" y2="1280" x1="1456" />
        </branch>
        <instance x="1232" y="1200" name="XLXI_3" orien="R0" />
        <branch name="imm(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1168" type="branch" />
            <wire x2="1232" y1="1168" y2="1168" x1="1152" />
        </branch>
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1168" type="branch" />
            <wire x2="1536" y1="1168" y2="1168" x1="1456" />
        </branch>
        <instance x="1232" y="1088" name="XLXI_4" orien="R0" />
        <branch name="imm(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1056" type="branch" />
            <wire x2="1232" y1="1056" y2="1056" x1="1152" />
        </branch>
        <branch name="Q(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1056" type="branch" />
            <wire x2="1536" y1="1056" y2="1056" x1="1456" />
        </branch>
        <instance x="1232" y="976" name="XLXI_5" orien="R0" />
        <branch name="imm(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="944" type="branch" />
            <wire x2="1232" y1="944" y2="944" x1="1152" />
        </branch>
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="944" type="branch" />
            <wire x2="1536" y1="944" y2="944" x1="1456" />
        </branch>
        <instance x="1232" y="864" name="XLXI_6" orien="R0" />
        <branch name="imm(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="832" type="branch" />
            <wire x2="1232" y1="832" y2="832" x1="1152" />
        </branch>
        <branch name="Q(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="832" type="branch" />
            <wire x2="1536" y1="832" y2="832" x1="1456" />
        </branch>
        <instance x="1232" y="752" name="XLXI_7" orien="R0" />
        <branch name="imm(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="720" type="branch" />
            <wire x2="1232" y1="720" y2="720" x1="1152" />
        </branch>
        <branch name="Q(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="720" type="branch" />
            <wire x2="1536" y1="720" y2="720" x1="1456" />
        </branch>
        <instance x="1232" y="640" name="XLXI_8" orien="R0" />
        <branch name="imm(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="608" type="branch" />
            <wire x2="1232" y1="608" y2="608" x1="1152" />
        </branch>
        <branch name="Q(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="608" type="branch" />
            <wire x2="1536" y1="608" y2="608" x1="1456" />
        </branch>
        <instance x="1232" y="528" name="XLXI_9" orien="R0" />
        <branch name="imm(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="496" type="branch" />
            <wire x2="1232" y1="496" y2="496" x1="1152" />
        </branch>
        <branch name="Q(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="496" type="branch" />
            <wire x2="1536" y1="496" y2="496" x1="1456" />
        </branch>
    </sheet>
</drawing>