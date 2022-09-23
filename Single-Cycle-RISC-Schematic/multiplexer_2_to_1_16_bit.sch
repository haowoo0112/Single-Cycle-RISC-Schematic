<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="I1(15:0)" />
        <signal name="I1(15)" />
        <signal name="I1(14)" />
        <signal name="I1(13)" />
        <signal name="I1(12)" />
        <signal name="I1(11)" />
        <signal name="I1(10)" />
        <signal name="I1(9)" />
        <signal name="I1(8)" />
        <signal name="I1(7)" />
        <signal name="I1(6)" />
        <signal name="I1(5)" />
        <signal name="I1(4)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I0(15:0)" />
        <signal name="I0(15)" />
        <signal name="I0(14)" />
        <signal name="I0(13)" />
        <signal name="I0(12)" />
        <signal name="I0(11)" />
        <signal name="I0(10)" />
        <signal name="I0(9)" />
        <signal name="I0(8)" />
        <signal name="I0(7)" />
        <signal name="I0(6)" />
        <signal name="I0(5)" />
        <signal name="I0(4)" />
        <signal name="I0(3)" />
        <signal name="I1(0)" />
        <signal name="I0(0)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="Y(15:0)" />
        <signal name="Y(15)" />
        <signal name="Y(14)" />
        <signal name="Y(13)" />
        <signal name="Y(12)" />
        <signal name="Y(11)" />
        <signal name="Y(10)" />
        <signal name="Y(9)" />
        <signal name="Y(8)" />
        <signal name="Y(7)" />
        <signal name="Y(6)" />
        <signal name="Y(5)" />
        <signal name="Y(4)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="I1(15:0)" />
        <port polarity="Input" name="I0(15:0)" />
        <port polarity="Output" name="Y(15:0)" />
        <blockdef name="multiplexer_2_to_1">
            <timestamp>2022-9-23T4:38:20</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="multiplexer_2_to_1" name="XLXI_1">
            <blockpin signalname="I0(15)" name="I0" />
            <blockpin signalname="I1(15)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(15)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_2">
            <blockpin signalname="I0(14)" name="I0" />
            <blockpin signalname="I1(14)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(14)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_3">
            <blockpin signalname="I0(13)" name="I0" />
            <blockpin signalname="I1(13)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(13)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_4">
            <blockpin signalname="I0(12)" name="I0" />
            <blockpin signalname="I1(12)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(12)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_9">
            <blockpin signalname="I0(11)" name="I0" />
            <blockpin signalname="I1(11)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(11)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_10">
            <blockpin signalname="I0(10)" name="I0" />
            <blockpin signalname="I1(10)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(10)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_11">
            <blockpin signalname="I0(9)" name="I0" />
            <blockpin signalname="I1(9)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(9)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_12">
            <blockpin signalname="I0(8)" name="I0" />
            <blockpin signalname="I1(8)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(8)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_13">
            <blockpin signalname="I0(7)" name="I0" />
            <blockpin signalname="I1(7)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(7)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_14">
            <blockpin signalname="I0(6)" name="I0" />
            <blockpin signalname="I1(6)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(6)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_15">
            <blockpin signalname="I0(5)" name="I0" />
            <blockpin signalname="I1(5)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(5)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_16">
            <blockpin signalname="I0(4)" name="I0" />
            <blockpin signalname="I1(4)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(4)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_17">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="I1(3)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(3)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_18">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="I1(2)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(2)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_19">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="I1(1)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(1)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_20">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="I1(0)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(0)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="304" name="XLXI_1" orien="R0">
        </instance>
        <branch name="I1(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="144" type="branch" />
            <wire x2="1056" y1="144" y2="144" x1="960" />
        </branch>
        <branch name="I0(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="208" type="branch" />
            <wire x2="1056" y1="208" y2="208" x1="960" />
        </branch>
        <branch name="S">
            <wire x2="1056" y1="272" y2="272" x1="960" />
        </branch>
        <branch name="Y(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="144" type="branch" />
            <wire x2="1520" y1="144" y2="144" x1="1440" />
        </branch>
        <instance x="1056" y="576" name="XLXI_2" orien="R0">
        </instance>
        <branch name="I1(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="416" type="branch" />
            <wire x2="1056" y1="416" y2="416" x1="960" />
        </branch>
        <branch name="I0(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="480" type="branch" />
            <wire x2="976" y1="480" y2="480" x1="960" />
            <wire x2="1056" y1="480" y2="480" x1="976" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="544" type="branch" />
            <wire x2="1056" y1="544" y2="544" x1="960" />
        </branch>
        <branch name="Y(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="416" type="branch" />
            <wire x2="1520" y1="416" y2="416" x1="1440" />
        </branch>
        <instance x="1056" y="848" name="XLXI_3" orien="R0">
        </instance>
        <branch name="I1(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="688" type="branch" />
            <wire x2="1056" y1="688" y2="688" x1="960" />
        </branch>
        <branch name="I0(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="752" type="branch" />
            <wire x2="1056" y1="752" y2="752" x1="960" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="816" type="branch" />
            <wire x2="1056" y1="816" y2="816" x1="960" />
        </branch>
        <branch name="Y(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="688" type="branch" />
            <wire x2="1520" y1="688" y2="688" x1="1440" />
        </branch>
        <instance x="1056" y="1120" name="XLXI_4" orien="R0">
        </instance>
        <branch name="I1(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="960" type="branch" />
            <wire x2="1056" y1="960" y2="960" x1="960" />
        </branch>
        <branch name="Y(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="960" type="branch" />
            <wire x2="1520" y1="960" y2="960" x1="1440" />
        </branch>
        <instance x="1056" y="1392" name="XLXI_9" orien="R0">
        </instance>
        <branch name="I1(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1232" type="branch" />
            <wire x2="1056" y1="1232" y2="1232" x1="960" />
        </branch>
        <branch name="I0(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1296" type="branch" />
            <wire x2="1056" y1="1296" y2="1296" x1="960" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1360" type="branch" />
            <wire x2="1056" y1="1360" y2="1360" x1="960" />
        </branch>
        <branch name="Y(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1232" type="branch" />
            <wire x2="1520" y1="1232" y2="1232" x1="1440" />
        </branch>
        <instance x="1056" y="1664" name="XLXI_10" orien="R0">
        </instance>
        <branch name="I1(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1504" type="branch" />
            <wire x2="1056" y1="1504" y2="1504" x1="960" />
        </branch>
        <branch name="I0(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1568" type="branch" />
            <wire x2="1056" y1="1568" y2="1568" x1="960" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1632" type="branch" />
            <wire x2="1056" y1="1632" y2="1632" x1="960" />
        </branch>
        <branch name="Y(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1504" type="branch" />
            <wire x2="1520" y1="1504" y2="1504" x1="1440" />
        </branch>
        <instance x="1056" y="1936" name="XLXI_11" orien="R0">
        </instance>
        <branch name="I1(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1776" type="branch" />
            <wire x2="1056" y1="1776" y2="1776" x1="960" />
        </branch>
        <branch name="I0(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1840" type="branch" />
            <wire x2="1056" y1="1840" y2="1840" x1="960" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1904" type="branch" />
            <wire x2="1056" y1="1904" y2="1904" x1="960" />
        </branch>
        <branch name="Y(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1776" type="branch" />
            <wire x2="1520" y1="1776" y2="1776" x1="1440" />
        </branch>
        <instance x="1056" y="2208" name="XLXI_12" orien="R0">
        </instance>
        <branch name="I1(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2048" type="branch" />
            <wire x2="1056" y1="2048" y2="2048" x1="960" />
        </branch>
        <branch name="I0(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2112" type="branch" />
            <wire x2="1056" y1="2112" y2="2112" x1="960" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2176" type="branch" />
            <wire x2="1056" y1="2176" y2="2176" x1="960" />
        </branch>
        <branch name="Y(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2048" type="branch" />
            <wire x2="1520" y1="2048" y2="2048" x1="1440" />
        </branch>
        <instance x="2176" y="304" name="XLXI_13" orien="R0">
        </instance>
        <branch name="I1(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="144" type="branch" />
            <wire x2="2176" y1="144" y2="144" x1="2080" />
        </branch>
        <branch name="I0(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="208" type="branch" />
            <wire x2="2176" y1="208" y2="208" x1="2080" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="272" type="branch" />
            <wire x2="2176" y1="272" y2="272" x1="2080" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="144" type="branch" />
            <wire x2="2640" y1="144" y2="144" x1="2560" />
        </branch>
        <instance x="2176" y="576" name="XLXI_14" orien="R0">
        </instance>
        <branch name="I1(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="416" type="branch" />
            <wire x2="2176" y1="416" y2="416" x1="2080" />
        </branch>
        <branch name="I0(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="480" type="branch" />
            <wire x2="2176" y1="480" y2="480" x1="2080" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="544" type="branch" />
            <wire x2="2176" y1="544" y2="544" x1="2080" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="416" type="branch" />
            <wire x2="2640" y1="416" y2="416" x1="2560" />
        </branch>
        <instance x="2176" y="848" name="XLXI_15" orien="R0">
        </instance>
        <branch name="I1(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="688" type="branch" />
            <wire x2="2176" y1="688" y2="688" x1="2080" />
        </branch>
        <branch name="I0(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="752" type="branch" />
            <wire x2="2176" y1="752" y2="752" x1="2080" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="816" type="branch" />
            <wire x2="2176" y1="816" y2="816" x1="2080" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="688" type="branch" />
            <wire x2="2640" y1="688" y2="688" x1="2560" />
        </branch>
        <instance x="2176" y="1120" name="XLXI_16" orien="R0">
        </instance>
        <branch name="I1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="960" type="branch" />
            <wire x2="2176" y1="960" y2="960" x1="2080" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="960" type="branch" />
            <wire x2="2640" y1="960" y2="960" x1="2560" />
        </branch>
        <instance x="2176" y="1392" name="XLXI_17" orien="R0">
        </instance>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1232" type="branch" />
            <wire x2="2176" y1="1232" y2="1232" x1="2080" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1296" type="branch" />
            <wire x2="2176" y1="1296" y2="1296" x1="2080" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1360" type="branch" />
            <wire x2="2176" y1="1360" y2="1360" x1="2080" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1232" type="branch" />
            <wire x2="2640" y1="1232" y2="1232" x1="2560" />
        </branch>
        <instance x="2176" y="1664" name="XLXI_18" orien="R0">
        </instance>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1504" type="branch" />
            <wire x2="2176" y1="1504" y2="1504" x1="2080" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1568" type="branch" />
            <wire x2="2176" y1="1568" y2="1568" x1="2080" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1632" type="branch" />
            <wire x2="2176" y1="1632" y2="1632" x1="2080" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1504" type="branch" />
            <wire x2="2640" y1="1504" y2="1504" x1="2560" />
        </branch>
        <instance x="2176" y="1936" name="XLXI_19" orien="R0">
        </instance>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1776" type="branch" />
            <wire x2="2176" y1="1776" y2="1776" x1="2080" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1840" type="branch" />
            <wire x2="2176" y1="1840" y2="1840" x1="2080" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1904" type="branch" />
            <wire x2="2176" y1="1904" y2="1904" x1="2080" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1776" type="branch" />
            <wire x2="2640" y1="1776" y2="1776" x1="2560" />
        </branch>
        <instance x="2176" y="2208" name="XLXI_20" orien="R0">
        </instance>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2048" type="branch" />
            <wire x2="2176" y1="2048" y2="2048" x1="2080" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2112" type="branch" />
            <wire x2="2176" y1="2112" y2="2112" x1="2080" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2176" type="branch" />
            <wire x2="2176" y1="2176" y2="2176" x1="2080" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2048" type="branch" />
            <wire x2="2640" y1="2048" y2="2048" x1="2560" />
        </branch>
        <branch name="I1(15:0)">
            <wire x2="240" y1="160" y2="176" x1="240" />
            <wire x2="240" y1="176" y2="208" x1="240" />
            <wire x2="240" y1="208" y2="240" x1="240" />
            <wire x2="240" y1="240" y2="272" x1="240" />
            <wire x2="240" y1="272" y2="304" x1="240" />
            <wire x2="240" y1="304" y2="336" x1="240" />
            <wire x2="240" y1="336" y2="368" x1="240" />
            <wire x2="240" y1="368" y2="400" x1="240" />
            <wire x2="240" y1="400" y2="432" x1="240" />
            <wire x2="240" y1="432" y2="464" x1="240" />
            <wire x2="240" y1="464" y2="496" x1="240" />
            <wire x2="240" y1="496" y2="528" x1="240" />
            <wire x2="240" y1="528" y2="560" x1="240" />
            <wire x2="240" y1="560" y2="592" x1="240" />
            <wire x2="240" y1="592" y2="624" x1="240" />
            <wire x2="240" y1="624" y2="672" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="I1(15:0)" orien="R270" />
        <bustap x2="336" y1="176" y2="176" x1="240" />
        <bustap x2="336" y1="208" y2="208" x1="240" />
        <bustap x2="336" y1="240" y2="240" x1="240" />
        <bustap x2="336" y1="272" y2="272" x1="240" />
        <bustap x2="336" y1="304" y2="304" x1="240" />
        <bustap x2="336" y1="336" y2="336" x1="240" />
        <bustap x2="336" y1="368" y2="368" x1="240" />
        <bustap x2="336" y1="400" y2="400" x1="240" />
        <bustap x2="336" y1="432" y2="432" x1="240" />
        <bustap x2="336" y1="464" y2="464" x1="240" />
        <bustap x2="336" y1="496" y2="496" x1="240" />
        <bustap x2="336" y1="528" y2="528" x1="240" />
        <bustap x2="336" y1="560" y2="560" x1="240" />
        <bustap x2="336" y1="592" y2="592" x1="240" />
        <bustap x2="336" y1="624" y2="624" x1="240" />
        <branch name="I1(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="176" type="branch" />
            <wire x2="400" y1="176" y2="176" x1="336" />
        </branch>
        <branch name="I1(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="208" type="branch" />
            <wire x2="400" y1="208" y2="208" x1="336" />
        </branch>
        <branch name="I1(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="240" type="branch" />
            <wire x2="400" y1="240" y2="240" x1="336" />
        </branch>
        <branch name="I1(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="272" type="branch" />
            <wire x2="400" y1="272" y2="272" x1="336" />
        </branch>
        <branch name="I1(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="304" type="branch" />
            <wire x2="400" y1="304" y2="304" x1="336" />
        </branch>
        <branch name="I1(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="336" type="branch" />
            <wire x2="400" y1="336" y2="336" x1="336" />
        </branch>
        <branch name="I1(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="368" type="branch" />
            <wire x2="400" y1="368" y2="368" x1="336" />
        </branch>
        <branch name="I1(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="400" type="branch" />
            <wire x2="400" y1="400" y2="400" x1="336" />
        </branch>
        <branch name="I1(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="432" type="branch" />
            <wire x2="400" y1="432" y2="432" x1="336" />
        </branch>
        <branch name="I1(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="464" type="branch" />
            <wire x2="400" y1="464" y2="464" x1="336" />
        </branch>
        <branch name="I1(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="496" type="branch" />
            <wire x2="400" y1="496" y2="496" x1="336" />
        </branch>
        <branch name="I1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="528" type="branch" />
            <wire x2="400" y1="528" y2="528" x1="336" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="560" type="branch" />
            <wire x2="400" y1="560" y2="560" x1="336" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="592" type="branch" />
            <wire x2="400" y1="592" y2="592" x1="336" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="624" type="branch" />
            <wire x2="400" y1="624" y2="624" x1="336" />
        </branch>
        <branch name="I0(15:0)">
            <wire x2="512" y1="160" y2="624" x1="512" />
            <wire x2="512" y1="624" y2="672" x1="512" />
        </branch>
        <bustap x2="608" y1="176" y2="176" x1="512" />
        <bustap x2="608" y1="208" y2="208" x1="512" />
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
        <branch name="I0(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="176" type="branch" />
            <wire x2="672" y1="176" y2="176" x1="608" />
        </branch>
        <branch name="I0(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="208" type="branch" />
            <wire x2="672" y1="208" y2="208" x1="608" />
        </branch>
        <branch name="I0(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="240" type="branch" />
            <wire x2="672" y1="240" y2="240" x1="608" />
        </branch>
        <branch name="I0(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="272" type="branch" />
            <wire x2="672" y1="272" y2="272" x1="608" />
        </branch>
        <branch name="I0(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="304" type="branch" />
            <wire x2="672" y1="304" y2="304" x1="608" />
        </branch>
        <branch name="I0(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="336" type="branch" />
            <wire x2="672" y1="336" y2="336" x1="608" />
        </branch>
        <branch name="I0(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="368" type="branch" />
            <wire x2="672" y1="368" y2="368" x1="608" />
        </branch>
        <branch name="I0(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="400" type="branch" />
            <wire x2="672" y1="400" y2="400" x1="608" />
        </branch>
        <branch name="I0(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="432" type="branch" />
            <wire x2="672" y1="432" y2="432" x1="608" />
        </branch>
        <branch name="I0(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="464" type="branch" />
            <wire x2="672" y1="464" y2="464" x1="608" />
        </branch>
        <branch name="I0(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="496" type="branch" />
            <wire x2="672" y1="496" y2="496" x1="608" />
        </branch>
        <branch name="I0(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="528" type="branch" />
            <wire x2="672" y1="528" y2="528" x1="608" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="560" type="branch" />
            <wire x2="672" y1="560" y2="560" x1="608" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="592" type="branch" />
            <wire x2="672" y1="592" y2="592" x1="608" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="624" type="branch" />
            <wire x2="656" y1="624" y2="624" x1="608" />
            <wire x2="672" y1="624" y2="624" x1="656" />
        </branch>
        <iomarker fontsize="28" x="512" y="160" name="I0(15:0)" orien="R270" />
        <bustap x2="336" y1="672" y2="672" x1="240" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="672" type="branch" />
            <wire x2="400" y1="672" y2="672" x1="336" />
        </branch>
        <bustap x2="608" y1="672" y2="672" x1="512" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="672" type="branch" />
            <wire x2="672" y1="672" y2="672" x1="608" />
        </branch>
        <branch name="I0(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1024" type="branch" />
            <wire x2="1056" y1="1024" y2="1024" x1="960" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1088" type="branch" />
            <wire x2="1056" y1="1088" y2="1088" x1="960" />
        </branch>
        <branch name="I0(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1024" type="branch" />
            <wire x2="2176" y1="1024" y2="1024" x1="2080" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1088" type="branch" />
            <wire x2="2176" y1="1088" y2="1088" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="960" y="272" name="S" orien="R180" />
        <branch name="Y(15:0)">
            <wire x2="240" y1="880" y2="896" x1="240" />
            <wire x2="240" y1="896" y2="928" x1="240" />
            <wire x2="240" y1="928" y2="960" x1="240" />
            <wire x2="240" y1="960" y2="992" x1="240" />
            <wire x2="240" y1="992" y2="1024" x1="240" />
            <wire x2="240" y1="1024" y2="1056" x1="240" />
            <wire x2="240" y1="1056" y2="1088" x1="240" />
            <wire x2="240" y1="1088" y2="1120" x1="240" />
            <wire x2="240" y1="1120" y2="1152" x1="240" />
            <wire x2="240" y1="1152" y2="1184" x1="240" />
            <wire x2="240" y1="1184" y2="1216" x1="240" />
            <wire x2="240" y1="1216" y2="1248" x1="240" />
            <wire x2="240" y1="1248" y2="1280" x1="240" />
            <wire x2="240" y1="1280" y2="1312" x1="240" />
            <wire x2="240" y1="1312" y2="1344" x1="240" />
            <wire x2="240" y1="1344" y2="1392" x1="240" />
        </branch>
        <bustap x2="336" y1="896" y2="896" x1="240" />
        <bustap x2="336" y1="928" y2="928" x1="240" />
        <bustap x2="336" y1="960" y2="960" x1="240" />
        <bustap x2="336" y1="992" y2="992" x1="240" />
        <bustap x2="336" y1="1024" y2="1024" x1="240" />
        <bustap x2="336" y1="1056" y2="1056" x1="240" />
        <bustap x2="336" y1="1088" y2="1088" x1="240" />
        <bustap x2="336" y1="1120" y2="1120" x1="240" />
        <bustap x2="336" y1="1152" y2="1152" x1="240" />
        <bustap x2="336" y1="1184" y2="1184" x1="240" />
        <bustap x2="336" y1="1216" y2="1216" x1="240" />
        <bustap x2="336" y1="1248" y2="1248" x1="240" />
        <bustap x2="336" y1="1280" y2="1280" x1="240" />
        <bustap x2="336" y1="1312" y2="1312" x1="240" />
        <bustap x2="336" y1="1344" y2="1344" x1="240" />
        <bustap x2="336" y1="1392" y2="1392" x1="240" />
        <iomarker fontsize="28" x="240" y="880" name="Y(15:0)" orien="R270" />
        <branch name="Y(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="896" type="branch" />
            <wire x2="400" y1="896" y2="896" x1="336" />
        </branch>
        <branch name="Y(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="928" type="branch" />
            <wire x2="400" y1="928" y2="928" x1="336" />
        </branch>
        <branch name="Y(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="960" type="branch" />
            <wire x2="400" y1="960" y2="960" x1="336" />
        </branch>
        <branch name="Y(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="992" type="branch" />
            <wire x2="400" y1="992" y2="992" x1="336" />
        </branch>
        <branch name="Y(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1024" type="branch" />
            <wire x2="400" y1="1024" y2="1024" x1="336" />
        </branch>
        <branch name="Y(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1056" type="branch" />
            <wire x2="400" y1="1056" y2="1056" x1="336" />
        </branch>
        <branch name="Y(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1088" type="branch" />
            <wire x2="400" y1="1088" y2="1088" x1="336" />
        </branch>
        <branch name="Y(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1120" type="branch" />
            <wire x2="400" y1="1120" y2="1120" x1="336" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1152" type="branch" />
            <wire x2="400" y1="1152" y2="1152" x1="336" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1184" type="branch" />
            <wire x2="400" y1="1184" y2="1184" x1="336" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1216" type="branch" />
            <wire x2="400" y1="1216" y2="1216" x1="336" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1248" type="branch" />
            <wire x2="400" y1="1248" y2="1248" x1="336" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1280" type="branch" />
            <wire x2="400" y1="1280" y2="1280" x1="336" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1312" type="branch" />
            <wire x2="400" y1="1312" y2="1312" x1="336" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1344" type="branch" />
            <wire x2="400" y1="1344" y2="1344" x1="336" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1392" type="branch" />
            <wire x2="400" y1="1392" y2="1392" x1="336" />
        </branch>
    </sheet>
</drawing>