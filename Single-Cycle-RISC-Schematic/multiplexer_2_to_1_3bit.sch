<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="I1(2:0)" />
        <signal name="I0(2:0)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="Y(2:0)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="I1(2:0)" />
        <port polarity="Input" name="I0(2:0)" />
        <port polarity="Output" name="Y(2:0)" />
        <blockdef name="multiplexer_2_to_1">
            <timestamp>2022-9-25T8:28:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="multiplexer_2_to_1" name="XLXI_1">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="I1(2)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(2)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_2">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="I1(1)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(1)" name="Y" />
        </block>
        <block symbolname="multiplexer_2_to_1" name="XLXI_3">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="I1(0)" name="I1" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y(0)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="576" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1264" y="848" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1264" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <branch name="S">
            <wire x2="1264" y1="544" y2="544" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="544" name="S" orien="R180" />
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="816" type="branch" />
            <wire x2="1264" y1="816" y2="816" x1="1200" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1072" type="branch" />
            <wire x2="1264" y1="1072" y2="1072" x1="1200" />
        </branch>
        <branch name="I1(2:0)">
            <wire x2="608" y1="352" y2="384" x1="608" />
            <wire x2="608" y1="384" y2="432" x1="608" />
            <wire x2="608" y1="432" y2="496" x1="608" />
        </branch>
        <branch name="I0(2:0)">
            <wire x2="608" y1="688" y2="720" x1="608" />
            <wire x2="608" y1="720" y2="752" x1="608" />
            <wire x2="608" y1="752" y2="816" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="352" name="I1(2:0)" orien="R270" />
        <iomarker fontsize="28" x="608" y="688" name="I0(2:0)" orien="R270" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="416" type="branch" />
            <wire x2="1264" y1="416" y2="416" x1="1200" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="480" type="branch" />
            <wire x2="1264" y1="480" y2="480" x1="1200" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="752" type="branch" />
            <wire x2="1264" y1="752" y2="752" x1="1200" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="688" type="branch" />
            <wire x2="1264" y1="688" y2="688" x1="1200" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1008" type="branch" />
            <wire x2="1264" y1="1008" y2="1008" x1="1200" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="944" type="branch" />
            <wire x2="1264" y1="944" y2="944" x1="1200" />
        </branch>
        <bustap x2="704" y1="384" y2="384" x1="608" />
        <bustap x2="704" y1="432" y2="432" x1="608" />
        <bustap x2="704" y1="496" y2="496" x1="608" />
        <bustap x2="704" y1="720" y2="720" x1="608" />
        <bustap x2="704" y1="752" y2="752" x1="608" />
        <bustap x2="704" y1="816" y2="816" x1="608" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="384" type="branch" />
            <wire x2="768" y1="384" y2="384" x1="704" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="432" type="branch" />
            <wire x2="768" y1="432" y2="432" x1="704" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="496" type="branch" />
            <wire x2="768" y1="496" y2="496" x1="704" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="720" type="branch" />
            <wire x2="752" y1="720" y2="720" x1="704" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="752" type="branch" />
            <wire x2="752" y1="752" y2="752" x1="704" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="816" type="branch" />
            <wire x2="752" y1="816" y2="816" x1="704" />
        </branch>
        <branch name="Y(2:0)">
            <wire x2="624" y1="928" y2="960" x1="624" />
            <wire x2="624" y1="960" y2="1008" x1="624" />
            <wire x2="624" y1="1008" y2="1056" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="928" name="Y(2:0)" orien="R270" />
        <bustap x2="720" y1="960" y2="960" x1="624" />
        <bustap x2="720" y1="1008" y2="1008" x1="624" />
        <bustap x2="720" y1="1056" y2="1056" x1="624" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="960" type="branch" />
            <wire x2="752" y1="960" y2="960" x1="720" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1008" type="branch" />
            <wire x2="752" y1="1008" y2="1008" x1="720" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1056" type="branch" />
            <wire x2="752" y1="1056" y2="1056" x1="720" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="416" type="branch" />
            <wire x2="1728" y1="416" y2="416" x1="1648" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="688" type="branch" />
            <wire x2="1728" y1="688" y2="688" x1="1648" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="944" type="branch" />
            <wire x2="1728" y1="944" y2="944" x1="1648" />
        </branch>
    </sheet>
</drawing>