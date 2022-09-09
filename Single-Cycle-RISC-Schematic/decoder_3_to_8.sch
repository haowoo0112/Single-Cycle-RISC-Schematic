<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="x2" />
        <signal name="x1" />
        <signal name="Y0" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Y1" />
        <signal name="x0" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_28" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_39" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x1" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Input" name="x0" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="x0" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="x0" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="x0" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="x0" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="Y7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="928" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1216" y1="736" y2="736" x1="1184" />
        </branch>
        <instance x="960" y="768" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1216" y1="800" y2="800" x1="1184" />
        </branch>
        <instance x="960" y="832" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1200" y1="864" y2="864" x1="1184" />
            <wire x2="1216" y1="864" y2="864" x1="1200" />
        </branch>
        <branch name="x2">
            <wire x2="960" y1="736" y2="736" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="736" name="x2" orien="R180" />
        <branch name="x1">
            <wire x2="960" y1="800" y2="800" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="800" name="x1" orien="R180" />
        <branch name="x0">
            <wire x2="944" y1="864" y2="864" x1="928" />
            <wire x2="960" y1="864" y2="864" x1="944" />
        </branch>
        <iomarker fontsize="28" x="928" y="864" name="x0" orien="R180" />
        <branch name="Y0">
            <wire x2="1504" y1="800" y2="800" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="800" name="Y0" orien="R0" />
        <instance x="1216" y="1136" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1216" y1="944" y2="944" x1="1184" />
        </branch>
        <instance x="960" y="976" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1216" y1="1008" y2="1008" x1="1184" />
        </branch>
        <instance x="960" y="1040" name="XLXI_7" orien="R0" />
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="944" type="branch" />
            <wire x2="944" y1="944" y2="944" x1="928" />
            <wire x2="960" y1="944" y2="944" x1="944" />
        </branch>
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1008" type="branch" />
            <wire x2="960" y1="1008" y2="1008" x1="928" />
        </branch>
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1072" type="branch" />
            <wire x2="960" y1="1072" y2="1072" x1="928" />
            <wire x2="1184" y1="1072" y2="1072" x1="960" />
            <wire x2="1216" y1="1072" y2="1072" x1="1184" />
        </branch>
        <branch name="Y1">
            <wire x2="1504" y1="1008" y2="1008" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1008" name="Y1" orien="R0" />
        <instance x="960" y="896" name="XLXI_4" orien="R0" />
        <instance x="1216" y="1328" name="XLXI_12" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1216" y1="1136" y2="1136" x1="1184" />
        </branch>
        <instance x="960" y="1168" name="XLXI_13" orien="R0" />
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1200" type="branch" />
            <wire x2="960" y1="1200" y2="1200" x1="928" />
            <wire x2="1184" y1="1200" y2="1200" x1="960" />
            <wire x2="1216" y1="1200" y2="1200" x1="1184" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1200" y1="1264" y2="1264" x1="1184" />
            <wire x2="1216" y1="1264" y2="1264" x1="1200" />
        </branch>
        <instance x="960" y="1296" name="XLXI_15" orien="R0" />
        <instance x="1216" y="1568" name="XLXI_20" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1216" y1="1376" y2="1376" x1="1184" />
        </branch>
        <instance x="960" y="1408" name="XLXI_21" orien="R0" />
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1440" type="branch" />
            <wire x2="944" y1="1440" y2="1440" x1="928" />
            <wire x2="960" y1="1440" y2="1440" x1="944" />
            <wire x2="1184" y1="1440" y2="1440" x1="960" />
            <wire x2="1216" y1="1440" y2="1440" x1="1184" />
        </branch>
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1504" type="branch" />
            <wire x2="960" y1="1504" y2="1504" x1="928" />
            <wire x2="1184" y1="1504" y2="1504" x1="960" />
            <wire x2="1200" y1="1504" y2="1504" x1="1184" />
            <wire x2="1216" y1="1504" y2="1504" x1="1200" />
        </branch>
        <instance x="1216" y="1792" name="XLXI_24" orien="R0" />
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1600" type="branch" />
            <wire x2="960" y1="1600" y2="1600" x1="928" />
            <wire x2="1184" y1="1600" y2="1600" x1="960" />
            <wire x2="1216" y1="1600" y2="1600" x1="1184" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1216" y1="1664" y2="1664" x1="1184" />
        </branch>
        <instance x="960" y="1696" name="XLXI_26" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1200" y1="1728" y2="1728" x1="1184" />
            <wire x2="1216" y1="1728" y2="1728" x1="1200" />
        </branch>
        <instance x="960" y="1760" name="XLXI_27" orien="R0" />
        <instance x="1216" y="2016" name="XLXI_28" orien="R0" />
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1824" type="branch" />
            <wire x2="960" y1="1824" y2="1824" x1="928" />
            <wire x2="1184" y1="1824" y2="1824" x1="960" />
            <wire x2="1216" y1="1824" y2="1824" x1="1184" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1216" y1="1888" y2="1888" x1="1184" />
        </branch>
        <instance x="960" y="1920" name="XLXI_30" orien="R0" />
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1952" type="branch" />
            <wire x2="960" y1="1952" y2="1952" x1="928" />
            <wire x2="1184" y1="1952" y2="1952" x1="960" />
            <wire x2="1200" y1="1952" y2="1952" x1="1184" />
            <wire x2="1216" y1="1952" y2="1952" x1="1200" />
        </branch>
        <instance x="1216" y="2240" name="XLXI_32" orien="R0" />
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2048" type="branch" />
            <wire x2="960" y1="2048" y2="2048" x1="928" />
            <wire x2="1184" y1="2048" y2="2048" x1="960" />
            <wire x2="1216" y1="2048" y2="2048" x1="1184" />
        </branch>
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2112" type="branch" />
            <wire x2="960" y1="2112" y2="2112" x1="928" />
            <wire x2="1184" y1="2112" y2="2112" x1="960" />
            <wire x2="1216" y1="2112" y2="2112" x1="1184" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1200" y1="2176" y2="2176" x1="1184" />
            <wire x2="1216" y1="2176" y2="2176" x1="1200" />
        </branch>
        <instance x="960" y="2208" name="XLXI_35" orien="R0" />
        <instance x="1216" y="2464" name="XLXI_36" orien="R0" />
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2272" type="branch" />
            <wire x2="960" y1="2272" y2="2272" x1="928" />
            <wire x2="1184" y1="2272" y2="2272" x1="960" />
            <wire x2="1216" y1="2272" y2="2272" x1="1184" />
        </branch>
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2336" type="branch" />
            <wire x2="960" y1="2336" y2="2336" x1="928" />
            <wire x2="1184" y1="2336" y2="2336" x1="960" />
            <wire x2="1216" y1="2336" y2="2336" x1="1184" />
        </branch>
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2400" type="branch" />
            <wire x2="960" y1="2400" y2="2400" x1="928" />
            <wire x2="1184" y1="2400" y2="2400" x1="960" />
            <wire x2="1200" y1="2400" y2="2400" x1="1184" />
            <wire x2="1216" y1="2400" y2="2400" x1="1200" />
        </branch>
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1264" type="branch" />
            <wire x2="944" y1="1264" y2="1264" x1="928" />
            <wire x2="960" y1="1264" y2="1264" x1="944" />
        </branch>
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1136" type="branch" />
            <wire x2="960" y1="1136" y2="1136" x1="928" />
        </branch>
        <branch name="x2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1376" type="branch" />
            <wire x2="960" y1="1376" y2="1376" x1="928" />
        </branch>
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1664" type="branch" />
            <wire x2="960" y1="1664" y2="1664" x1="928" />
        </branch>
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1728" type="branch" />
            <wire x2="960" y1="1728" y2="1728" x1="928" />
        </branch>
        <branch name="x1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1888" type="branch" />
            <wire x2="960" y1="1888" y2="1888" x1="928" />
        </branch>
        <branch name="x0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2176" type="branch" />
            <wire x2="960" y1="2176" y2="2176" x1="928" />
        </branch>
        <branch name="Y2">
            <wire x2="1504" y1="1200" y2="1200" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1200" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="1504" y1="1440" y2="1440" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1440" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="1504" y1="1664" y2="1664" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1664" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="1504" y1="1888" y2="1888" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1888" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="1504" y1="2112" y2="2112" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="2112" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="1504" y1="2336" y2="2336" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="2336" name="Y7" orien="R0" />
    </sheet>
</drawing>