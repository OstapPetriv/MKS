<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0" />
        <signal name="OUT_0" />
        <signal name="XLXN_3" />
        <signal name="OUT_1" />
        <signal name="IN_1" />
        <signal name="XLXN_6" />
        <signal name="OUT_2" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="OUT_3" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="OUT_4" />
        <signal name="XLXN_21" />
        <signal name="OUT_5" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_2">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_3">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_5">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_8">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1936" y="2384" name="XLXI_1" orien="R0" />
        <branch name="IN_0">
            <wire x2="1728" y1="2256" y2="2256" x1="1232" />
            <wire x2="1760" y1="2256" y2="2256" x1="1728" />
            <wire x2="1792" y1="2256" y2="2256" x1="1760" />
            <wire x2="1824" y1="2256" y2="2256" x1="1792" />
            <wire x2="1856" y1="2256" y2="2256" x1="1824" />
            <wire x2="1888" y1="2256" y2="2256" x1="1856" />
            <wire x2="1920" y1="2256" y2="2256" x1="1888" />
            <wire x2="1936" y1="2256" y2="2256" x1="1920" />
            <wire x2="1920" y1="2256" y2="2320" x1="1920" />
            <wire x2="1936" y1="2320" y2="2320" x1="1920" />
            <wire x2="1920" y1="1312" y2="1312" x1="1728" />
            <wire x2="1728" y1="1312" y2="2256" x1="1728" />
            <wire x2="1920" y1="1456" y2="1456" x1="1760" />
            <wire x2="1760" y1="1456" y2="2256" x1="1760" />
            <wire x2="1920" y1="1600" y2="1600" x1="1792" />
            <wire x2="1792" y1="1600" y2="2256" x1="1792" />
            <wire x2="1936" y1="1760" y2="1760" x1="1824" />
            <wire x2="1824" y1="1760" y2="2256" x1="1824" />
            <wire x2="1920" y1="1904" y2="1904" x1="1856" />
            <wire x2="1856" y1="1904" y2="2256" x1="1856" />
            <wire x2="1936" y1="2064" y2="2064" x1="1888" />
            <wire x2="1888" y1="2064" y2="2256" x1="1888" />
        </branch>
        <branch name="OUT_0">
            <wire x2="2208" y1="2288" y2="2288" x1="2192" />
            <wire x2="2512" y1="2288" y2="2288" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="1232" y="2256" name="IN_0" orien="R180" />
        <instance x="1936" y="2192" name="XLXI_2" orien="R0" />
        <branch name="OUT_1">
            <wire x2="2208" y1="2096" y2="2096" x1="2192" />
            <wire x2="2512" y1="2096" y2="2096" x1="2208" />
        </branch>
        <branch name="IN_1">
            <wire x2="1744" y1="2128" y2="2128" x1="1232" />
            <wire x2="1776" y1="2128" y2="2128" x1="1744" />
            <wire x2="1808" y1="2128" y2="2128" x1="1776" />
            <wire x2="1840" y1="2128" y2="2128" x1="1808" />
            <wire x2="1872" y1="2128" y2="2128" x1="1840" />
            <wire x2="1920" y1="2128" y2="2128" x1="1872" />
            <wire x2="1936" y1="2128" y2="2128" x1="1920" />
            <wire x2="1920" y1="1376" y2="1376" x1="1744" />
            <wire x2="1744" y1="1376" y2="2128" x1="1744" />
            <wire x2="1920" y1="1520" y2="1520" x1="1776" />
            <wire x2="1776" y1="1520" y2="2128" x1="1776" />
            <wire x2="1920" y1="1664" y2="1664" x1="1808" />
            <wire x2="1808" y1="1664" y2="2128" x1="1808" />
            <wire x2="1936" y1="1824" y2="1824" x1="1840" />
            <wire x2="1840" y1="1824" y2="2128" x1="1840" />
            <wire x2="1920" y1="1968" y2="1968" x1="1872" />
            <wire x2="1872" y1="1968" y2="2128" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1232" y="2128" name="IN_1" orien="R180" />
        <instance x="1920" y="2032" name="XLXI_3" orien="R0" />
        <branch name="OUT_2">
            <wire x2="2192" y1="1936" y2="1936" x1="2176" />
            <wire x2="2512" y1="1936" y2="1936" x1="2192" />
        </branch>
        <instance x="1936" y="1888" name="XLXI_4" orien="R0" />
        <instance x="1920" y="1584" name="XLXI_5" orien="R0" />
        <instance x="1920" y="1728" name="XLXI_6" orien="R0" />
        <instance x="2224" y="1664" name="XLXI_7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2192" y1="1488" y2="1488" x1="2176" />
            <wire x2="2192" y1="1488" y2="1536" x1="2192" />
            <wire x2="2224" y1="1536" y2="1536" x1="2192" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2192" y1="1632" y2="1632" x1="2176" />
            <wire x2="2192" y1="1600" y2="1632" x1="2192" />
            <wire x2="2224" y1="1600" y2="1600" x1="2192" />
        </branch>
        <branch name="OUT_4">
            <wire x2="2512" y1="1568" y2="1568" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1568" name="OUT_4" orien="R0" />
        <branch name="OUT_3">
            <wire x2="2208" y1="1792" y2="1792" x1="2192" />
            <wire x2="2512" y1="1792" y2="1792" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1792" name="OUT_3" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1936" name="OUT_2" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2096" name="OUT_1" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2288" name="OUT_0" orien="R0" />
        <instance x="1920" y="1440" name="XLXI_8" orien="R0" />
        <branch name="OUT_5">
            <wire x2="2192" y1="1344" y2="1344" x1="2176" />
            <wire x2="2512" y1="1344" y2="1344" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1344" name="OUT_5" orien="R0" />
    </sheet>
</drawing>