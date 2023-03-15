<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2b3a449-63c0-4dac-89b0-100e7e6174f5(com.dslfoundry.statemachine.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ag4z" ref="r:3177cfff-838c-465b-a99f-733b3486f4ac(StateMachine.structure)" implicit="true" />
    <import index="qinm" ref="r:8ff8df7d-1d85-40ec-a4a0-24995ea068fa(com.dslfoundry.statemachine.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1T98ANAOMxK">
    <ref role="1M2myG" to="ag4z:576xgYabWSG" resolve="State" />
    <node concept="EnEH3" id="1T98ANAOMxL" role="1MhHOB">
      <ref role="EomxK" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
      <node concept="QB0g5" id="1T98ANAOMz9" role="QCWH9">
        <node concept="3clFbS" id="1T98ANAOMza" role="2VODD2">
          <node concept="3cpWs8" id="1T98ANAOMBK" role="3cqZAp">
            <node concept="3cpWsn" id="1T98ANAOMBN" role="3cpWs9">
              <property role="TrG5h" value="siblings" />
              <node concept="A3Dl8" id="1T98ANAOMBI" role="1tU5fm">
                <node concept="3Tqbb2" id="1T98ANAOMCh" role="A3Ik2">
                  <ref role="ehGHo" to="ag4z:576xgYabWSG" resolve="State" />
                </node>
              </node>
              <node concept="2OqwBi" id="1T98ANAOO3U" role="33vP2m">
                <node concept="2OqwBi" id="1T98ANAOMXd" role="2Oq$k0">
                  <node concept="EsrRn" id="1T98ANAOMHT" role="2Oq$k0" />
                  <node concept="2TvwIu" id="1T98ANAON9B" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="1T98ANAOPfq" role="2OqNvi">
                  <node concept="chp4Y" id="1T98ANAOPgC" role="v3oSu">
                    <ref role="cht4Q" to="ag4z:576xgYabWSG" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1T98ANAOPnJ" role="3cqZAp">
            <node concept="22lmx$" id="1T98ANAOSeB" role="3cqZAk">
              <node concept="1eOMI4" id="1T98ANAOSiY" role="3uHU7w">
                <node concept="1Wc70l" id="1T98ANAOSYL" role="1eOMHV">
                  <node concept="2OqwBi" id="1T98ANAOTnt" role="3uHU7w">
                    <node concept="37vLTw" id="1T98ANAOT2R" role="2Oq$k0">
                      <ref role="3cqZAo" node="1T98ANAOMBN" resolve="siblings" />
                    </node>
                    <node concept="2HxqBE" id="1T98ANAOTZk" role="2OqNvi">
                      <node concept="1bVj0M" id="1T98ANAOTZm" role="23t8la">
                        <node concept="3clFbS" id="1T98ANAOTZn" role="1bW5cS">
                          <node concept="3clFbF" id="1T98ANAOU5b" role="3cqZAp">
                            <node concept="3fqX7Q" id="1T98ANAOU59" role="3clFbG">
                              <node concept="2OqwBi" id="1T98ANAOUpn" role="3fr31v">
                                <node concept="37vLTw" id="1T98ANAOU5h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1T98ANAOTZo" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1T98ANAOUKa" role="2OqNvi">
                                  <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1T98ANAOTZo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1T98ANAOTZp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wqviy" id="1T98ANAOSmP" role="3uHU7B" />
                </node>
              </node>
              <node concept="1eOMI4" id="1T98ANAORSA" role="3uHU7B">
                <node concept="1Wc70l" id="1T98ANAOPKz" role="1eOMHV">
                  <node concept="3fqX7Q" id="1T98ANAOPr9" role="3uHU7B">
                    <node concept="1Wqviy" id="1T98ANAOPsU" role="3fr31v" />
                  </node>
                  <node concept="2OqwBi" id="1T98ANAOQ5h" role="3uHU7w">
                    <node concept="37vLTw" id="1T98ANAOPMA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1T98ANAOMBN" resolve="siblings" />
                    </node>
                    <node concept="2HwmR7" id="1T98ANAOQiU" role="2OqNvi">
                      <node concept="1bVj0M" id="1T98ANAOQiW" role="23t8la">
                        <node concept="3clFbS" id="1T98ANAOQiX" role="1bW5cS">
                          <node concept="3clFbF" id="1T98ANAOQnQ" role="3cqZAp">
                            <node concept="2OqwBi" id="1T98ANAOQBz" role="3clFbG">
                              <node concept="37vLTw" id="1T98ANAOQnP" role="2Oq$k0">
                                <ref role="3cqZAo" node="1T98ANAOQiY" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1T98ANAOQS2" role="2OqNvi">
                                <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1T98ANAOQiY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1T98ANAOQiZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1T98ANAP0oz">
    <ref role="1M2myG" to="ag4z:576xgYabWSI" resolve="Transition" />
    <node concept="1N5Pfh" id="1T98ANAP0o$" role="1Mr941">
      <ref role="1N5Vy1" to="ag4z:576xgYabWSY" resolve="target" />
      <node concept="3dgokm" id="1T98ANAP0qB" role="1N6uqs">
        <node concept="3clFbS" id="1T98ANAP0qC" role="2VODD2">
          <node concept="3cpWs6" id="1T98ANAPacV" role="3cqZAp">
            <node concept="2OqwBi" id="1T98ANAPayy" role="3cqZAk">
              <node concept="1PxgMI" id="1T98ANAPaor" role="2Oq$k0">
                <node concept="chp4Y" id="1T98ANAPap2" role="3oSUPX">
                  <ref role="cht4Q" to="ag4z:576xgYabWSI" resolve="Transition" />
                </node>
                <node concept="2rP1CM" id="1T98ANAPadp" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="1T98ANAPaJ4" role="2OqNvi">
                <ref role="37wK5l" to="qinm:1T98ANAP4wY" resolve="getStatesInScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1T98ANAP4tw" role="1Mr941">
      <ref role="1N5Vy1" to="ag4z:576xgYabWSW" resolve="source" />
      <node concept="3dgokm" id="1T98ANAP8Nh" role="1N6uqs">
        <node concept="3clFbS" id="1T98ANAP8Ni" role="2VODD2">
          <node concept="3cpWs6" id="1T98ANAP8Ol" role="3cqZAp">
            <node concept="2OqwBi" id="1T98ANAPb3k" role="3cqZAk">
              <node concept="1PxgMI" id="1T98ANAPb0f" role="2Oq$k0">
                <node concept="chp4Y" id="1T98ANAPb0Q" role="3oSUPX">
                  <ref role="cht4Q" to="ag4z:576xgYabWSI" resolve="Transition" />
                </node>
                <node concept="2rP1CM" id="1T98ANAPaPd" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="1T98ANAPbj6" role="2OqNvi">
                <ref role="37wK5l" to="qinm:1T98ANAP4wY" resolve="getStatesInScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1T98ANAPbxs" role="1Mr941">
      <ref role="1N5Vy1" to="ag4z:576xgYabWT1" resolve="trigger" />
      <node concept="3dgokm" id="1T98ANAPbzR" role="1N6uqs">
        <node concept="3clFbS" id="1T98ANAPbzS" role="2VODD2">
          <node concept="3cpWs6" id="1T98ANAPb$V" role="3cqZAp">
            <node concept="2YIFZM" id="1T98ANAPbG5" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1T98ANAPcgp" role="37wK5m">
                <node concept="2OqwBi" id="1T98ANAPbUc" role="2Oq$k0">
                  <node concept="2rP1CM" id="1T98ANAPbHR" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1T98ANAPc1$" role="2OqNvi">
                    <node concept="1xMEDy" id="1T98ANAPc1A" role="1xVPHs">
                      <node concept="chp4Y" id="1T98ANAPc4E" role="ri$Ld">
                        <ref role="cht4Q" to="ag4z:6G5RZuzVXhp" resolve="IStateMachineContents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1T98ANAPcuN" role="2OqNvi">
                  <ref role="3TtcxE" to="ag4z:576xgYabWSQ" resolve="events" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

