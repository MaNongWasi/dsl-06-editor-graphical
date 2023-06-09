<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3adc89(checkpoints/StateMachine.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wwf2" ref="r:b2b3a449-63c0-4dac-89b0-100e7e6174f5(StateMachine.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qinm" ref="r:8ff8df7d-1d85-40ec-a4a0-24995ea068fa(StateMachine.behavior)" />
    <import index="ag4z" ref="r:3177cfff-838c-465b-a99f-733b3486f4ac(StateMachine.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="StateMachine.constraints.State_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="ag4z:576xgYabWSG" resolve="State" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="StateMachine.constraints.Transition_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="ag4z:576xgYabWSI" resolve="Transition" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="TrG5h" value="State_Constraints" />
    <uo k="s:originTrace" v="n:2182313345562126448" />
    <node concept="3Tm1VV" id="B" role="1B3o_S">
      <uo k="s:originTrace" v="n:2182313345562126448" />
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2182313345562126448" />
    </node>
    <node concept="3clFbW" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:2182313345562126448" />
      <node concept="3cqZAl" id="H" role="3clF45">
        <uo k="s:originTrace" v="n:2182313345562126448" />
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <uo k="s:originTrace" v="n:2182313345562126448" />
        <node concept="XkiVB" id="K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="1BaE9c" id="L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="State$1l" />
            <uo k="s:originTrace" v="n:2182313345562126448" />
            <node concept="2YIFZM" id="M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2182313345562126448" />
              <node concept="1adDum" id="N" role="37wK5m">
                <property role="1adDun" value="0xdac36cdfb92546cfL" />
                <uo k="s:originTrace" v="n:2182313345562126448" />
              </node>
              <node concept="1adDum" id="O" role="37wK5m">
                <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                <uo k="s:originTrace" v="n:2182313345562126448" />
              </node>
              <node concept="1adDum" id="P" role="37wK5m">
                <property role="1adDun" value="0x51c6850f8a2fce2cL" />
                <uo k="s:originTrace" v="n:2182313345562126448" />
              </node>
              <node concept="Xl_RD" id="Q" role="37wK5m">
                <property role="Xl_RC" value="StateMachine.structure.State" />
                <uo k="s:originTrace" v="n:2182313345562126448" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2182313345562126448" />
      </node>
    </node>
    <node concept="2tJIrI" id="E" role="jymVt">
      <uo k="s:originTrace" v="n:2182313345562126448" />
    </node>
    <node concept="312cEu" id="F" role="jymVt">
      <property role="TrG5h" value="IsInitial_Property" />
      <uo k="s:originTrace" v="n:2182313345562126448" />
      <node concept="3clFbW" id="R" role="jymVt">
        <uo k="s:originTrace" v="n:2182313345562126448" />
        <node concept="3cqZAl" id="Y" role="3clF45">
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
        <node concept="3Tm1VV" id="Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
        <node concept="3clFbS" id="10" role="3clF47">
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="XkiVB" id="12" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2182313345562126448" />
            <node concept="1BaE9c" id="13" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="isInitial$M2fk" />
              <uo k="s:originTrace" v="n:2182313345562126448" />
              <node concept="2YIFZM" id="15" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2182313345562126448" />
                <node concept="1adDum" id="16" role="37wK5m">
                  <property role="1adDun" value="0xdac36cdfb92546cfL" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                </node>
                <node concept="1adDum" id="17" role="37wK5m">
                  <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                </node>
                <node concept="1adDum" id="18" role="37wK5m">
                  <property role="1adDun" value="0x51c6850f8a2fce2cL" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                </node>
                <node concept="1adDum" id="19" role="37wK5m">
                  <property role="1adDun" value="0x6b05dff7a3dddcd8L" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                </node>
                <node concept="Xl_RD" id="1a" role="37wK5m">
                  <property role="Xl_RC" value="isInitial" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="14" role="37wK5m">
              <ref role="3cqZAo" node="11" resolve="container" />
              <uo k="s:originTrace" v="n:2182313345562126448" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="11" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="3uibUv" id="1b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2182313345562126448" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2182313345562126448" />
        <node concept="3Tm1VV" id="1c" role="1B3o_S">
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
        <node concept="10P_77" id="1d" role="3clF45">
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
        <node concept="3clFbS" id="1e" role="3clF47">
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="3clFbF" id="1g" role="3cqZAp">
            <uo k="s:originTrace" v="n:2182313345562126448" />
            <node concept="3clFbT" id="1h" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2182313345562126448" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
      </node>
      <node concept="Wx3nA" id="T" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2182313345562126448" />
        <node concept="3uibUv" id="1i" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
        <node concept="3Tm6S6" id="1j" role="1B3o_S">
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
        <node concept="2ShNRf" id="1k" role="33vP2m">
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="1pGfFk" id="1l" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2182313345562126448" />
            <node concept="Xl_RD" id="1m" role="37wK5m">
              <property role="Xl_RC" value="r:b2b3a449-63c0-4dac-89b0-100e7e6174f5(StateMachine.constraints)" />
              <uo k="s:originTrace" v="n:2182313345562126448" />
            </node>
            <node concept="Xl_RD" id="1n" role="37wK5m">
              <property role="Xl_RC" value="2182313345562126537" />
              <uo k="s:originTrace" v="n:2182313345562126448" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2182313345562126448" />
        <node concept="3Tm1VV" id="1o" role="1B3o_S">
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
        <node concept="10P_77" id="1p" role="3clF45">
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
        <node concept="37vLTG" id="1q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="3Tqbb2" id="1v" role="1tU5fm">
            <uo k="s:originTrace" v="n:2182313345562126448" />
          </node>
        </node>
        <node concept="37vLTG" id="1r" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="3uibUv" id="1w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2182313345562126448" />
          </node>
        </node>
        <node concept="37vLTG" id="1s" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="3uibUv" id="1x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2182313345562126448" />
          </node>
        </node>
        <node concept="3clFbS" id="1t" role="3clF47">
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="3cpWs8" id="1y" role="3cqZAp">
            <uo k="s:originTrace" v="n:2182313345562126448" />
            <node concept="3cpWsn" id="1_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2182313345562126448" />
              <node concept="10P_77" id="1A" role="1tU5fm">
                <uo k="s:originTrace" v="n:2182313345562126448" />
              </node>
              <node concept="1rXfSq" id="1B" role="33vP2m">
                <ref role="37wK5l" node="V" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2182313345562126448" />
                <node concept="37vLTw" id="1C" role="37wK5m">
                  <ref role="3cqZAo" node="1q" resolve="node" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                </node>
                <node concept="2YIFZM" id="1D" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                  <node concept="37vLTw" id="1E" role="37wK5m">
                    <ref role="3cqZAo" node="1r" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2182313345562126448" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1z" role="3cqZAp">
            <uo k="s:originTrace" v="n:2182313345562126448" />
            <node concept="3clFbS" id="1F" role="3clFbx">
              <uo k="s:originTrace" v="n:2182313345562126448" />
              <node concept="3clFbF" id="1H" role="3cqZAp">
                <uo k="s:originTrace" v="n:2182313345562126448" />
                <node concept="2OqwBi" id="1I" role="3clFbG">
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                  <node concept="37vLTw" id="1J" role="2Oq$k0">
                    <ref role="3cqZAo" node="1s" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2182313345562126448" />
                  </node>
                  <node concept="liA8E" id="1K" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2182313345562126448" />
                    <node concept="37vLTw" id="1L" role="37wK5m">
                      <ref role="3cqZAo" node="T" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2182313345562126448" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1G" role="3clFbw">
              <uo k="s:originTrace" v="n:2182313345562126448" />
              <node concept="3y3z36" id="1M" role="3uHU7w">
                <uo k="s:originTrace" v="n:2182313345562126448" />
                <node concept="10Nm6u" id="1O" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                </node>
                <node concept="37vLTw" id="1P" role="3uHU7B">
                  <ref role="3cqZAo" node="1s" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1N" role="3uHU7B">
                <uo k="s:originTrace" v="n:2182313345562126448" />
                <node concept="37vLTw" id="1Q" role="3fr31v">
                  <ref role="3cqZAo" node="1_" resolve="result" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1$" role="3cqZAp">
            <uo k="s:originTrace" v="n:2182313345562126448" />
            <node concept="37vLTw" id="1R" role="3clFbG">
              <ref role="3cqZAo" node="1_" resolve="result" />
              <uo k="s:originTrace" v="n:2182313345562126448" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
      </node>
      <node concept="2YIFZL" id="V" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2182313345562126448" />
        <node concept="37vLTG" id="1S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="3Tqbb2" id="1X" role="1tU5fm">
            <uo k="s:originTrace" v="n:2182313345562126448" />
          </node>
        </node>
        <node concept="37vLTG" id="1T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="10P_77" id="1Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:2182313345562126448" />
          </node>
        </node>
        <node concept="10P_77" id="1U" role="3clF45">
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
        <node concept="3Tm6S6" id="1V" role="1B3o_S">
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
        <node concept="3clFbS" id="1W" role="3clF47">
          <uo k="s:originTrace" v="n:2182313345562126538" />
          <node concept="3cpWs8" id="1Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:2182313345562126832" />
            <node concept="3cpWsn" id="21" role="3cpWs9">
              <property role="TrG5h" value="siblings" />
              <uo k="s:originTrace" v="n:2182313345562126835" />
              <node concept="A3Dl8" id="22" role="1tU5fm">
                <uo k="s:originTrace" v="n:2182313345562126830" />
                <node concept="3Tqbb2" id="24" role="A3Ik2">
                  <ref role="ehGHo" to="ag4z:576xgYabWSG" resolve="State" />
                  <uo k="s:originTrace" v="n:2182313345562126865" />
                </node>
              </node>
              <node concept="2OqwBi" id="23" role="33vP2m">
                <uo k="s:originTrace" v="n:2182313345562132730" />
                <node concept="2OqwBi" id="25" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2182313345562128205" />
                  <node concept="37vLTw" id="27" role="2Oq$k0">
                    <ref role="3cqZAo" node="1S" resolve="node" />
                    <uo k="s:originTrace" v="n:2182313345562127225" />
                  </node>
                  <node concept="2TvwIu" id="28" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2182313345562128999" />
                  </node>
                </node>
                <node concept="v3k3i" id="26" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2182313345562137562" />
                  <node concept="chp4Y" id="29" role="v3oSu">
                    <ref role="cht4Q" to="ag4z:576xgYabWSG" resolve="State" />
                    <uo k="s:originTrace" v="n:2182313345562137640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="20" role="3cqZAp">
            <uo k="s:originTrace" v="n:2182313345562138095" />
            <node concept="22lmx$" id="2a" role="3cqZAk">
              <uo k="s:originTrace" v="n:2182313345562149799" />
              <node concept="1eOMI4" id="2b" role="3uHU7w">
                <uo k="s:originTrace" v="n:2182313345562150078" />
                <node concept="1Wc70l" id="2d" role="1eOMHV">
                  <uo k="s:originTrace" v="n:2182313345562152881" />
                  <node concept="2OqwBi" id="2e" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2182313345562154461" />
                    <node concept="37vLTw" id="2g" role="2Oq$k0">
                      <ref role="3cqZAo" node="21" resolve="siblings" />
                      <uo k="s:originTrace" v="n:2182313345562153143" />
                    </node>
                    <node concept="2HxqBE" id="2h" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2182313345562157012" />
                      <node concept="1bVj0M" id="2i" role="23t8la">
                        <uo k="s:originTrace" v="n:2182313345562157014" />
                        <node concept="3clFbS" id="2j" role="1bW5cS">
                          <uo k="s:originTrace" v="n:2182313345562157015" />
                          <node concept="3clFbF" id="2l" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2182313345562157387" />
                            <node concept="3fqX7Q" id="2m" role="3clFbG">
                              <uo k="s:originTrace" v="n:2182313345562157385" />
                              <node concept="2OqwBi" id="2n" role="3fr31v">
                                <uo k="s:originTrace" v="n:2182313345562158679" />
                                <node concept="37vLTw" id="2o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2k" resolve="it" />
                                  <uo k="s:originTrace" v="n:2182313345562157393" />
                                </node>
                                <node concept="3TrcHB" id="2p" role="2OqNvi">
                                  <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                                  <uo k="s:originTrace" v="n:2182313345562160138" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2k" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:2182313345562157016" />
                          <node concept="2jxLKc" id="2q" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2182313345562157017" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2f" role="3uHU7B">
                    <ref role="3cqZAo" node="1T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2182313345562150325" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2c" role="3uHU7B">
                <uo k="s:originTrace" v="n:2182313345562148390" />
                <node concept="1Wc70l" id="2r" role="1eOMHV">
                  <uo k="s:originTrace" v="n:2182313345562139683" />
                  <node concept="3fqX7Q" id="2s" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2182313345562138313" />
                    <node concept="37vLTw" id="2u" role="3fr31v">
                      <ref role="3cqZAo" node="1T" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:2182313345562138426" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2t" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2182313345562141009" />
                    <node concept="37vLTw" id="2v" role="2Oq$k0">
                      <ref role="3cqZAo" node="21" resolve="siblings" />
                      <uo k="s:originTrace" v="n:2182313345562139814" />
                    </node>
                    <node concept="2HwmR7" id="2w" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2182313345562141882" />
                      <node concept="1bVj0M" id="2x" role="23t8la">
                        <uo k="s:originTrace" v="n:2182313345562141884" />
                        <node concept="3clFbS" id="2y" role="1bW5cS">
                          <uo k="s:originTrace" v="n:2182313345562141885" />
                          <node concept="3clFbF" id="2$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2182313345562142198" />
                            <node concept="2OqwBi" id="2_" role="3clFbG">
                              <uo k="s:originTrace" v="n:2182313345562143203" />
                              <node concept="37vLTw" id="2A" role="2Oq$k0">
                                <ref role="3cqZAo" node="2z" resolve="it" />
                                <uo k="s:originTrace" v="n:2182313345562142197" />
                              </node>
                              <node concept="3TrcHB" id="2B" role="2OqNvi">
                                <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                                <uo k="s:originTrace" v="n:2182313345562144258" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2z" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:2182313345562141886" />
                          <node concept="2jxLKc" id="2C" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2182313345562141887" />
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
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2182313345562126448" />
      </node>
      <node concept="3uibUv" id="X" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2182313345562126448" />
      </node>
    </node>
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2182313345562126448" />
      <node concept="3Tmbuc" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2182313345562126448" />
      </node>
      <node concept="3uibUv" id="2E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2182313345562126448" />
        <node concept="3uibUv" id="2H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
        <node concept="3uibUv" id="2I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2182313345562126448" />
        </node>
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:2182313345562126448" />
        <node concept="3cpWs8" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="3cpWsn" id="2M" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2182313345562126448" />
            <node concept="3uibUv" id="2N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2182313345562126448" />
              <node concept="3uibUv" id="2P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2182313345562126448" />
              </node>
              <node concept="3uibUv" id="2Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2182313345562126448" />
              </node>
            </node>
            <node concept="2ShNRf" id="2O" role="33vP2m">
              <uo k="s:originTrace" v="n:2182313345562126448" />
              <node concept="1pGfFk" id="2R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2182313345562126448" />
                <node concept="3uibUv" id="2S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                </node>
                <node concept="3uibUv" id="2T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="2OqwBi" id="2U" role="3clFbG">
            <uo k="s:originTrace" v="n:2182313345562126448" />
            <node concept="37vLTw" id="2V" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="properties" />
              <uo k="s:originTrace" v="n:2182313345562126448" />
            </node>
            <node concept="liA8E" id="2W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2182313345562126448" />
              <node concept="1BaE9c" id="2X" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="isInitial$M2fk" />
                <uo k="s:originTrace" v="n:2182313345562126448" />
                <node concept="2YIFZM" id="2Z" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                  <node concept="1adDum" id="30" role="37wK5m">
                    <property role="1adDun" value="0xdac36cdfb92546cfL" />
                    <uo k="s:originTrace" v="n:2182313345562126448" />
                  </node>
                  <node concept="1adDum" id="31" role="37wK5m">
                    <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                    <uo k="s:originTrace" v="n:2182313345562126448" />
                  </node>
                  <node concept="1adDum" id="32" role="37wK5m">
                    <property role="1adDun" value="0x51c6850f8a2fce2cL" />
                    <uo k="s:originTrace" v="n:2182313345562126448" />
                  </node>
                  <node concept="1adDum" id="33" role="37wK5m">
                    <property role="1adDun" value="0x6b05dff7a3dddcd8L" />
                    <uo k="s:originTrace" v="n:2182313345562126448" />
                  </node>
                  <node concept="Xl_RD" id="34" role="37wK5m">
                    <property role="Xl_RC" value="isInitial" />
                    <uo k="s:originTrace" v="n:2182313345562126448" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2Y" role="37wK5m">
                <uo k="s:originTrace" v="n:2182313345562126448" />
                <node concept="1pGfFk" id="35" role="2ShVmc">
                  <ref role="37wK5l" node="R" resolve="State_Constraints.IsInitial_Property" />
                  <uo k="s:originTrace" v="n:2182313345562126448" />
                  <node concept="Xjq3P" id="36" role="37wK5m">
                    <uo k="s:originTrace" v="n:2182313345562126448" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2182313345562126448" />
          <node concept="37vLTw" id="37" role="3clFbG">
            <ref role="3cqZAo" node="2M" resolve="properties" />
            <uo k="s:originTrace" v="n:2182313345562126448" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2182313345562126448" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="TrG5h" value="Transition_Constraints" />
    <uo k="s:originTrace" v="n:2182313345562183203" />
    <node concept="3Tm1VV" id="39" role="1B3o_S">
      <uo k="s:originTrace" v="n:2182313345562183203" />
    </node>
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2182313345562183203" />
    </node>
    <node concept="3clFbW" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:2182313345562183203" />
      <node concept="3cqZAl" id="3e" role="3clF45">
        <uo k="s:originTrace" v="n:2182313345562183203" />
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:2182313345562183203" />
        <node concept="XkiVB" id="3h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2182313345562183203" />
          <node concept="1BaE9c" id="3i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Transition$2j" />
            <uo k="s:originTrace" v="n:2182313345562183203" />
            <node concept="2YIFZM" id="3j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2182313345562183203" />
              <node concept="1adDum" id="3k" role="37wK5m">
                <property role="1adDun" value="0xdac36cdfb92546cfL" />
                <uo k="s:originTrace" v="n:2182313345562183203" />
              </node>
              <node concept="1adDum" id="3l" role="37wK5m">
                <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                <uo k="s:originTrace" v="n:2182313345562183203" />
              </node>
              <node concept="1adDum" id="3m" role="37wK5m">
                <property role="1adDun" value="0x51c6850f8a2fce2eL" />
                <uo k="s:originTrace" v="n:2182313345562183203" />
              </node>
              <node concept="Xl_RD" id="3n" role="37wK5m">
                <property role="Xl_RC" value="StateMachine.structure.Transition" />
                <uo k="s:originTrace" v="n:2182313345562183203" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2182313345562183203" />
      </node>
    </node>
    <node concept="2tJIrI" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:2182313345562183203" />
    </node>
    <node concept="3clFb_" id="3d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2182313345562183203" />
      <node concept="3Tmbuc" id="3o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2182313345562183203" />
      </node>
      <node concept="3uibUv" id="3p" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2182313345562183203" />
        <node concept="3uibUv" id="3s" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2182313345562183203" />
        </node>
        <node concept="3uibUv" id="3t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2182313345562183203" />
        </node>
      </node>
      <node concept="3clFbS" id="3q" role="3clF47">
        <uo k="s:originTrace" v="n:2182313345562183203" />
        <node concept="3cpWs8" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2182313345562183203" />
          <node concept="3cpWsn" id="3A" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2182313345562183203" />
            <node concept="3uibUv" id="3B" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2182313345562183203" />
            </node>
            <node concept="2ShNRf" id="3C" role="33vP2m">
              <uo k="s:originTrace" v="n:2182313345562183203" />
              <node concept="YeOm9" id="3D" role="2ShVmc">
                <uo k="s:originTrace" v="n:2182313345562183203" />
                <node concept="1Y3b0j" id="3E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2182313345562183203" />
                  <node concept="1BaE9c" id="3F" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$y67Z" />
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                    <node concept="2YIFZM" id="3K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                      <node concept="1adDum" id="3L" role="37wK5m">
                        <property role="1adDun" value="0xdac36cdfb92546cfL" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                      <node concept="1adDum" id="3M" role="37wK5m">
                        <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                      <node concept="1adDum" id="3N" role="37wK5m">
                        <property role="1adDun" value="0x51c6850f8a2fce2eL" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                      <node concept="1adDum" id="3O" role="37wK5m">
                        <property role="1adDun" value="0x51c6850f8a2fce3eL" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                      <node concept="Xl_RD" id="3P" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                  </node>
                  <node concept="Xjq3P" id="3H" role="37wK5m">
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                  </node>
                  <node concept="3clFb_" id="3I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                    <node concept="3Tm1VV" id="3Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="10P_77" id="3R" role="3clF45">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="3clFbS" id="3S" role="3clF47">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                      <node concept="3clFbF" id="3U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                        <node concept="3clFbT" id="3V" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2182313345562183203" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                    <node concept="3Tm1VV" id="3W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="3uibUv" id="3X" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="2AHcQZ" id="3Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="3clFbS" id="3Z" role="3clF47">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                      <node concept="3cpWs6" id="41" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                        <node concept="2ShNRf" id="42" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2182313345562183203" />
                          <node concept="YeOm9" id="43" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2182313345562183203" />
                            <node concept="1Y3b0j" id="44" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2182313345562183203" />
                              <node concept="3Tm1VV" id="45" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2182313345562183203" />
                              </node>
                              <node concept="3clFb_" id="46" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2182313345562183203" />
                                <node concept="3Tm1VV" id="48" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                                <node concept="3clFbS" id="49" role="3clF47">
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                  <node concept="3cpWs6" id="4c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2182313345562183203" />
                                    <node concept="1dyn4i" id="4d" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2182313345562183203" />
                                      <node concept="2ShNRf" id="4e" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2182313345562183203" />
                                        <node concept="1pGfFk" id="4f" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2182313345562183203" />
                                          <node concept="Xl_RD" id="4g" role="37wK5m">
                                            <property role="Xl_RC" value="r:b2b3a449-63c0-4dac-89b0-100e7e6174f5(StateMachine.constraints)" />
                                            <uo k="s:originTrace" v="n:2182313345562183203" />
                                          </node>
                                          <node concept="Xl_RD" id="4h" role="37wK5m">
                                            <property role="Xl_RC" value="2182313345562183335" />
                                            <uo k="s:originTrace" v="n:2182313345562183203" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4a" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                                <node concept="2AHcQZ" id="4b" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="47" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2182313345562183203" />
                                <node concept="37vLTG" id="4i" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                  <node concept="3uibUv" id="4n" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2182313345562183203" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4j" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                                <node concept="3uibUv" id="4k" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                                <node concept="3clFbS" id="4l" role="3clF47">
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                  <node concept="3cpWs6" id="4o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2182313345562223419" />
                                    <node concept="2OqwBi" id="4p" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2182313345562224802" />
                                      <node concept="1PxgMI" id="4q" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2182313345562224155" />
                                        <node concept="chp4Y" id="4s" role="3oSUPX">
                                          <ref role="cht4Q" to="ag4z:576xgYabWSI" resolve="Transition" />
                                          <uo k="s:originTrace" v="n:2182313345562224194" />
                                        </node>
                                        <node concept="1DoJHT" id="4t" role="1m5AlR">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:2182313345562223449" />
                                          <node concept="3uibUv" id="4u" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4v" role="1EMhIo">
                                            <ref role="3cqZAo" node="4i" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4r" role="2OqNvi">
                                        <ref role="37wK5l" to="qinm:1T98ANAP4wY" resolve="getStatesInScope" />
                                        <uo k="s:originTrace" v="n:2182313345562225604" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="40" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2182313345562183203" />
          <node concept="3cpWsn" id="4w" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:2182313345562183203" />
            <node concept="3uibUv" id="4x" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2182313345562183203" />
            </node>
            <node concept="2ShNRf" id="4y" role="33vP2m">
              <uo k="s:originTrace" v="n:2182313345562183203" />
              <node concept="YeOm9" id="4z" role="2ShVmc">
                <uo k="s:originTrace" v="n:2182313345562183203" />
                <node concept="1Y3b0j" id="4$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2182313345562183203" />
                  <node concept="1BaE9c" id="4_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="source$y0IC" />
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                    <node concept="2YIFZM" id="4E" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                      <node concept="1adDum" id="4F" role="37wK5m">
                        <property role="1adDun" value="0xdac36cdfb92546cfL" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                      <node concept="1adDum" id="4G" role="37wK5m">
                        <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                      <node concept="1adDum" id="4H" role="37wK5m">
                        <property role="1adDun" value="0x51c6850f8a2fce2eL" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                      <node concept="1adDum" id="4I" role="37wK5m">
                        <property role="1adDun" value="0x51c6850f8a2fce3cL" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                      <node concept="Xl_RD" id="4J" role="37wK5m">
                        <property role="Xl_RC" value="source" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                  </node>
                  <node concept="Xjq3P" id="4B" role="37wK5m">
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                  </node>
                  <node concept="3clFb_" id="4C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                    <node concept="3Tm1VV" id="4K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="10P_77" id="4L" role="3clF45">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="3clFbS" id="4M" role="3clF47">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                      <node concept="3clFbF" id="4O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                        <node concept="3clFbT" id="4P" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2182313345562183203" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                    <node concept="3Tm1VV" id="4Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="3uibUv" id="4R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="2AHcQZ" id="4S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="3clFbS" id="4T" role="3clF47">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                      <node concept="3cpWs6" id="4V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                        <node concept="2ShNRf" id="4W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2182313345562183203" />
                          <node concept="YeOm9" id="4X" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2182313345562183203" />
                            <node concept="1Y3b0j" id="4Y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2182313345562183203" />
                              <node concept="3Tm1VV" id="4Z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2182313345562183203" />
                              </node>
                              <node concept="3clFb_" id="50" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2182313345562183203" />
                                <node concept="3Tm1VV" id="52" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                                <node concept="3clFbS" id="53" role="3clF47">
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                  <node concept="3cpWs6" id="56" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2182313345562183203" />
                                    <node concept="1dyn4i" id="57" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2182313345562183203" />
                                      <node concept="2ShNRf" id="58" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2182313345562183203" />
                                        <node concept="1pGfFk" id="59" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2182313345562183203" />
                                          <node concept="Xl_RD" id="5a" role="37wK5m">
                                            <property role="Xl_RC" value="r:b2b3a449-63c0-4dac-89b0-100e7e6174f5(StateMachine.constraints)" />
                                            <uo k="s:originTrace" v="n:2182313345562183203" />
                                          </node>
                                          <node concept="Xl_RD" id="5b" role="37wK5m">
                                            <property role="Xl_RC" value="2182313345562217681" />
                                            <uo k="s:originTrace" v="n:2182313345562183203" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="54" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                                <node concept="2AHcQZ" id="55" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="51" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2182313345562183203" />
                                <node concept="37vLTG" id="5c" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                  <node concept="3uibUv" id="5h" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2182313345562183203" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                                <node concept="3uibUv" id="5e" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                                <node concept="3clFbS" id="5f" role="3clF47">
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                  <node concept="3cpWs6" id="5i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2182313345562217749" />
                                    <node concept="2OqwBi" id="5j" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2182313345562226900" />
                                      <node concept="1PxgMI" id="5k" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2182313345562226703" />
                                        <node concept="chp4Y" id="5m" role="3oSUPX">
                                          <ref role="cht4Q" to="ag4z:576xgYabWSI" resolve="Transition" />
                                          <uo k="s:originTrace" v="n:2182313345562226742" />
                                        </node>
                                        <node concept="1DoJHT" id="5n" role="1m5AlR">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:2182313345562225997" />
                                          <node concept="3uibUv" id="5o" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5p" role="1EMhIo">
                                            <ref role="3cqZAo" node="5c" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5l" role="2OqNvi">
                                        <ref role="37wK5l" to="qinm:1T98ANAP4wY" resolve="getStatesInScope" />
                                        <uo k="s:originTrace" v="n:2182313345562227910" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2182313345562183203" />
          <node concept="3cpWsn" id="5q" role="3cpWs9">
            <property role="TrG5h" value="d2" />
            <uo k="s:originTrace" v="n:2182313345562183203" />
            <node concept="3uibUv" id="5r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2182313345562183203" />
            </node>
            <node concept="2ShNRf" id="5s" role="33vP2m">
              <uo k="s:originTrace" v="n:2182313345562183203" />
              <node concept="YeOm9" id="5t" role="2ShVmc">
                <uo k="s:originTrace" v="n:2182313345562183203" />
                <node concept="1Y3b0j" id="5u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2182313345562183203" />
                  <node concept="1BaE9c" id="5v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="trigger$y6P2" />
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                    <node concept="2YIFZM" id="5$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                      <node concept="1adDum" id="5_" role="37wK5m">
                        <property role="1adDun" value="0xdac36cdfb92546cfL" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                      <node concept="1adDum" id="5A" role="37wK5m">
                        <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                      <node concept="1adDum" id="5B" role="37wK5m">
                        <property role="1adDun" value="0x51c6850f8a2fce2eL" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                      <node concept="1adDum" id="5C" role="37wK5m">
                        <property role="1adDun" value="0x51c6850f8a2fce41L" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                      <node concept="Xl_RD" id="5D" role="37wK5m">
                        <property role="Xl_RC" value="trigger" />
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                  </node>
                  <node concept="Xjq3P" id="5x" role="37wK5m">
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                  </node>
                  <node concept="3clFb_" id="5y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                    <node concept="3Tm1VV" id="5E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="10P_77" id="5F" role="3clF45">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="3clFbS" id="5G" role="3clF47">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                      <node concept="3clFbF" id="5I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                        <node concept="3clFbT" id="5J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2182313345562183203" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2182313345562183203" />
                    <node concept="3Tm1VV" id="5K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="3uibUv" id="5L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="2AHcQZ" id="5M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                    <node concept="3clFbS" id="5N" role="3clF47">
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                      <node concept="3cpWs6" id="5P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2182313345562183203" />
                        <node concept="2ShNRf" id="5Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2182313345562183203" />
                          <node concept="YeOm9" id="5R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2182313345562183203" />
                            <node concept="1Y3b0j" id="5S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2182313345562183203" />
                              <node concept="3Tm1VV" id="5T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2182313345562183203" />
                              </node>
                              <node concept="3clFb_" id="5U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2182313345562183203" />
                                <node concept="3Tm1VV" id="5W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                                <node concept="3clFbS" id="5X" role="3clF47">
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                  <node concept="3cpWs6" id="60" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2182313345562183203" />
                                    <node concept="1dyn4i" id="61" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2182313345562183203" />
                                      <node concept="2ShNRf" id="62" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2182313345562183203" />
                                        <node concept="1pGfFk" id="63" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2182313345562183203" />
                                          <node concept="Xl_RD" id="64" role="37wK5m">
                                            <property role="Xl_RC" value="r:b2b3a449-63c0-4dac-89b0-100e7e6174f5(StateMachine.constraints)" />
                                            <uo k="s:originTrace" v="n:2182313345562183203" />
                                          </node>
                                          <node concept="Xl_RD" id="65" role="37wK5m">
                                            <property role="Xl_RC" value="2182313345562228983" />
                                            <uo k="s:originTrace" v="n:2182313345562183203" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                                <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5V" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2182313345562183203" />
                                <node concept="37vLTG" id="66" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                  <node concept="3uibUv" id="6b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2182313345562183203" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="67" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                                <node concept="3uibUv" id="68" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                                <node concept="3clFbS" id="69" role="3clF47">
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                  <node concept="3cpWs6" id="6c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2182313345562229051" />
                                    <node concept="2YIFZM" id="6d" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2182313345562229509" />
                                      <node concept="2OqwBi" id="6e" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2182313345562231833" />
                                        <node concept="2OqwBi" id="6f" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2182313345562230412" />
                                          <node concept="1DoJHT" id="6h" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2182313345562229623" />
                                            <node concept="3uibUv" id="6j" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6k" role="1EMhIo">
                                              <ref role="3cqZAo" node="66" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6i" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2182313345562230884" />
                                            <node concept="1xMEDy" id="6l" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2182313345562230886" />
                                              <node concept="chp4Y" id="6m" role="ri$Ld">
                                                <ref role="cht4Q" to="ag4z:6G5RZuzVXhp" resolve="IStateMachineContents" />
                                                <uo k="s:originTrace" v="n:2182313345562231082" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="6g" role="2OqNvi">
                                          <ref role="3TtcxE" to="ag4z:576xgYabWSQ" resolve="events" />
                                          <uo k="s:originTrace" v="n:2182313345562232755" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2182313345562183203" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2182313345562183203" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2182313345562183203" />
          <node concept="3cpWsn" id="6n" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2182313345562183203" />
            <node concept="3uibUv" id="6o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2182313345562183203" />
              <node concept="3uibUv" id="6q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2182313345562183203" />
              </node>
              <node concept="3uibUv" id="6r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2182313345562183203" />
              </node>
            </node>
            <node concept="2ShNRf" id="6p" role="33vP2m">
              <uo k="s:originTrace" v="n:2182313345562183203" />
              <node concept="1pGfFk" id="6s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2182313345562183203" />
                <node concept="3uibUv" id="6t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2182313345562183203" />
                </node>
                <node concept="3uibUv" id="6u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2182313345562183203" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2182313345562183203" />
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <uo k="s:originTrace" v="n:2182313345562183203" />
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="references" />
              <uo k="s:originTrace" v="n:2182313345562183203" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2182313345562183203" />
              <node concept="2OqwBi" id="6y" role="37wK5m">
                <uo k="s:originTrace" v="n:2182313345562183203" />
                <node concept="37vLTw" id="6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A" resolve="d0" />
                  <uo k="s:originTrace" v="n:2182313345562183203" />
                </node>
                <node concept="liA8E" id="6_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2182313345562183203" />
                </node>
              </node>
              <node concept="37vLTw" id="6z" role="37wK5m">
                <ref role="3cqZAo" node="3A" resolve="d0" />
                <uo k="s:originTrace" v="n:2182313345562183203" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2182313345562183203" />
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <uo k="s:originTrace" v="n:2182313345562183203" />
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="references" />
              <uo k="s:originTrace" v="n:2182313345562183203" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2182313345562183203" />
              <node concept="2OqwBi" id="6D" role="37wK5m">
                <uo k="s:originTrace" v="n:2182313345562183203" />
                <node concept="37vLTw" id="6F" role="2Oq$k0">
                  <ref role="3cqZAo" node="4w" resolve="d1" />
                  <uo k="s:originTrace" v="n:2182313345562183203" />
                </node>
                <node concept="liA8E" id="6G" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2182313345562183203" />
                </node>
              </node>
              <node concept="37vLTw" id="6E" role="37wK5m">
                <ref role="3cqZAo" node="4w" resolve="d1" />
                <uo k="s:originTrace" v="n:2182313345562183203" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2182313345562183203" />
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <uo k="s:originTrace" v="n:2182313345562183203" />
            <node concept="37vLTw" id="6I" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="references" />
              <uo k="s:originTrace" v="n:2182313345562183203" />
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2182313345562183203" />
              <node concept="2OqwBi" id="6K" role="37wK5m">
                <uo k="s:originTrace" v="n:2182313345562183203" />
                <node concept="37vLTw" id="6M" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q" resolve="d2" />
                  <uo k="s:originTrace" v="n:2182313345562183203" />
                </node>
                <node concept="liA8E" id="6N" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2182313345562183203" />
                </node>
              </node>
              <node concept="37vLTw" id="6L" role="37wK5m">
                <ref role="3cqZAo" node="5q" resolve="d2" />
                <uo k="s:originTrace" v="n:2182313345562183203" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2182313345562183203" />
          <node concept="37vLTw" id="6O" role="3clFbG">
            <ref role="3cqZAo" node="6n" resolve="references" />
            <uo k="s:originTrace" v="n:2182313345562183203" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2182313345562183203" />
      </node>
    </node>
  </node>
</model>

