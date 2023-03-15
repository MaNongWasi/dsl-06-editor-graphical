<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff707ed0-7aa0-4886-af68-29d6149ed7f8(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ag4z" ref="r:3177cfff-838c-465b-a99f-733b3486f4ac(StateMachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="576xgYabWr$">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6G5RZuzTPo4" role="3acgRq">
      <ref role="30HIoZ" to="ag4z:576xgYabWSG" resolve="State" />
      <node concept="j$656" id="6G5RZuzTPzb" role="1lVwrX">
        <ref role="v9R2y" node="6G5RZuzTPz9" resolve="reduce_XMLNonFinalState" />
      </node>
      <node concept="30G5F_" id="6G5RZuzTPED" role="30HLyM">
        <node concept="3clFbS" id="6G5RZuzTPEE" role="2VODD2">
          <node concept="3clFbF" id="6G5RZuzTPI$" role="3cqZAp">
            <node concept="3fqX7Q" id="6G5RZuzTSYv" role="3clFbG">
              <node concept="2OqwBi" id="6G5RZuzTSYx" role="3fr31v">
                <node concept="30H73N" id="6G5RZuzTSYy" role="2Oq$k0" />
                <node concept="3TrcHB" id="6G5RZuzTSYz" role="2OqNvi">
                  <ref role="3TsBF5" to="ag4z:6G5RZuzTSgO" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6G5RZuzTNN5" role="3acgRq">
      <ref role="30HIoZ" to="ag4z:576xgYabWSG" resolve="State" />
      <node concept="j$656" id="6G5RZuzTNNb" role="1lVwrX">
        <ref role="v9R2y" node="6G5RZuzTNN9" resolve="reduce_XMLFinalState" />
      </node>
      <node concept="30G5F_" id="6G5RZuzTNNf" role="30HLyM">
        <node concept="3clFbS" id="6G5RZuzTNNg" role="2VODD2">
          <node concept="3clFbF" id="6G5RZuzTNRa" role="3cqZAp">
            <node concept="2OqwBi" id="6G5RZuzTTmY" role="3clFbG">
              <node concept="30H73N" id="6G5RZuzTT8H" role="2Oq$k0" />
              <node concept="3TrcHB" id="6G5RZuzTTxR" role="2OqNvi">
                <ref role="3TsBF5" to="ag4z:6G5RZuzTSgO" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6G5RZuzTMkJ" role="3lj3bC">
      <ref role="30HIoZ" to="ag4z:576xgYabWSD" resolve="StateMachine" />
      <ref role="3lhOvi" node="6G5RZuzTMzL" resolve="xml_StateMachine" />
    </node>
    <node concept="3lhOvk" id="6G5RZuzVWAZ" role="3lj3bC">
      <ref role="30HIoZ" to="ag4z:576xgYabWSD" resolve="StateMachine" />
      <ref role="3lhOvi" node="6G5RZuzVWRX" resolve="python_StateMachine" />
    </node>
  </node>
  <node concept="2pMbU2" id="6G5RZuzTMzL">
    <property role="TrG5h" value="xml_StateMachine" />
    <node concept="3rIKKV" id="6G5RZuzTMzM" role="2pMbU3">
      <node concept="2pNNFK" id="6G5RZuzTMV1" role="2pNm8H">
        <property role="2pNNFO" value="scxml" />
        <node concept="2pNNFK" id="6G5RZuzTMVx" role="3o6s8t">
          <property role="2pNNFO" value="state" />
          <node concept="2pNUuL" id="6G5RZuzTN3c" role="2pNNFR">
            <property role="2pNUuO" value="id" />
            <node concept="2pMdtt" id="6G5RZuzTN3d" role="2pMdts">
              <property role="2pMdty" value="theId" />
            </node>
          </node>
          <node concept="3o6iSG" id="6G5RZuzTMVz" role="3o6s8t">
            <property role="3o6i5n" value="aState" />
          </node>
          <node concept="2b32R4" id="6G5RZuzTMVA" role="lGtFl">
            <node concept="3JmXsc" id="6G5RZuzTMVD" role="2P8S$">
              <node concept="3clFbS" id="6G5RZuzTMVE" role="2VODD2">
                <node concept="3clFbF" id="6G5RZuzTMVK" role="3cqZAp">
                  <node concept="2OqwBi" id="6G5RZuzTMVF" role="3clFbG">
                    <node concept="3Tsc0h" id="6G5RZuzTMVI" role="2OqNvi">
                      <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                    </node>
                    <node concept="30H73N" id="6G5RZuzTMVJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="6G5RZuzTMV5" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="6G5RZuzTMV6" role="2pMdts">
            <property role="2pMdty" value="1.0" />
          </node>
        </node>
        <node concept="2pNUuL" id="6G5RZuzTMVb" role="2pNNFR">
          <property role="2pNUuO" value="datamodel" />
          <node concept="2pMdtt" id="6G5RZuzTMVc" role="2pMdts">
            <property role="2pMdty" value="ecmascript" />
          </node>
        </node>
        <node concept="2pNUuL" id="6G5RZuzTMVn" role="2pNNFR">
          <property role="2pNUuO" value="initial" />
          <node concept="2pMdtt" id="6G5RZuzTMVo" role="2pMdts">
            <property role="2pMdty" value="theInitialState" />
            <node concept="17Uvod" id="6G5RZuzU0bp" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6G5RZuzU0bq" role="3zH0cK">
                <node concept="3clFbS" id="6G5RZuzU0br" role="2VODD2">
                  <node concept="3clFbF" id="6G5RZuzU0bN" role="3cqZAp">
                    <node concept="2OqwBi" id="6G5RZuzU5et" role="3clFbG">
                      <node concept="2OqwBi" id="6G5RZuzU2nn" role="2Oq$k0">
                        <node concept="2OqwBi" id="6G5RZuzU0oP" role="2Oq$k0">
                          <node concept="30H73N" id="6G5RZuzU0bM" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6G5RZuzU0zv" role="2OqNvi">
                            <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6G5RZuzU4nc" role="2OqNvi">
                          <node concept="1bVj0M" id="6G5RZuzU4ne" role="23t8la">
                            <node concept="3clFbS" id="6G5RZuzU4nf" role="1bW5cS">
                              <node concept="3clFbF" id="6G5RZuzU4vc" role="3cqZAp">
                                <node concept="2OqwBi" id="6G5RZuzU4GM" role="3clFbG">
                                  <node concept="37vLTw" id="6G5RZuzU4vb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6G5RZuzU4ng" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6G5RZuzU4Uu" role="2OqNvi">
                                    <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6G5RZuzU4ng" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6G5RZuzU4nh" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6G5RZuzU5vS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6G5RZuzUlZ9" role="lGtFl">
            <node concept="3IZrLx" id="6G5RZuzUlZa" role="3IZSJc">
              <node concept="3clFbS" id="6G5RZuzUlZb" role="2VODD2">
                <node concept="3clFbF" id="6G5RZuzUm2o" role="3cqZAp">
                  <node concept="2OqwBi" id="6G5RZuzUoBd" role="3clFbG">
                    <node concept="2OqwBi" id="6G5RZuzUmgE" role="2Oq$k0">
                      <node concept="30H73N" id="6G5RZuzUm2n" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6G5RZuzUmrk" role="2OqNvi">
                        <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="6G5RZuzUqcS" role="2OqNvi">
                      <node concept="1bVj0M" id="6G5RZuzUqcU" role="23t8la">
                        <node concept="3clFbS" id="6G5RZuzUqcV" role="1bW5cS">
                          <node concept="3clFbF" id="6G5RZuzUqkC" role="3cqZAp">
                            <node concept="2OqwBi" id="6G5RZuzUq_M" role="3clFbG">
                              <node concept="37vLTw" id="6G5RZuzUqkB" role="2Oq$k0">
                                <ref role="3cqZAo" node="6G5RZuzUqcW" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6G5RZuzUqNv" role="2OqNvi">
                                <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6G5RZuzUqcW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6G5RZuzUqcX" role="1tU5fm" />
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
    <node concept="n94m4" id="6G5RZuzTMzO" role="lGtFl">
      <ref role="n9lRv" to="ag4z:576xgYabWSD" resolve="StateMachine" />
    </node>
  </node>
  <node concept="13MO4I" id="6G5RZuzTNN9">
    <property role="TrG5h" value="reduce_XMLFinalState" />
    <ref role="3gUMe" to="ag4z:576xgYabWSG" resolve="State" />
    <node concept="2pNNFK" id="6G5RZuzU5F7" role="13RCb5">
      <property role="2pNNFO" value="final" />
      <node concept="2pNUuL" id="6G5RZuzU5MB" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="6G5RZuzU5MC" role="2pMdts">
          <property role="2pMdty" value="theId" />
          <node concept="17Uvod" id="6G5RZuzU5MG" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6G5RZuzU5MH" role="3zH0cK">
              <node concept="3clFbS" id="6G5RZuzU5MI" role="2VODD2">
                <node concept="3clFbF" id="6G5RZuzU5Rk" role="3cqZAp">
                  <node concept="2OqwBi" id="6G5RZuzU64m" role="3clFbG">
                    <node concept="30H73N" id="6G5RZuzU5Rj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6G5RZuzU6eM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6G5RZuzU6I_" role="lGtFl" />
      <node concept="3o6iSG" id="6G5RZuzUgMi" role="3o6s8t">
        <property role="3o6i5n" value="contents" />
        <node concept="5jKBG" id="6G5RZuzUgR5" role="lGtFl">
          <ref role="v9R2y" node="6G5RZuzU732" resolve="reduce_XMLStateContents" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6G5RZuzTPz9">
    <property role="TrG5h" value="reduce_XMLNonFinalState" />
    <ref role="3gUMe" to="ag4z:576xgYabWSG" resolve="State" />
    <node concept="2pNNFK" id="6G5RZuzTQrz" role="13RCb5">
      <property role="2pNNFO" value="state" />
      <node concept="2pNUuL" id="6G5RZuzTQrE" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="6G5RZuzTQrF" role="2pMdts">
          <property role="2pMdty" value="anId" />
          <node concept="17Uvod" id="6G5RZuzTQrJ" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6G5RZuzTQrK" role="3zH0cK">
              <node concept="3clFbS" id="6G5RZuzTQrL" role="2VODD2">
                <node concept="3clFbF" id="6G5RZuzTQwm" role="3cqZAp">
                  <node concept="2OqwBi" id="6G5RZuzTQHo" role="3clFbG">
                    <node concept="30H73N" id="6G5RZuzTQwl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6G5RZuzTQS2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6G5RZuzTQr_" role="lGtFl" />
      <node concept="2pNUuL" id="6G5RZuzTTZr" role="2pNNFR">
        <property role="2pNUuO" value="initial" />
        <node concept="2pMdtt" id="6G5RZuzTTZs" role="2pMdts">
          <property role="2pMdty" value="theInitialState" />
          <node concept="17Uvod" id="6G5RZuzTU6z" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6G5RZuzTU6$" role="3zH0cK">
              <node concept="3clFbS" id="6G5RZuzTU6_" role="2VODD2">
                <node concept="3clFbF" id="6G5RZuzTVE5" role="3cqZAp">
                  <node concept="2OqwBi" id="6G5RZuzTZT9" role="3clFbG">
                    <node concept="2OqwBi" id="6G5RZuzTXAo" role="2Oq$k0">
                      <node concept="2OqwBi" id="6G5RZuzTVR7" role="2Oq$k0">
                        <node concept="30H73N" id="6G5RZuzTVE4" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6G5RZuzVZiF" role="2OqNvi">
                          <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6G5RZuzTZcH" role="2OqNvi">
                        <node concept="1bVj0M" id="6G5RZuzTZcJ" role="23t8la">
                          <node concept="3clFbS" id="6G5RZuzTZcK" role="1bW5cS">
                            <node concept="3clFbF" id="6G5RZuzTZkH" role="3cqZAp">
                              <node concept="2OqwBi" id="6G5RZuzTZAw" role="3clFbG">
                                <node concept="37vLTw" id="6G5RZuzTZkG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6G5RZuzTZcL" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6G5RZuzTZOc" role="2OqNvi">
                                  <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6G5RZuzTZcL" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6G5RZuzTZcM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6G5RZuzTZWG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6G5RZuzUhsj" role="lGtFl">
          <node concept="3IZrLx" id="6G5RZuzUhsm" role="3IZSJc">
            <node concept="3clFbS" id="6G5RZuzUhsn" role="2VODD2">
              <node concept="3clFbF" id="6G5RZuzUhst" role="3cqZAp">
                <node concept="2OqwBi" id="6G5RZuzUjHc" role="3clFbG">
                  <node concept="2OqwBi" id="6G5RZuzUhso" role="2Oq$k0">
                    <node concept="3Tsc0h" id="6G5RZuzVYXd" role="2OqNvi">
                      <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                    </node>
                    <node concept="30H73N" id="6G5RZuzUhss" role="2Oq$k0" />
                  </node>
                  <node concept="2HwmR7" id="6G5RZuzUld8" role="2OqNvi">
                    <node concept="1bVj0M" id="6G5RZuzUlda" role="23t8la">
                      <node concept="3clFbS" id="6G5RZuzUldb" role="1bW5cS">
                        <node concept="3clFbF" id="6G5RZuzUlkS" role="3cqZAp">
                          <node concept="2OqwBi" id="6G5RZuzUl_D" role="3clFbG">
                            <node concept="37vLTw" id="6G5RZuzUlkR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G5RZuzUldc" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6G5RZuzUlDF" role="2OqNvi">
                              <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6G5RZuzUldc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6G5RZuzUldd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="6G5RZuzUr3d" role="3o6s8t">
        <property role="3o6i5n" value="contents" />
        <node concept="5jKBG" id="6G5RZuzUrdB" role="lGtFl">
          <ref role="v9R2y" node="6G5RZuzU732" resolve="reduce_XMLStateContents" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6G5RZuzU732">
    <property role="TrG5h" value="reduce_XMLStateContents" />
    <ref role="3gUMe" to="ag4z:576xgYabWSG" resolve="State" />
    <node concept="2pNNFK" id="6G5RZuzU734" role="13RCb5">
      <property role="2pNNFO" value="dummyContainer" />
      <node concept="2pNNFK" id="6G5RZuzU738" role="3o6s8t">
        <property role="2pNNFO" value="transition" />
        <node concept="2pNUuL" id="6G5RZuzU73q" role="2pNNFR">
          <property role="2pNUuO" value="event" />
          <node concept="2pMdtt" id="6G5RZuzU73r" role="2pMdts">
            <property role="2pMdty" value="theTrigger" />
            <node concept="17Uvod" id="6G5RZuzUcn$" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6G5RZuzUcn_" role="3zH0cK">
                <node concept="3clFbS" id="6G5RZuzUcnA" role="2VODD2">
                  <node concept="3clFbF" id="6G5RZuzUcsb" role="3cqZAp">
                    <node concept="2OqwBi" id="6G5RZuzUd2p" role="3clFbG">
                      <node concept="2OqwBi" id="6G5RZuzUcCQ" role="2Oq$k0">
                        <node concept="30H73N" id="6G5RZuzUcsa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6G5RZuzUcQu" role="2OqNvi">
                          <ref role="3Tt5mk" to="ag4z:576xgYabWT1" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6G5RZuzUdpA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="6G5RZuzU73w" role="2pNNFR">
          <property role="2pNUuO" value="target" />
          <node concept="2pMdtt" id="6G5RZuzU73x" role="2pMdts">
            <property role="2pMdty" value="theTarget" />
            <node concept="17Uvod" id="6G5RZuzUdxq" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6G5RZuzUdxr" role="3zH0cK">
                <node concept="3clFbS" id="6G5RZuzUdxs" role="2VODD2">
                  <node concept="3clFbF" id="6G5RZuzUdxO" role="3cqZAp">
                    <node concept="2OqwBi" id="6G5RZuzUe7F" role="3clFbG">
                      <node concept="2OqwBi" id="6G5RZuzUdEi" role="2Oq$k0">
                        <node concept="30H73N" id="6G5RZuzUdxN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6G5RZuzUdRG" role="2OqNvi">
                          <ref role="3Tt5mk" to="ag4z:576xgYabWSY" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6G5RZuzUeov" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6G5RZuzU73A" role="lGtFl" />
        <node concept="1WS0z7" id="6G5RZuzU73H" role="lGtFl">
          <node concept="3JmXsc" id="6G5RZuzU73I" role="3Jn$fo">
            <node concept="3clFbS" id="6G5RZuzU73J" role="2VODD2">
              <node concept="3clFbF" id="6G5RZuzU76w" role="3cqZAp">
                <node concept="2OqwBi" id="6G5RZuzU9hy" role="3clFbG">
                  <node concept="2OqwBi" id="6G5RZuzU7AM" role="2Oq$k0">
                    <node concept="2OqwBi" id="6G5RZuzU7hB" role="2Oq$k0">
                      <node concept="30H73N" id="6G5RZuzU76v" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6G5RZuzU7oM" role="2OqNvi">
                        <node concept="1xMEDy" id="6G5RZuzU7oO" role="1xVPHs">
                          <node concept="chp4Y" id="6G5RZuzXaHh" role="ri$Ld">
                            <ref role="cht4Q" to="ag4z:6G5RZuzVXhp" resolve="IStateMachineContents" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6G5RZuzU7RA" role="2OqNvi">
                      <ref role="3TtcxE" to="ag4z:576xgYabWSN" resolve="transitions" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6G5RZuzUaz4" role="2OqNvi">
                    <node concept="1bVj0M" id="6G5RZuzUaz6" role="23t8la">
                      <node concept="3clFbS" id="6G5RZuzUaz7" role="1bW5cS">
                        <node concept="3clFbF" id="6G5RZuzUaBU" role="3cqZAp">
                          <node concept="3clFbC" id="6G5RZuzUbRc" role="3clFbG">
                            <node concept="30H73N" id="6G5RZuzUc0J" role="3uHU7w" />
                            <node concept="2OqwBi" id="6G5RZuzUaUa" role="3uHU7B">
                              <node concept="37vLTw" id="6G5RZuzUaBT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6G5RZuzUaz8" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6G5RZuzUb6x" role="2OqNvi">
                                <ref role="3Tt5mk" to="ag4z:576xgYabWSW" resolve="source" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6G5RZuzUaz8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6G5RZuzUaz9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6G5RZuzU73d" role="3o6s8t">
        <property role="2pNNFO" value="state" />
        <node concept="3o6iSG" id="6G5RZuzU73m" role="3o6s8t">
          <property role="3o6i5n" value="aState" />
        </node>
        <node concept="raruj" id="6G5RZuzU73C" role="lGtFl" />
        <node concept="2b32R4" id="6G5RZuzUeOB" role="lGtFl">
          <node concept="3JmXsc" id="6G5RZuzUeOC" role="2P8S$">
            <node concept="3clFbS" id="6G5RZuzUeOD" role="2VODD2">
              <node concept="3clFbF" id="6G5RZuzUeRo" role="3cqZAp">
                <node concept="2OqwBi" id="6G5RZuzUf2v" role="3clFbG">
                  <node concept="30H73N" id="6G5RZuzUeRn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6G5RZuzW1w_" role="2OqNvi">
                    <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6G5RZuzVWRX">
    <property role="TrG5h" value="python_StateMachine" />
    <property role="3Le9LX" value=".py" />
    <node concept="356WMU" id="6G5RZuzWxlj" role="356KY_">
      <node concept="356sEK" id="6G5RZuzWxlk" role="383Ya9">
        <node concept="356sEF" id="6G5RZuzWxll" role="356sEH">
          <property role="TrG5h" value="# for more refined StateMachine information, refer" />
        </node>
        <node concept="2EixSi" id="6G5RZuzWxln" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6G5RZuzWxlo" role="383Ya9">
        <node concept="356sEF" id="6G5RZuzWxlp" role="356sEH">
          <property role="TrG5h" value="# to: http://python-3-patterns-idioms-test.readthedocs.io/en/latest/StateMachine.html" />
        </node>
        <node concept="2EixSi" id="6G5RZuzWxlr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6G5RZuzWxls" role="383Ya9">
        <node concept="2EixSi" id="6G5RZuzWxlv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6G5RZuzWxlw" role="383Ya9">
        <node concept="356sEF" id="6G5RZuzWxlx" role="356sEH">
          <property role="TrG5h" value="from PrintRoomSimulatorComponent import *" />
        </node>
        <node concept="2EixSi" id="6G5RZuzWxlz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6G5RZuzWxl$" role="383Ya9">
        <node concept="356sEF" id="6G5RZuzWxl_" role="356sEH">
          <property role="TrG5h" value="from PrintRoomSimulatorState import *" />
        </node>
        <node concept="2EixSi" id="6G5RZuzWxlB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6G5RZuzWxlC" role="383Ya9">
        <node concept="356sEF" id="6G5RZuzWxlD" role="356sEH">
          <property role="TrG5h" value="from StateMachine import *" />
        </node>
        <node concept="2EixSi" id="6G5RZuzWxlF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6G5RZuzWxlG" role="383Ya9">
        <node concept="2EixSi" id="6G5RZuzWxlJ" role="2EinRH" />
      </node>
      <node concept="356WMU" id="6G5RZuzWxsC" role="383Ya9">
        <node concept="356sEK" id="6G5RZuzWxlK" role="383Ya9">
          <node concept="356sEF" id="6G5RZuzWxlL" role="356sEH">
            <property role="TrG5h" value="class " />
          </node>
          <node concept="356sEF" id="6G5RZuzW$tW" role="356sEH">
            <property role="TrG5h" value="aState" />
            <node concept="17Uvod" id="6G5RZuzW$_U" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6G5RZuzW$_V" role="3zH0cK">
                <node concept="3clFbS" id="6G5RZuzW$_W" role="2VODD2">
                  <node concept="3clFbF" id="6G5RZuzWLCq" role="3cqZAp">
                    <node concept="37vLTI" id="6G5RZuzWMbj" role="3clFbG">
                      <node concept="2OqwBi" id="6G5RZuzWLOr" role="37vLTJ">
                        <node concept="1iwH7S" id="6G5RZuzWLCp" role="2Oq$k0" />
                        <node concept="2fSANN" id="6G5RZuzWLUr" role="2OqNvi">
                          <node concept="Xl_RD" id="6G5RZuzWM2n" role="2fWi3N">
                            <property role="Xl_RC" value="currentState" />
                          </node>
                        </node>
                      </node>
                      <node concept="30H73N" id="6G5RZuzWMtQ" role="37vLTx" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G5RZuzW$Ex" role="3cqZAp">
                    <node concept="2OqwBi" id="6G5RZuzW$LM" role="3clFbG">
                      <node concept="30H73N" id="6G5RZuzW$Ew" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6G5RZuzW$Rq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6G5RZuzW$tX" role="356sEH">
            <property role="TrG5h" value="(PrintRoomSimulatorState):" />
          </node>
          <node concept="2EixSi" id="6G5RZuzWxlN" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="6G5RZuzWxlS" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="6G5RZuzWxlO" role="383Ya9">
            <node concept="356sEF" id="6G5RZuzWxlP" role="356sEH">
              <property role="TrG5h" value="def entry(self):" />
            </node>
            <node concept="2EixSi" id="6G5RZuzWxlR" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="6G5RZuzWxlX" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="6G5RZuzWxlT" role="383Ya9">
              <node concept="356sEF" id="6G5RZuzWxlU" role="356sEH">
                <property role="TrG5h" value="pass" />
              </node>
              <node concept="2EixSi" id="6G5RZuzWxlW" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6G5RZuzWxlY" role="383Ya9">
              <node concept="2EixSi" id="6G5RZuzWxm1" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="6G5RZuzWxm2" role="383Ya9">
            <node concept="356sEF" id="6G5RZuzWxm3" role="356sEH">
              <property role="TrG5h" value="def do(self):" />
            </node>
            <node concept="2EixSi" id="6G5RZuzWxm5" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="6G5RZuzWxma" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="6G5RZuzWxm6" role="383Ya9">
              <node concept="356sEF" id="6G5RZuzWxm7" role="356sEH">
                <property role="TrG5h" value="pass" />
              </node>
              <node concept="2EixSi" id="6G5RZuzWxm9" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6G5RZuzWxmb" role="383Ya9">
              <node concept="2EixSi" id="6G5RZuzWxme" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="6G5RZuzWxmf" role="383Ya9">
            <node concept="356sEF" id="6G5RZuzWxmg" role="356sEH">
              <property role="TrG5h" value="def exit(self):" />
            </node>
            <node concept="2EixSi" id="6G5RZuzWxmi" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="6G5RZuzWxmn" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="6G5RZuzWxmj" role="383Ya9">
              <node concept="356sEF" id="6G5RZuzWxmk" role="356sEH">
                <property role="TrG5h" value="pass" />
              </node>
              <node concept="2EixSi" id="6G5RZuzWxmm" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6G5RZuzWxmo" role="383Ya9">
              <node concept="2EixSi" id="6G5RZuzWxmr" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="6G5RZuzWxms" role="383Ya9">
            <node concept="356sEF" id="6G5RZuzWxmt" role="356sEH">
              <property role="TrG5h" value="def next(self, input):" />
            </node>
            <node concept="2EixSi" id="6G5RZuzWxmv" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="6G5RZuzWxm$" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356WMU" id="6G5RZuzWAnc" role="383Ya9">
              <node concept="356sEK" id="6G5RZuzWxmw" role="383Ya9">
                <node concept="356sEF" id="6G5RZuzWxmx" role="356sEH">
                  <property role="TrG5h" value="if input is &quot;" />
                </node>
                <node concept="356sEF" id="6G5RZuzWBOi" role="356sEH">
                  <property role="TrG5h" value="aTrigger" />
                  <node concept="17Uvod" id="6G5RZuzWBVa" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6G5RZuzWBVb" role="3zH0cK">
                      <node concept="3clFbS" id="6G5RZuzWBVc" role="2VODD2">
                        <node concept="3clFbF" id="6G5RZuzWBZL" role="3cqZAp">
                          <node concept="2OqwBi" id="6G5RZuzWCLI" role="3clFbG">
                            <node concept="2OqwBi" id="6G5RZuzWCcy" role="2Oq$k0">
                              <node concept="30H73N" id="6G5RZuzWBZK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6G5RZuzWCno" role="2OqNvi">
                                <ref role="3Tt5mk" to="ag4z:576xgYabWT1" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6G5RZuzWCYr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="6G5RZuzWBOj" role="356sEH">
                  <property role="TrG5h" value="&quot;:" />
                </node>
                <node concept="2EixSi" id="6G5RZuzWxmz" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="6G5RZuzWxmD" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="6G5RZuzWxm_" role="383Ya9">
                  <node concept="356sEF" id="6G5RZuzWxmA" role="356sEH">
                    <property role="TrG5h" value="print(&quot;Trigger: " />
                  </node>
                  <node concept="356sEF" id="6G5RZuzWDkp" role="356sEH">
                    <property role="TrG5h" value="aTrigger" />
                    <node concept="17Uvod" id="6G5RZuzWDrh" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6G5RZuzWDri" role="3zH0cK">
                        <node concept="3clFbS" id="6G5RZuzWDrj" role="2VODD2">
                          <node concept="3clFbF" id="6G5RZuzWDrF" role="3cqZAp">
                            <node concept="2OqwBi" id="6G5RZuzWE1r" role="3clFbG">
                              <node concept="2OqwBi" id="6G5RZuzWDzX" role="2Oq$k0">
                                <node concept="30H73N" id="6G5RZuzWDrE" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6G5RZuzWDB5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ag4z:576xgYabWT1" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6G5RZuzWEkx" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="6G5RZuzWDkq" role="356sEH">
                    <property role="TrG5h" value="&quot;)" />
                  </node>
                  <node concept="2EixSi" id="6G5RZuzWxmC" role="2EinRH" />
                </node>
                <node concept="356sEK" id="6G5RZuzWxmE" role="383Ya9">
                  <node concept="356sEF" id="6G5RZuzWxmF" role="356sEH">
                    <property role="TrG5h" value="# do some stuff" />
                  </node>
                  <node concept="2EixSi" id="6G5RZuzWxmH" role="2EinRH" />
                </node>
                <node concept="356sEK" id="6G5RZuzWxmI" role="383Ya9">
                  <node concept="356sEF" id="6G5RZuzWxmJ" role="356sEH">
                    <property role="TrG5h" value="return self.contextStateMachine." />
                  </node>
                  <node concept="356sEF" id="6G5RZuzWE$$" role="356sEH">
                    <property role="TrG5h" value="toState" />
                    <node concept="17Uvod" id="6G5RZuzWEFq" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6G5RZuzWEFr" role="3zH0cK">
                        <node concept="3clFbS" id="6G5RZuzWEFs" role="2VODD2">
                          <node concept="3clFbF" id="6G5RZuzWEFO" role="3cqZAp">
                            <node concept="2OqwBi" id="6G5RZuzWFk2" role="3clFbG">
                              <node concept="2OqwBi" id="6G5RZuzWEMm" role="2Oq$k0">
                                <node concept="30H73N" id="6G5RZuzWEFN" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6G5RZuzWEPu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ag4z:576xgYabWSY" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6G5RZuzWFs$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EixSi" id="6G5RZuzWxmL" role="2EinRH" />
                </node>
              </node>
              <node concept="1WS0z7" id="6G5RZuzWAwk" role="lGtFl">
                <node concept="3JmXsc" id="6G5RZuzWAwn" role="3Jn$fo">
                  <node concept="3clFbS" id="6G5RZuzWAwo" role="2VODD2">
                    <node concept="3clFbF" id="6G5RZuzWAwu" role="3cqZAp">
                      <node concept="2OqwBi" id="6G5RZuzWHgr" role="3clFbG">
                        <node concept="2OqwBi" id="6G5RZuzWBdo" role="2Oq$k0">
                          <node concept="2OqwBi" id="6G5RZuzWAwp" role="2Oq$k0">
                            <node concept="2Xjw5R" id="6G5RZuzWAUt" role="2OqNvi">
                              <node concept="1xMEDy" id="6G5RZuzWAUv" role="1xVPHs">
                                <node concept="chp4Y" id="6G5RZuzWAXD" role="ri$Ld">
                                  <ref role="cht4Q" to="ag4z:576xgYabWSD" resolve="StateMachine" />
                                </node>
                              </node>
                            </node>
                            <node concept="30H73N" id="6G5RZuzWAwt" role="2Oq$k0" />
                          </node>
                          <node concept="3Tsc0h" id="6G5RZuzWBx9" role="2OqNvi">
                            <ref role="3TtcxE" to="ag4z:576xgYabWSN" resolve="transitions" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6G5RZuzWJ19" role="2OqNvi">
                          <node concept="1bVj0M" id="6G5RZuzWJ1b" role="23t8la">
                            <node concept="3clFbS" id="6G5RZuzWJ1c" role="1bW5cS">
                              <node concept="3clFbF" id="6G5RZuzWJbD" role="3cqZAp">
                                <node concept="3clFbC" id="6G5RZuzWNja" role="3clFbG">
                                  <node concept="2OqwBi" id="6G5RZuzWJxv" role="3uHU7B">
                                    <node concept="37vLTw" id="6G5RZuzWJbC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6G5RZuzWJ1d" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6G5RZuzWJLF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ag4z:576xgYabWSW" resolve="source" />
                                    </node>
                                  </node>
                                  <node concept="10QFUN" id="6G5RZuzWQ6Y" role="3uHU7w">
                                    <node concept="3Tqbb2" id="6G5RZuzWQrd" role="10QFUM">
                                      <ref role="ehGHo" to="ag4z:576xgYabWSG" resolve="State" />
                                    </node>
                                    <node concept="2OqwBi" id="6G5RZuzWOd$" role="10QFUP">
                                      <node concept="1iwH7S" id="6G5RZuzWNRU" role="2Oq$k0" />
                                      <node concept="2fSANN" id="6G5RZuzWOKp" role="2OqNvi">
                                        <node concept="Xl_RD" id="6G5RZuzWOUH" role="2fWi3N">
                                          <property role="Xl_RC" value="currentState" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6G5RZuzWJ1d" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6G5RZuzWJ1e" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="6G5RZuzWxmM" role="383Ya9">
              <node concept="356sEF" id="6G5RZuzWxmN" role="356sEH">
                <property role="TrG5h" value="return self.contextStateMachine." />
              </node>
              <node concept="356sEF" id="6G5RZuzW_85" role="356sEH">
                <property role="TrG5h" value="aState" />
                <node concept="17Uvod" id="6G5RZuzW_g1" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6G5RZuzW_g2" role="3zH0cK">
                    <node concept="3clFbS" id="6G5RZuzW_g3" role="2VODD2">
                      <node concept="3clFbF" id="6G5RZuzW_kC" role="3cqZAp">
                        <node concept="2OqwBi" id="6G5RZuzW_Qc" role="3clFbG">
                          <node concept="2OqwBi" id="6G5RZuzW_rT" role="2Oq$k0">
                            <node concept="30H73N" id="6G5RZuzW_kB" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6G5RZuzW_xJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6G5RZuzWA9E" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="6G5RZuzWxmP" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6G5RZuzWxmQ" role="383Ya9">
              <node concept="2EixSi" id="6G5RZuzWxmT" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="6G5RZuzWxuQ" role="lGtFl">
          <node concept="3JmXsc" id="6G5RZuzWxuT" role="3Jn$fo">
            <node concept="3clFbS" id="6G5RZuzWxuU" role="2VODD2">
              <node concept="3clFbF" id="6G5RZuzWxv0" role="3cqZAp">
                <node concept="2OqwBi" id="6G5RZuzWxuV" role="3clFbG">
                  <node concept="3Tsc0h" id="6G5RZuzWxuY" role="2OqNvi">
                    <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                  </node>
                  <node concept="30H73N" id="6G5RZuzWxuZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6G5RZuzWxmU" role="383Ya9">
        <node concept="356sEF" id="6G5RZuzWxmV" role="356sEH">
          <property role="TrG5h" value="class aStateMachine(StateMachine):" />
          <node concept="17Uvod" id="6G5RZuzWxA8" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6G5RZuzWxA9" role="3zH0cK">
              <node concept="3clFbS" id="6G5RZuzWxAa" role="2VODD2">
                <node concept="3clFbF" id="6G5RZuzWxEJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6G5RZuzWxSB" role="3clFbG">
                    <node concept="30H73N" id="6G5RZuzWxEI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6G5RZuzWy5e" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6G5RZuzWxmX" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6G5RZuzWxn2" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="6G5RZuzWxmY" role="383Ya9">
          <node concept="356sEF" id="6G5RZuzWxmZ" role="356sEH">
            <property role="TrG5h" value="def __init__(self):" />
          </node>
          <node concept="2EixSi" id="6G5RZuzWxn1" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="6G5RZuzWxn7" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="6G5RZuzWxn3" role="383Ya9">
            <node concept="356sEF" id="6G5RZuzWxn4" role="356sEH">
              <property role="TrG5h" value="self." />
            </node>
            <node concept="356sEF" id="6G5RZuzWyjC" role="356sEH">
              <property role="TrG5h" value="astate" />
              <node concept="17Uvod" id="6G5RZuzWyyq" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6G5RZuzWyyr" role="3zH0cK">
                  <node concept="3clFbS" id="6G5RZuzWyys" role="2VODD2">
                    <node concept="3clFbF" id="6G5RZuzWyB1" role="3cqZAp">
                      <node concept="2OqwBi" id="6G5RZuzW$2Y" role="3clFbG">
                        <node concept="2OqwBi" id="6G5RZuzWyOY" role="2Oq$k0">
                          <node concept="30H73N" id="6G5RZuzWyB0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6G5RZuzWyUO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6G5RZuzW$j$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6G5RZuzWyjD" role="356sEH">
              <property role="TrG5h" value=" = " />
            </node>
            <node concept="356sEF" id="6G5RZuzWzb3" role="356sEH">
              <property role="TrG5h" value="aState" />
              <node concept="17Uvod" id="6G5RZuzWzlc" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6G5RZuzWzld" role="3zH0cK">
                  <node concept="3clFbS" id="6G5RZuzWzle" role="2VODD2">
                    <node concept="3clFbF" id="6G5RZuzWzlA" role="3cqZAp">
                      <node concept="2OqwBi" id="6G5RZuzWzsR" role="3clFbG">
                        <node concept="30H73N" id="6G5RZuzWzl_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6G5RZuzWzAU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6G5RZuzWzb4" role="356sEH">
              <property role="TrG5h" value="(self)" />
            </node>
            <node concept="2EixSi" id="6G5RZuzWxn6" role="2EinRH" />
            <node concept="1WS0z7" id="6G5RZuzWyam" role="lGtFl">
              <node concept="3JmXsc" id="6G5RZuzWyap" role="3Jn$fo">
                <node concept="3clFbS" id="6G5RZuzWyaq" role="2VODD2">
                  <node concept="3clFbF" id="6G5RZuzWyaw" role="3cqZAp">
                    <node concept="2OqwBi" id="6G5RZuzWyar" role="3clFbG">
                      <node concept="3Tsc0h" id="6G5RZuzWyau" role="2OqNvi">
                        <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                      </node>
                      <node concept="30H73N" id="6G5RZuzWyav" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="6G5RZuzWxn8" role="383Ya9">
            <node concept="356sEF" id="6G5RZuzWxn9" role="356sEH">
              <property role="TrG5h" value="StateMachine.__init__(self, self.initialState)" />
            </node>
            <node concept="2EixSi" id="6G5RZuzWxnb" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6G5RZuzVWRZ" role="lGtFl">
      <ref role="n9lRv" to="ag4z:576xgYabWSD" resolve="StateMachine" />
    </node>
    <node concept="17Uvod" id="6G5RZuzWwvZ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6G5RZuzWww0" role="3zH0cK">
        <node concept="3clFbS" id="6G5RZuzWww1" role="2VODD2">
          <node concept="3clFbF" id="6G5RZuzWwwW" role="3cqZAp">
            <node concept="2OqwBi" id="6G5RZuzWwxn" role="3clFbG">
              <node concept="30H73N" id="6G5RZuzWwwV" role="2Oq$k0" />
              <node concept="3TrcHB" id="6G5RZuzWwJu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

