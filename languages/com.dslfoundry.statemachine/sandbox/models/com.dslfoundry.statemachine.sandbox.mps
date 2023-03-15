<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00dee476-b810-40e7-8263-3765e181272c(com.dslfoundry.statemachine.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="dac36cdf-b925-46cf-8a2c-2b6a1b73035c" name="StateMachine" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="dac36cdf-b925-46cf-8a2c-2b6a1b73035c" name="StateMachine">
      <concept id="7711816191642162265" name="StateMachine.structure.IStateMachineContents" flags="ng" index="38UwII">
        <child id="5892543464250265142" name="events" index="3rUkGT" />
        <child id="5892543464250265139" name="transitions" index="3rUkGW" />
        <child id="5892543464250265137" name="states" index="3rUkGY" />
      </concept>
      <concept id="5892543464250265134" name="StateMachine.structure.Transition" flags="ng" index="3rUkGx">
        <reference id="5892543464250265150" name="target" index="3rUkGL" />
        <reference id="5892543464250265148" name="source" index="3rUkGN" />
        <reference id="5892543464250265153" name="trigger" index="3rUkHe" />
      </concept>
      <concept id="5892543464250265133" name="StateMachine.structure.Event" flags="ng" index="3rUkGy" />
      <concept id="5892543464250265132" name="StateMachine.structure.State" flags="ng" index="3rUkGz">
        <property id="7711816191640984792" name="isInitial" index="38Q0cJ" />
        <property id="7711816191641617460" name="isFinal" index="38S_J3" />
      </concept>
      <concept id="5892543464250265129" name="StateMachine.structure.StateMachine" flags="ng" index="3rUkGA" />
    </language>
  </registry>
  <node concept="3rUkGA" id="6G5RZuzWicd">
    <property role="TrG5h" value="Printer" />
    <node concept="3rUkGx" id="6G5RZuzWuQG" role="3rUkGW">
      <ref role="3rUkHe" node="6G5RZuzWuQw" resolve="Turn On" />
      <ref role="3rUkGN" node="6G5RZuzWice" resolve="Off" />
      <ref role="3rUkGL" node="6G5RZuzWuQD" resolve="On" />
    </node>
    <node concept="3rUkGx" id="6G5RZuzWuQI" role="3rUkGW">
      <ref role="3rUkHe" node="6G5RZuzWuQy" resolve="Turn Off" />
      <ref role="3rUkGN" node="6G5RZuzWuQD" resolve="On" />
      <ref role="3rUkGL" node="6G5RZuzWice" resolve="Off" />
    </node>
    <node concept="3rUkGx" id="6G5RZuzWuQL" role="3rUkGW">
      <ref role="3rUkHe" node="6G5RZuzWuQ_" resolve="Malfunction Detected" />
      <ref role="3rUkGN" node="6G5RZuzWuQD" resolve="On" />
      <ref role="3rUkGL" node="6G5RZuzWuQP" resolve="Failure" />
    </node>
    <node concept="3rUkGy" id="6G5RZuzWuQw" role="3rUkGT">
      <property role="TrG5h" value="Turn On" />
    </node>
    <node concept="3rUkGy" id="6G5RZuzWuQy" role="3rUkGT">
      <property role="TrG5h" value="Turn Off" />
    </node>
    <node concept="3rUkGy" id="6G5RZuzWuQ_" role="3rUkGT">
      <property role="TrG5h" value="Malfunction Detected" />
    </node>
    <node concept="3rUkGz" id="6G5RZuzWice" role="3rUkGY">
      <property role="TrG5h" value="Off" />
      <property role="38Q0cJ" value="true" />
    </node>
    <node concept="3rUkGz" id="6G5RZuzWuQD" role="3rUkGY">
      <property role="TrG5h" value="On" />
      <node concept="3rUkGx" id="6G5RZuzWuR3" role="3rUkGW">
        <ref role="3rUkHe" node="6G5RZuzWuQY" resolve="Print Job Arrived" />
        <ref role="3rUkGN" node="6G5RZuzWuQT" resolve="Ready" />
        <ref role="3rUkGL" node="6G5RZuzWuQV" resolve="Printing" />
      </node>
      <node concept="3rUkGx" id="6G5RZuzWuR5" role="3rUkGW">
        <ref role="3rUkHe" node="6G5RZuzWuR0" resolve="Print Job Finished" />
        <ref role="3rUkGN" node="6G5RZuzWuQV" resolve="Printing" />
        <ref role="3rUkGL" node="6G5RZuzWuQT" resolve="Ready" />
      </node>
      <node concept="3rUkGy" id="6G5RZuzWuQY" role="3rUkGT">
        <property role="TrG5h" value="Print Job Arrived" />
      </node>
      <node concept="3rUkGy" id="6G5RZuzWuR0" role="3rUkGT">
        <property role="TrG5h" value="Print Job Finished" />
      </node>
      <node concept="3rUkGz" id="6G5RZuzWuQT" role="3rUkGY">
        <property role="TrG5h" value="Ready" />
        <property role="38Q0cJ" value="true" />
      </node>
      <node concept="3rUkGz" id="6G5RZuzWuQV" role="3rUkGY">
        <property role="TrG5h" value="Printing" />
      </node>
      <node concept="37mRI7" id="1T98ANAYbmx" role="lGtFl">
        <node concept="37mRIm" id="1T98ANAYbmy" role="37mRID">
          <property role="37mO49" value="7711816191642299833" />
          <node concept="gqqVs" id="1T98ANAYbmw" role="37mO4d">
            <property role="gqqTZ" value="32.0001" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="134.0" />
            <property role="gqqTy" value="144.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1T98ANAYbm$" role="37mRID">
          <property role="37mO49" value="7711816191642299835" />
          <node concept="gqqVs" id="1T98ANAYbmz" role="37mO4d">
            <property role="gqqTZ" value="350.0002831054687" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="122.0" />
            <property role="gqqTy" value="144.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1T98ANAYbmA" role="37mRID">
          <property role="37mO49" value="7711816191642299843" />
          <node concept="2VclpC" id="1T98ANAYbm_" role="37mO4d">
            <node concept="3ul5H1" id="1T98ANAYbmF" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1T98ANAYbmG" role="3ul5Gz">
                <node concept="2VclrF" id="1T98ANAYbmH" role="3wpmZR">
                  <property role="2Vclpx" value="190.0001983642578" />
                  <property role="2Vclpz" value="62.00005" />
                </node>
                <node concept="2VclrF" id="1T98ANAYbmI" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1T98ANAYbmK" role="37mRID">
          <property role="37mO49" value="7711816191642299845" />
          <node concept="2VclpC" id="1T98ANAYbmJ" role="37mO4d">
            <node concept="3ul5H1" id="1T98ANAYbmN" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1T98ANAYbmO" role="3ul5Gz">
                <node concept="2VclrF" id="1T98ANAYbmP" role="3wpmZR">
                  <property role="2Vclpx" value="186.0001983642578" />
                  <property role="2Vclpz" value="169.0" />
                </node>
                <node concept="2VclrF" id="1T98ANAYbmQ" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1T98ANB0Asx" role="2Vcluh">
              <property role="2Vclpx" value="482.0003967285156" />
              <property role="2Vclpz" value="85.00005" />
            </node>
            <node concept="2VclrF" id="6GJSWNKu5uJ" role="2Vcluh">
              <property role="2Vclpx" value="482.0003967285156" />
              <property role="2Vclpz" value="166.0" />
            </node>
            <node concept="2VclrF" id="6GJSWNKuQjF" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="166.0" />
            </node>
            <node concept="2VclrF" id="6GJSWNKuQjG" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="85.00005" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rUkGz" id="6G5RZuzWuQP" role="3rUkGY">
      <property role="TrG5h" value="Failure" />
      <property role="38S_J3" value="true" />
    </node>
    <node concept="37mRI7" id="1T98ANAXH05" role="lGtFl">
      <node concept="37mRIm" id="1T98ANAXH06" role="37mRID">
        <property role="37mO49" value="7711816191642247950" />
        <node concept="gqqVs" id="1T98ANAXH04" role="37mO4d">
          <property role="gqqTZ" value="778.0034569335937" />
          <property role="gqqTW" value="97.99999999999999" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="144.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1T98ANAXH08" role="37mRID">
        <property role="37mO49" value="7711816191642299817" />
        <node concept="gqqVs" id="1T98ANAXH07" role="37mO4d">
          <property role="gqqTZ" value="52.000099999999975" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="506.003173828125" />
          <property role="gqqTy" value="318.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1T98ANAXH0a" role="37mRID">
        <property role="37mO49" value="7711816191642299829" />
        <node concept="gqqVs" id="1T98ANAXH09" role="37mO4d">
          <property role="gqqTZ" value="778.0034569335937" />
          <property role="gqqTW" value="262.0" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="144.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1T98ANAXH0c" role="37mRID">
        <property role="37mO49" value="7711816191642299820" />
        <node concept="2VclpC" id="1T98ANAXH0b" role="37mO4d">
          <node concept="3ul5H1" id="1T98ANAXH0d" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1T98ANAXH0e" role="3ul5Gz">
              <node concept="2VclrF" id="1T98ANAXH0f" role="3wpmZR">
                <property role="2Vclpx" value="650.0033569335938" />
                <property role="2Vclpz" value="437.0" />
              </node>
              <node concept="2VclrF" id="1T98ANAXH0g" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1T98ANAYbmR" role="2Vcluh">
            <property role="2Vclpx" value="948.0035400390625" />
            <property role="2Vclpz" value="171.00005" />
          </node>
          <node concept="2VclrF" id="43f06zJRRcw" role="2Vcluh">
            <property role="2Vclpx" value="948.0035400390625" />
            <property role="2Vclpz" value="426.0" />
          </node>
          <node concept="2VclrF" id="43f06zJRRcx" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="426.0" />
          </node>
          <node concept="2VclrF" id="43f06zJRRcy" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="171.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1T98ANAXH0i" role="37mRID">
        <property role="37mO49" value="7711816191642299822" />
        <node concept="2VclpC" id="1T98ANAXH0h" role="37mO4d">
          <node concept="3ul5H1" id="1T98ANAXH0j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1T98ANAXH0k" role="3ul5Gz">
              <node concept="2VclrF" id="1T98ANAXH0l" role="3wpmZR">
                <property role="2Vclpx" value="646.0033569335938" />
                <property role="2Vclpz" value="182.00005" />
              </node>
              <node concept="2VclrF" id="1T98ANAXH0m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1T98ANAXH0o" role="37mRID">
        <property role="37mO49" value="7711816191642299825" />
        <node concept="2VclpC" id="1T98ANAXH0n" role="37mO4d">
          <node concept="3ul5H1" id="1T98ANAXH0p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1T98ANAXH0q" role="3ul5Gz">
              <node concept="2VclrF" id="1T98ANAXH0r" role="3wpmZR">
                <property role="2Vclpx" value="598.0033569335938" />
                <property role="2Vclpz" value="346.00005" />
              </node>
              <node concept="2VclrF" id="1T98ANAXH0s" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6GJSWNKuQq4" role="2Vcluh">
            <property role="2Vclpx" value="578.0033569335938" />
            <property role="2Vclpz" value="171.00005" />
          </node>
          <node concept="2VclrF" id="6GJSWNKuQq5" role="2Vcluh">
            <property role="2Vclpx" value="578.0033569335938" />
            <property role="2Vclpz" value="335.00005" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

