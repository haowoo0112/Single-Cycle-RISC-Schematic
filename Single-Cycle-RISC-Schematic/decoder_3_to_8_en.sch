<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x0" />
        <signal name="x1" />
        <signal name="x2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Y0" />
        <signal name="en" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="Y1" />
        <signal name="XLXN_9" />
        <signal name="XLXN_7" />
        <signal name="Y2" />
        <signal name="XLXN_89" />
        <signal name="Y3" />
        <signal name="XLXN_14" />
        <signal name="XLXN_30" />
        <signal name="Y4" />
        <signal name="XLXN_17" />
        <signal name="Y5" />
        <signal name="XLXN_43" />
        <signal name="Y6" />
        <signal name="Y7" />
        <port polarity="Input" name="x0" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="x2" />
        <port polarity="Output" name="Y0" />
        <port polarity="Input" name="en" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_45">
            <blockpin signalname="en" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_49">
            <blockpin signalname="en" name="I0" />
            <blockpin signalname="x0" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_53">
            <blockpin signalname="en" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="x1" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_56">
            <blockpin signalname="en" name="I0" />
            <blockpin signalname="x0" name="I1" />
            <blockpin signalname="x1" name="I2" />
            <blockpin signalname="XLXN_89" name="I3" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_63">
            <blockpin signalname="en" name="I0" />
            <blockpin signalname="x0" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="x2" name="I3" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_66">
            <blockpin signalname="en" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="x1" name="I2" />
            <blockpin signalname="x2" name="I3" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_68">
            <blockpin signalname="en" name="I0" />
            <blockpin signalname="x0" name="I1" />
            <blockpin signalname="x1" name="I2" />
            <blockpin signalname="x2" name="I3" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_60">
            <blockpin signalname="en" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="x2" name="I3" />
            <blockpin signalname="Y4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="528" name="XLXI_1" orien="R0" />
        <instance x="1296" y="464" name="XLXI_2" orien="R0" />
        <instance x="1296" y="400" name="XLXI_3" orien="R0" />
        <branch name="x0">
            <wire x2="1296" y1="496" y2="496" x1="1264" />
        </branch>
        <branch name="x1">
            <wire x2="1296" y1="432" y2="432" x1="1264" />
        </branch>
        <branch name="x2">
            <wire x2="1296" y1="368" y2="368" x1="1264" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1536" y1="496" y2="496" x1="1520" />
            <wire x2="1552" y1="496" y2="496" x1="1536" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1536" y1="432" y2="432" x1="1520" />
            <wire x2="1552" y1="432" y2="432" x1="1536" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1536" y1="368" y2="368" x1="1520" />
            <wire x2="1552" y1="368" y2="368" x1="1536" />
        </branch>
        <instance x="1552" y="624" name="XLXI_45" orien="R0" />
        <branch name="Y0">
            <wire x2="1840" y1="464" y2="464" x1="1808" />
        </branch>
        <branch name="en">
            <wire x2="1552" y1="560" y2="560" x1="1264" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1536" y1="640" y2="640" x1="1520" />
            <wire x2="1552" y1="640" y2="640" x1="1536" />
        </branch>
        <instance x="1296" y="672" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1536" y1="704" y2="704" x1="1520" />
            <wire x2="1552" y1="704" y2="704" x1="1536" />
        </branch>
        <instance x="1296" y="736" name="XLXI_6" orien="R0" />
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="640" type="branch" />
            <wire x2="1296" y1="640" y2="640" x1="1264" />
        </branch>
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="704" type="branch" />
            <wire x2="1296" y1="704" y2="704" x1="1264" />
        </branch>
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="768" type="branch" />
            <wire x2="1280" y1="768" y2="768" x1="1264" />
            <wire x2="1552" y1="768" y2="768" x1="1280" />
        </branch>
        <branch name="Y1">
            <wire x2="1824" y1="736" y2="736" x1="1808" />
            <wire x2="1840" y1="736" y2="736" x1="1824" />
        </branch>
        <instance x="1296" y="912" name="XLXI_7" orien="R0" />
        <instance x="1296" y="1040" name="XLXI_8" orien="R0" />
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1008" type="branch" />
            <wire x2="1296" y1="1008" y2="1008" x1="1264" />
        </branch>
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="880" type="branch" />
            <wire x2="1296" y1="880" y2="880" x1="1264" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1536" y1="1008" y2="1008" x1="1520" />
            <wire x2="1552" y1="1008" y2="1008" x1="1536" />
        </branch>
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="944" type="branch" />
            <wire x2="1280" y1="944" y2="944" x1="1264" />
            <wire x2="1552" y1="944" y2="944" x1="1280" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1536" y1="880" y2="880" x1="1520" />
            <wire x2="1552" y1="880" y2="880" x1="1536" />
        </branch>
        <instance x="1552" y="896" name="XLXI_49" orien="R0" />
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="832" type="branch" />
            <wire x2="1552" y1="832" y2="832" x1="1264" />
        </branch>
        <instance x="1552" y="1136" name="XLXI_53" orien="R0" />
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1072" type="branch" />
            <wire x2="1552" y1="1072" y2="1072" x1="1264" />
        </branch>
        <branch name="Y2">
            <wire x2="1824" y1="976" y2="976" x1="1808" />
            <wire x2="1856" y1="976" y2="976" x1="1824" />
        </branch>
        <instance x="1296" y="1168" name="XLXI_21" orien="R0" />
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1200" type="branch" />
            <wire x2="1280" y1="1200" y2="1200" x1="1264" />
            <wire x2="1552" y1="1200" y2="1200" x1="1280" />
        </branch>
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1136" type="branch" />
            <wire x2="1296" y1="1136" y2="1136" x1="1264" />
        </branch>
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1264" type="branch" />
            <wire x2="1280" y1="1264" y2="1264" x1="1264" />
            <wire x2="1552" y1="1264" y2="1264" x1="1280" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="1536" y1="1136" y2="1136" x1="1520" />
            <wire x2="1552" y1="1136" y2="1136" x1="1536" />
        </branch>
        <branch name="Y3">
            <wire x2="1824" y1="1232" y2="1232" x1="1808" />
            <wire x2="1840" y1="1232" y2="1232" x1="1824" />
        </branch>
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1376" type="branch" />
            <wire x2="1552" y1="1376" y2="1376" x1="1264" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1552" y1="1440" y2="1440" x1="1520" />
        </branch>
        <instance x="1296" y="1472" name="XLXI_26" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1552" y1="1504" y2="1504" x1="1520" />
        </branch>
        <instance x="1296" y="1536" name="XLXI_27" orien="R0" />
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1440" type="branch" />
            <wire x2="1296" y1="1440" y2="1440" x1="1264" />
        </branch>
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1504" type="branch" />
            <wire x2="1296" y1="1504" y2="1504" x1="1264" />
        </branch>
        <instance x="1552" y="1392" name="XLXI_56" orien="R0" />
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1328" type="branch" />
            <wire x2="1552" y1="1328" y2="1328" x1="1264" />
        </branch>
        <branch name="Y4">
            <wire x2="1824" y1="1472" y2="1472" x1="1808" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1568" type="branch" />
            <wire x2="1552" y1="1568" y2="1568" x1="1264" />
        </branch>
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1616" type="branch" />
            <wire x2="1264" y1="1616" y2="1616" x1="1248" />
            <wire x2="1536" y1="1616" y2="1616" x1="1264" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1520" y1="1680" y2="1680" x1="1504" />
            <wire x2="1536" y1="1680" y2="1680" x1="1520" />
        </branch>
        <instance x="1280" y="1712" name="XLXI_30" orien="R0" />
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1744" type="branch" />
            <wire x2="1264" y1="1744" y2="1744" x1="1248" />
            <wire x2="1536" y1="1744" y2="1744" x1="1264" />
        </branch>
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1680" type="branch" />
            <wire x2="1280" y1="1680" y2="1680" x1="1248" />
        </branch>
        <branch name="Y5">
            <wire x2="1808" y1="1712" y2="1712" x1="1792" />
            <wire x2="1824" y1="1712" y2="1712" x1="1808" />
        </branch>
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1856" type="branch" />
            <wire x2="1264" y1="1856" y2="1856" x1="1248" />
            <wire x2="1536" y1="1856" y2="1856" x1="1264" />
        </branch>
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1920" type="branch" />
            <wire x2="1264" y1="1920" y2="1920" x1="1248" />
            <wire x2="1536" y1="1920" y2="1920" x1="1264" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1520" y1="1984" y2="1984" x1="1504" />
            <wire x2="1536" y1="1984" y2="1984" x1="1520" />
        </branch>
        <instance x="1280" y="2016" name="XLXI_35" orien="R0" />
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1984" type="branch" />
            <wire x2="1280" y1="1984" y2="1984" x1="1248" />
        </branch>
        <instance x="1536" y="1872" name="XLXI_63" orien="R0" />
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1808" type="branch" />
            <wire x2="1536" y1="1808" y2="1808" x1="1248" />
        </branch>
        <instance x="1536" y="2112" name="XLXI_66" orien="R0" />
        <branch name="Y6">
            <wire x2="1808" y1="1952" y2="1952" x1="1792" />
            <wire x2="1824" y1="1952" y2="1952" x1="1808" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2048" type="branch" />
            <wire x2="1536" y1="2048" y2="2048" x1="1232" />
        </branch>
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2096" type="branch" />
            <wire x2="1536" y1="2096" y2="2096" x1="1248" />
        </branch>
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2160" type="branch" />
            <wire x2="1536" y1="2160" y2="2160" x1="1248" />
        </branch>
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2224" type="branch" />
            <wire x2="1536" y1="2224" y2="2224" x1="1248" />
        </branch>
        <instance x="1536" y="2352" name="XLXI_68" orien="R0" />
        <branch name="Y7">
            <wire x2="1824" y1="2192" y2="2192" x1="1792" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2288" type="branch" />
            <wire x2="1536" y1="2288" y2="2288" x1="1248" />
        </branch>
        <instance x="1552" y="1632" name="XLXI_60" orien="R0" />
        <iomarker fontsize="28" x="1264" y="496" name="x0" orien="R180" />
        <iomarker fontsize="28" x="1264" y="432" name="x1" orien="R180" />
        <iomarker fontsize="28" x="1264" y="368" name="x2" orien="R180" />
        <iomarker fontsize="28" x="1840" y="464" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="1264" y="560" name="en" orien="R180" />
        <iomarker fontsize="28" x="1840" y="736" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="1856" y="976" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1232" name="Y3" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1472" name="Y4" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1712" name="Y5" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1952" name="Y6" orien="R0" />
        <iomarker fontsize="28" x="1824" y="2192" name="Y7" orien="R0" />
    </sheet>
</drawing>