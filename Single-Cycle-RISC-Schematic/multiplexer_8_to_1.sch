<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1">
        </signal>
        <signal name="XLXN_2">
        </signal>
        <signal name="XLXN_3">
        </signal>
        <signal name="XLXN_5">
        </signal>
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="I(7:0)" />
        <signal name="I(7)" />
        <signal name="I(6)" />
        <signal name="I(5)" />
        <signal name="I(4)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="I(0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_70" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="Y" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="Y" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="I(1)" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_26" name="I3" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="I(2)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="I(3)" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="I(4)" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="S2" name="I3" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_26">
            <blockpin signalname="I(5)" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_59" name="I2" />
            <blockpin signalname="S2" name="I3" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_30">
            <blockpin signalname="I(6)" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S2" name="I3" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_34">
            <blockpin signalname="I(7)" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S2" name="I3" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_38">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_46" name="I4" />
            <blockpin signalname="XLXN_38" name="I5" />
            <blockpin signalname="XLXN_83" name="I6" />
            <blockpin signalname="XLXN_5" name="I7" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="352" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1360" y1="96" y2="96" x1="1280" />
            <wire x2="1376" y1="96" y2="96" x1="1360" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1376" y1="160" y2="160" x1="1280" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1376" y1="224" y2="224" x1="1280" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="288" type="branch" />
            <wire x2="1280" y1="288" y2="288" x1="976" />
            <wire x2="1376" y1="288" y2="288" x1="1280" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1696" y1="192" y2="192" x1="1632" />
            <wire x2="2000" y1="192" y2="192" x1="1696" />
            <wire x2="2000" y1="192" y2="448" x1="2000" />
        </branch>
        <instance x="1056" y="128" name="XLXI_3" orien="R0" />
        <instance x="1056" y="192" name="XLXI_4" orien="R0" />
        <instance x="1056" y="256" name="XLXI_5" orien="R0" />
        <branch name="S2">
            <wire x2="1056" y1="96" y2="96" x1="976" />
        </branch>
        <branch name="S1">
            <wire x2="1056" y1="160" y2="160" x1="976" />
        </branch>
        <branch name="S0">
            <wire x2="1056" y1="224" y2="224" x1="976" />
        </branch>
        <branch name="I(7:0)">
            <wire x2="464" y1="176" y2="224" x1="464" />
            <wire x2="464" y1="224" y2="256" x1="464" />
            <wire x2="464" y1="256" y2="288" x1="464" />
            <wire x2="464" y1="288" y2="320" x1="464" />
            <wire x2="464" y1="320" y2="352" x1="464" />
            <wire x2="464" y1="352" y2="384" x1="464" />
            <wire x2="464" y1="384" y2="400" x1="464" />
            <wire x2="464" y1="400" y2="416" x1="464" />
            <wire x2="464" y1="416" y2="432" x1="464" />
            <wire x2="464" y1="432" y2="448" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="176" name="I(7:0)" orien="R270" />
        <bustap x2="560" y1="224" y2="224" x1="464" />
        <bustap x2="560" y1="256" y2="256" x1="464" />
        <bustap x2="560" y1="288" y2="288" x1="464" />
        <bustap x2="560" y1="320" y2="320" x1="464" />
        <bustap x2="560" y1="352" y2="352" x1="464" />
        <bustap x2="560" y1="384" y2="384" x1="464" />
        <bustap x2="560" y1="416" y2="416" x1="464" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="224" type="branch" />
            <wire x2="592" y1="224" y2="224" x1="560" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="256" type="branch" />
            <wire x2="592" y1="256" y2="256" x1="560" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="288" type="branch" />
            <wire x2="592" y1="288" y2="288" x1="560" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="320" type="branch" />
            <wire x2="592" y1="320" y2="320" x1="560" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="352" type="branch" />
            <wire x2="592" y1="352" y2="352" x1="560" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="384" type="branch" />
            <wire x2="592" y1="384" y2="384" x1="560" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="416" type="branch" />
            <wire x2="592" y1="416" y2="416" x1="560" />
        </branch>
        <bustap x2="560" y1="448" y2="448" x1="464" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="448" type="branch" />
            <wire x2="592" y1="448" y2="448" x1="560" />
        </branch>
        <instance x="1376" y="608" name="XLXI_10" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1360" y1="352" y2="352" x1="1280" />
            <wire x2="1376" y1="352" y2="352" x1="1360" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1376" y1="416" y2="416" x1="1280" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="544" type="branch" />
            <wire x2="1280" y1="544" y2="544" x1="976" />
            <wire x2="1376" y1="544" y2="544" x1="1280" />
        </branch>
        <instance x="1056" y="384" name="XLXI_11" orien="R0" />
        <instance x="1056" y="448" name="XLXI_12" orien="R0" />
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="352" type="branch" />
            <wire x2="1056" y1="352" y2="352" x1="976" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="416" type="branch" />
            <wire x2="1056" y1="416" y2="416" x1="976" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="480" type="branch" />
            <wire x2="1056" y1="480" y2="480" x1="976" />
            <wire x2="1280" y1="480" y2="480" x1="1056" />
            <wire x2="1376" y1="480" y2="480" x1="1280" />
        </branch>
        <instance x="1376" y="880" name="XLXI_14" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1360" y1="624" y2="624" x1="1280" />
            <wire x2="1376" y1="624" y2="624" x1="1360" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1376" y1="752" y2="752" x1="1280" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="816" type="branch" />
            <wire x2="1280" y1="816" y2="816" x1="976" />
            <wire x2="1376" y1="816" y2="816" x1="1280" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1696" y1="720" y2="720" x1="1632" />
            <wire x2="2000" y1="576" y2="576" x1="1696" />
            <wire x2="1696" y1="576" y2="720" x1="1696" />
        </branch>
        <instance x="1056" y="784" name="XLXI_17" orien="R0" />
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="624" type="branch" />
            <wire x2="992" y1="624" y2="624" x1="976" />
            <wire x2="1056" y1="624" y2="624" x1="992" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="688" type="branch" />
            <wire x2="1056" y1="688" y2="688" x1="976" />
            <wire x2="1280" y1="688" y2="688" x1="1056" />
            <wire x2="1376" y1="688" y2="688" x1="1280" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="752" type="branch" />
            <wire x2="1056" y1="752" y2="752" x1="976" />
        </branch>
        <instance x="1376" y="1136" name="XLXI_18" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1360" y1="880" y2="880" x1="1280" />
            <wire x2="1376" y1="880" y2="880" x1="1360" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1072" type="branch" />
            <wire x2="1280" y1="1072" y2="1072" x1="976" />
            <wire x2="1376" y1="1072" y2="1072" x1="1280" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1696" y1="976" y2="976" x1="1632" />
            <wire x2="1712" y1="976" y2="976" x1="1696" />
            <wire x2="1744" y1="976" y2="976" x1="1712" />
            <wire x2="2000" y1="640" y2="640" x1="1744" />
            <wire x2="1744" y1="640" y2="976" x1="1744" />
        </branch>
        <instance x="1056" y="912" name="XLXI_19" orien="R0" />
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="880" type="branch" />
            <wire x2="1056" y1="880" y2="880" x1="976" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="944" type="branch" />
            <wire x2="1056" y1="944" y2="944" x1="976" />
            <wire x2="1280" y1="944" y2="944" x1="1056" />
            <wire x2="1376" y1="944" y2="944" x1="1280" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1008" type="branch" />
            <wire x2="1056" y1="1008" y2="1008" x1="976" />
            <wire x2="1280" y1="1008" y2="1008" x1="1056" />
            <wire x2="1376" y1="1008" y2="1008" x1="1280" />
        </branch>
        <instance x="1376" y="1408" name="XLXI_22" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1376" y1="1216" y2="1216" x1="1280" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1376" y1="1280" y2="1280" x1="1280" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1344" type="branch" />
            <wire x2="1280" y1="1344" y2="1344" x1="976" />
            <wire x2="1376" y1="1344" y2="1344" x1="1280" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1696" y1="1248" y2="1248" x1="1632" />
            <wire x2="1792" y1="1248" y2="1248" x1="1696" />
            <wire x2="2000" y1="704" y2="704" x1="1792" />
            <wire x2="1792" y1="704" y2="1248" x1="1792" />
        </branch>
        <instance x="1056" y="1248" name="XLXI_24" orien="R0" />
        <instance x="1056" y="1312" name="XLXI_25" orien="R0" />
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1152" type="branch" />
            <wire x2="1056" y1="1152" y2="1152" x1="976" />
            <wire x2="1280" y1="1152" y2="1152" x1="1056" />
            <wire x2="1360" y1="1152" y2="1152" x1="1280" />
            <wire x2="1376" y1="1152" y2="1152" x1="1360" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1216" type="branch" />
            <wire x2="1056" y1="1216" y2="1216" x1="976" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1280" type="branch" />
            <wire x2="1056" y1="1280" y2="1280" x1="976" />
        </branch>
        <instance x="1376" y="1664" name="XLXI_26" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="1376" y1="1472" y2="1472" x1="1280" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1600" type="branch" />
            <wire x2="1280" y1="1600" y2="1600" x1="976" />
            <wire x2="1376" y1="1600" y2="1600" x1="1280" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1696" y1="1504" y2="1504" x1="1632" />
            <wire x2="1824" y1="1504" y2="1504" x1="1696" />
            <wire x2="2000" y1="768" y2="768" x1="1824" />
            <wire x2="1824" y1="768" y2="1504" x1="1824" />
        </branch>
        <instance x="1056" y="1504" name="XLXI_28" orien="R0" />
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1408" type="branch" />
            <wire x2="1056" y1="1408" y2="1408" x1="976" />
            <wire x2="1280" y1="1408" y2="1408" x1="1056" />
            <wire x2="1360" y1="1408" y2="1408" x1="1280" />
            <wire x2="1376" y1="1408" y2="1408" x1="1360" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1472" type="branch" />
            <wire x2="1056" y1="1472" y2="1472" x1="976" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1536" type="branch" />
            <wire x2="1056" y1="1536" y2="1536" x1="976" />
            <wire x2="1280" y1="1536" y2="1536" x1="1056" />
            <wire x2="1376" y1="1536" y2="1536" x1="1280" />
        </branch>
        <instance x="1376" y="1936" name="XLXI_30" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="1376" y1="1808" y2="1808" x1="1280" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1872" type="branch" />
            <wire x2="1280" y1="1872" y2="1872" x1="976" />
            <wire x2="1376" y1="1872" y2="1872" x1="1280" />
        </branch>
        <instance x="1056" y="1840" name="XLXI_33" orien="R0" />
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1680" type="branch" />
            <wire x2="1056" y1="1680" y2="1680" x1="976" />
            <wire x2="1072" y1="1680" y2="1680" x1="1056" />
            <wire x2="1088" y1="1680" y2="1680" x1="1072" />
            <wire x2="1280" y1="1680" y2="1680" x1="1088" />
            <wire x2="1360" y1="1680" y2="1680" x1="1280" />
            <wire x2="1376" y1="1680" y2="1680" x1="1360" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1744" type="branch" />
            <wire x2="1056" y1="1744" y2="1744" x1="976" />
            <wire x2="1280" y1="1744" y2="1744" x1="1056" />
            <wire x2="1376" y1="1744" y2="1744" x1="1280" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1808" type="branch" />
            <wire x2="1056" y1="1808" y2="1808" x1="976" />
        </branch>
        <instance x="1376" y="2192" name="XLXI_34" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2128" type="branch" />
            <wire x2="1280" y1="2128" y2="2128" x1="976" />
            <wire x2="1376" y1="2128" y2="2128" x1="1280" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1696" y1="2032" y2="2032" x1="1632" />
            <wire x2="2000" y1="2032" y2="2032" x1="1696" />
            <wire x2="2000" y1="896" y2="2032" x1="2000" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1936" type="branch" />
            <wire x2="1056" y1="1936" y2="1936" x1="976" />
            <wire x2="1280" y1="1936" y2="1936" x1="1056" />
            <wire x2="1360" y1="1936" y2="1936" x1="1280" />
            <wire x2="1376" y1="1936" y2="1936" x1="1360" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2000" type="branch" />
            <wire x2="1056" y1="2000" y2="2000" x1="976" />
            <wire x2="1280" y1="2000" y2="2000" x1="1056" />
            <wire x2="1376" y1="2000" y2="2000" x1="1280" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2064" type="branch" />
            <wire x2="1056" y1="2064" y2="2064" x1="976" />
            <wire x2="1280" y1="2064" y2="2064" x1="1056" />
            <wire x2="1376" y1="2064" y2="2064" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="976" y="96" name="S2" orien="R180" />
        <iomarker fontsize="28" x="976" y="160" name="S1" orien="R180" />
        <iomarker fontsize="28" x="976" y="224" name="S0" orien="R180" />
        <instance x="1056" y="656" name="XLXI_15" orien="R0" />
        <instance x="2000" y="960" name="XLXI_38" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1696" y1="448" y2="448" x1="1632" />
            <wire x2="1696" y1="448" y2="512" x1="1696" />
            <wire x2="2000" y1="512" y2="512" x1="1696" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1696" y1="1776" y2="1776" x1="1632" />
            <wire x2="1872" y1="1776" y2="1776" x1="1696" />
            <wire x2="2000" y1="832" y2="832" x1="1872" />
            <wire x2="1872" y1="832" y2="1760" x1="1872" />
            <wire x2="1872" y1="1760" y2="1776" x1="1872" />
        </branch>
        <branch name="Y">
            <wire x2="2288" y1="672" y2="672" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="672" name="Y" orien="R0" />
    </sheet>
</drawing>