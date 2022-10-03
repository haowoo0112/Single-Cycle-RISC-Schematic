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
        <signal name="B" />
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
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Y(15:0)" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(15)" name="I1" />
            <blockpin signalname="Y(15)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(14)" name="I1" />
            <blockpin signalname="Y(14)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(13)" name="I1" />
            <blockpin signalname="Y(13)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(12)" name="I1" />
            <blockpin signalname="Y(12)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(11)" name="I1" />
            <blockpin signalname="Y(11)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(10)" name="I1" />
            <blockpin signalname="Y(10)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(9)" name="I1" />
            <blockpin signalname="Y(9)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(8)" name="I1" />
            <blockpin signalname="Y(8)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_23">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_25">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="816" name="XLXI_1" orien="R0" />
        <branch name="A(15:0)">
            <wire x2="720" y1="544" y2="560" x1="720" />
            <wire x2="720" y1="560" y2="592" x1="720" />
            <wire x2="720" y1="592" y2="624" x1="720" />
            <wire x2="720" y1="624" y2="656" x1="720" />
            <wire x2="720" y1="656" y2="688" x1="720" />
            <wire x2="720" y1="688" y2="720" x1="720" />
            <wire x2="720" y1="720" y2="752" x1="720" />
            <wire x2="720" y1="752" y2="784" x1="720" />
            <wire x2="720" y1="784" y2="816" x1="720" />
            <wire x2="720" y1="816" y2="848" x1="720" />
            <wire x2="720" y1="848" y2="880" x1="720" />
            <wire x2="720" y1="880" y2="912" x1="720" />
            <wire x2="720" y1="912" y2="944" x1="720" />
            <wire x2="720" y1="944" y2="992" x1="720" />
            <wire x2="720" y1="992" y2="1040" x1="720" />
            <wire x2="720" y1="1040" y2="1072" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="544" name="A(15:0)" orien="R270" />
        <bustap x2="816" y1="560" y2="560" x1="720" />
        <bustap x2="816" y1="592" y2="592" x1="720" />
        <bustap x2="816" y1="624" y2="624" x1="720" />
        <bustap x2="816" y1="656" y2="656" x1="720" />
        <bustap x2="816" y1="688" y2="688" x1="720" />
        <bustap x2="816" y1="720" y2="720" x1="720" />
        <bustap x2="816" y1="752" y2="752" x1="720" />
        <bustap x2="816" y1="784" y2="784" x1="720" />
        <bustap x2="816" y1="816" y2="816" x1="720" />
        <bustap x2="816" y1="848" y2="848" x1="720" />
        <bustap x2="816" y1="880" y2="880" x1="720" />
        <bustap x2="816" y1="912" y2="912" x1="720" />
        <bustap x2="816" y1="944" y2="944" x1="720" />
        <bustap x2="816" y1="992" y2="992" x1="720" />
        <bustap x2="816" y1="1040" y2="1040" x1="720" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="560" type="branch" />
            <wire x2="864" y1="560" y2="560" x1="816" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="592" type="branch" />
            <wire x2="864" y1="592" y2="592" x1="816" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="624" type="branch" />
            <wire x2="864" y1="624" y2="624" x1="816" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="656" type="branch" />
            <wire x2="864" y1="656" y2="656" x1="816" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="688" type="branch" />
            <wire x2="864" y1="688" y2="688" x1="816" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="720" type="branch" />
            <wire x2="864" y1="720" y2="720" x1="816" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="752" type="branch" />
            <wire x2="864" y1="752" y2="752" x1="816" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="784" type="branch" />
            <wire x2="864" y1="784" y2="784" x1="816" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="816" type="branch" />
            <wire x2="864" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="848" type="branch" />
            <wire x2="864" y1="848" y2="848" x1="816" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="880" type="branch" />
            <wire x2="864" y1="880" y2="880" x1="816" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="912" type="branch" />
            <wire x2="864" y1="912" y2="912" x1="816" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="944" type="branch" />
            <wire x2="864" y1="944" y2="944" x1="816" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="992" type="branch" />
            <wire x2="864" y1="992" y2="992" x1="816" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1040" type="branch" />
            <wire x2="864" y1="1040" y2="1040" x1="816" />
        </branch>
        <bustap x2="816" y1="1072" y2="1072" x1="720" />
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1072" type="branch" />
            <wire x2="864" y1="1072" y2="1072" x1="816" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="688" type="branch" />
            <wire x2="1504" y1="688" y2="688" x1="1440" />
        </branch>
        <branch name="B">
            <wire x2="1504" y1="752" y2="752" x1="1440" />
        </branch>
        <branch name="Y(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="720" type="branch" />
            <wire x2="1840" y1="720" y2="720" x1="1760" />
        </branch>
        <instance x="1504" y="960" name="XLXI_2" orien="R0" />
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="832" type="branch" />
            <wire x2="1504" y1="832" y2="832" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="896" type="branch" />
            <wire x2="1504" y1="896" y2="896" x1="1440" />
        </branch>
        <branch name="Y(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="864" type="branch" />
            <wire x2="1840" y1="864" y2="864" x1="1760" />
        </branch>
        <instance x="1504" y="1104" name="XLXI_3" orien="R0" />
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="976" type="branch" />
            <wire x2="1504" y1="976" y2="976" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1040" type="branch" />
            <wire x2="1504" y1="1040" y2="1040" x1="1440" />
        </branch>
        <branch name="Y(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1008" type="branch" />
            <wire x2="1840" y1="1008" y2="1008" x1="1760" />
        </branch>
        <instance x="1504" y="1248" name="XLXI_4" orien="R0" />
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1120" type="branch" />
            <wire x2="1504" y1="1120" y2="1120" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1184" type="branch" />
            <wire x2="1504" y1="1184" y2="1184" x1="1440" />
        </branch>
        <branch name="Y(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1152" type="branch" />
            <wire x2="1840" y1="1152" y2="1152" x1="1760" />
        </branch>
        <instance x="1504" y="1392" name="XLXI_5" orien="R0" />
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1264" type="branch" />
            <wire x2="1504" y1="1264" y2="1264" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1328" type="branch" />
            <wire x2="1504" y1="1328" y2="1328" x1="1440" />
        </branch>
        <branch name="Y(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1296" type="branch" />
            <wire x2="1840" y1="1296" y2="1296" x1="1760" />
        </branch>
        <instance x="1504" y="1536" name="XLXI_6" orien="R0" />
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1408" type="branch" />
            <wire x2="1504" y1="1408" y2="1408" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1472" type="branch" />
            <wire x2="1504" y1="1472" y2="1472" x1="1440" />
        </branch>
        <branch name="Y(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1440" type="branch" />
            <wire x2="1840" y1="1440" y2="1440" x1="1760" />
        </branch>
        <instance x="1504" y="1680" name="XLXI_7" orien="R0" />
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1552" type="branch" />
            <wire x2="1504" y1="1552" y2="1552" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1616" type="branch" />
            <wire x2="1504" y1="1616" y2="1616" x1="1440" />
        </branch>
        <branch name="Y(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1584" type="branch" />
            <wire x2="1840" y1="1584" y2="1584" x1="1760" />
        </branch>
        <instance x="1504" y="1824" name="XLXI_8" orien="R0" />
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1696" type="branch" />
            <wire x2="1504" y1="1696" y2="1696" x1="1440" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1760" type="branch" />
            <wire x2="1504" y1="1760" y2="1760" x1="1440" />
        </branch>
        <branch name="Y(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1728" type="branch" />
            <wire x2="1840" y1="1728" y2="1728" x1="1760" />
        </branch>
        <instance x="2464" y="848" name="XLXI_19" orien="R0" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="720" type="branch" />
            <wire x2="2464" y1="720" y2="720" x1="2400" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="784" type="branch" />
            <wire x2="2416" y1="784" y2="784" x1="2400" />
            <wire x2="2464" y1="784" y2="784" x1="2416" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="752" type="branch" />
            <wire x2="2800" y1="752" y2="752" x1="2720" />
        </branch>
        <instance x="2464" y="992" name="XLXI_20" orien="R0" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="864" type="branch" />
            <wire x2="2464" y1="864" y2="864" x1="2400" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="928" type="branch" />
            <wire x2="2464" y1="928" y2="928" x1="2400" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="896" type="branch" />
            <wire x2="2800" y1="896" y2="896" x1="2720" />
        </branch>
        <instance x="2464" y="1136" name="XLXI_21" orien="R0" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1008" type="branch" />
            <wire x2="2464" y1="1008" y2="1008" x1="2400" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1072" type="branch" />
            <wire x2="2464" y1="1072" y2="1072" x1="2400" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1040" type="branch" />
            <wire x2="2800" y1="1040" y2="1040" x1="2720" />
        </branch>
        <instance x="2464" y="1280" name="XLXI_22" orien="R0" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1152" type="branch" />
            <wire x2="2464" y1="1152" y2="1152" x1="2400" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1216" type="branch" />
            <wire x2="2464" y1="1216" y2="1216" x1="2400" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1184" type="branch" />
            <wire x2="2800" y1="1184" y2="1184" x1="2720" />
        </branch>
        <instance x="2464" y="1424" name="XLXI_23" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1296" type="branch" />
            <wire x2="2464" y1="1296" y2="1296" x1="2400" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1360" type="branch" />
            <wire x2="2464" y1="1360" y2="1360" x1="2400" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1328" type="branch" />
            <wire x2="2800" y1="1328" y2="1328" x1="2720" />
        </branch>
        <instance x="2464" y="1568" name="XLXI_24" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1440" type="branch" />
            <wire x2="2464" y1="1440" y2="1440" x1="2400" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1504" type="branch" />
            <wire x2="2464" y1="1504" y2="1504" x1="2400" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1472" type="branch" />
            <wire x2="2800" y1="1472" y2="1472" x1="2720" />
        </branch>
        <instance x="2464" y="1712" name="XLXI_25" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1584" type="branch" />
            <wire x2="2464" y1="1584" y2="1584" x1="2400" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1648" type="branch" />
            <wire x2="2464" y1="1648" y2="1648" x1="2400" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1616" type="branch" />
            <wire x2="2800" y1="1616" y2="1616" x1="2720" />
        </branch>
        <instance x="2464" y="1856" name="XLXI_26" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1728" type="branch" />
            <wire x2="2464" y1="1728" y2="1728" x1="2400" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1792" type="branch" />
            <wire x2="2464" y1="1792" y2="1792" x1="2400" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1760" type="branch" />
            <wire x2="2800" y1="1760" y2="1760" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="1440" y="752" name="B" orien="R180" />
        <branch name="Y(15:0)">
            <wire x2="256" y1="544" y2="560" x1="256" />
            <wire x2="256" y1="560" y2="592" x1="256" />
            <wire x2="256" y1="592" y2="624" x1="256" />
            <wire x2="256" y1="624" y2="656" x1="256" />
            <wire x2="256" y1="656" y2="688" x1="256" />
            <wire x2="256" y1="688" y2="720" x1="256" />
            <wire x2="256" y1="720" y2="752" x1="256" />
            <wire x2="256" y1="752" y2="784" x1="256" />
            <wire x2="256" y1="784" y2="816" x1="256" />
            <wire x2="256" y1="816" y2="848" x1="256" />
            <wire x2="256" y1="848" y2="880" x1="256" />
            <wire x2="256" y1="880" y2="912" x1="256" />
            <wire x2="256" y1="912" y2="944" x1="256" />
            <wire x2="256" y1="944" y2="992" x1="256" />
            <wire x2="256" y1="992" y2="1040" x1="256" />
            <wire x2="256" y1="1040" y2="1072" x1="256" />
        </branch>
        <bustap x2="352" y1="560" y2="560" x1="256" />
        <bustap x2="352" y1="592" y2="592" x1="256" />
        <bustap x2="352" y1="624" y2="624" x1="256" />
        <bustap x2="352" y1="656" y2="656" x1="256" />
        <bustap x2="352" y1="688" y2="688" x1="256" />
        <bustap x2="352" y1="720" y2="720" x1="256" />
        <bustap x2="352" y1="752" y2="752" x1="256" />
        <bustap x2="352" y1="784" y2="784" x1="256" />
        <bustap x2="352" y1="816" y2="816" x1="256" />
        <bustap x2="352" y1="848" y2="848" x1="256" />
        <bustap x2="352" y1="880" y2="880" x1="256" />
        <bustap x2="352" y1="912" y2="912" x1="256" />
        <bustap x2="352" y1="944" y2="944" x1="256" />
        <bustap x2="352" y1="992" y2="992" x1="256" />
        <bustap x2="352" y1="1040" y2="1040" x1="256" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="560" type="branch" />
            <wire x2="400" y1="560" y2="560" x1="352" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="592" type="branch" />
            <wire x2="400" y1="592" y2="592" x1="352" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="624" type="branch" />
            <wire x2="400" y1="624" y2="624" x1="352" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="656" type="branch" />
            <wire x2="400" y1="656" y2="656" x1="352" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="688" type="branch" />
            <wire x2="400" y1="688" y2="688" x1="352" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="720" type="branch" />
            <wire x2="400" y1="720" y2="720" x1="352" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="752" type="branch" />
            <wire x2="400" y1="752" y2="752" x1="352" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="784" type="branch" />
            <wire x2="400" y1="784" y2="784" x1="352" />
        </branch>
        <branch name="Y(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="816" type="branch" />
            <wire x2="400" y1="816" y2="816" x1="352" />
        </branch>
        <branch name="Y(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="848" type="branch" />
            <wire x2="400" y1="848" y2="848" x1="352" />
        </branch>
        <branch name="Y(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="880" type="branch" />
            <wire x2="400" y1="880" y2="880" x1="352" />
        </branch>
        <branch name="Y(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="912" type="branch" />
            <wire x2="400" y1="912" y2="912" x1="352" />
        </branch>
        <branch name="Y(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="944" type="branch" />
            <wire x2="400" y1="944" y2="944" x1="352" />
        </branch>
        <branch name="Y(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="992" type="branch" />
            <wire x2="400" y1="992" y2="992" x1="352" />
        </branch>
        <branch name="Y(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1040" type="branch" />
            <wire x2="400" y1="1040" y2="1040" x1="352" />
        </branch>
        <bustap x2="352" y1="1072" y2="1072" x1="256" />
        <branch name="Y(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1072" type="branch" />
            <wire x2="400" y1="1072" y2="1072" x1="352" />
        </branch>
        <iomarker fontsize="28" x="256" y="544" name="Y(15:0)" orien="R270" />
    </sheet>
</drawing>