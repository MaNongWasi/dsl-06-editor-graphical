<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d9ac230-a5d6-4221-a744-872d577f6142(com.dslfoundry.statemachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="ag4z" ref="r:3177cfff-838c-465b-a99f-733b3486f4ac(StateMachine.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590801" name="setTarget" index="1PNbKM" />
      </concept>
      <concept id="5712445629353395770" name="de.itemis.mps.editor.diagram.structure.Parameter_TargetNode" flags="ng" index="3R4i$M" />
      <concept id="5712445629353393305" name="de.itemis.mps.editor.diagram.structure.Function_SetConnectionEndpoint" flags="ig" index="3R4teh" />
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE" />
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk">
        <child id="5220503293661425138" name="rowHeader" index="170dB$" />
      </concept>
      <concept id="1397920687864997163" name="de.slisson.mps.tables.structure.StaticVertical" flags="ng" index="2reCLu">
        <child id="5220503293661233944" name="columnHeader" index="177rse" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6G5RZuzSym8">
    <ref role="1XX52x" to="ag4z:576xgYabWSG" resolve="State" />
    <node concept="3EZMnI" id="6G5RZuzSyma" role="2wV5jI">
      <node concept="3F0ifn" id="6GJSWNKtmJX" role="3EZMnx">
        <property role="3F0ifm" value="initial" />
        <node concept="pkWqt" id="6GJSWNKtmKc" role="pqm2j">
          <node concept="3clFbS" id="6GJSWNKtmKd" role="2VODD2">
            <node concept="3clFbF" id="6GJSWNKtmO7" role="3cqZAp">
              <node concept="2OqwBi" id="6GJSWNKtn3p" role="3clFbG">
                <node concept="pncrf" id="6GJSWNKtmO6" role="2Oq$k0" />
                <node concept="3TrcHB" id="6GJSWNKtnIx" role="2OqNvi">
                  <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6GJSWNKtnTs" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <node concept="pkWqt" id="6GJSWNKtnTt" role="pqm2j">
          <node concept="3clFbS" id="6GJSWNKtnTu" role="2VODD2">
            <node concept="3clFbF" id="6GJSWNKtnTv" role="3cqZAp">
              <node concept="2OqwBi" id="6GJSWNKtnTw" role="3clFbG">
                <node concept="pncrf" id="6GJSWNKtnTx" role="2Oq$k0" />
                <node concept="3TrcHB" id="6GJSWNKto39" role="2OqNvi">
                  <ref role="3TsBF5" to="ag4z:6G5RZuzTSgO" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6G5RZuzSymh" role="3EZMnx">
        <property role="3F0ifm" value="State" />
      </node>
      <node concept="3F0A7n" id="6G5RZuzSymn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6G5RZuzSRbV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11LMrY" id="6G5RZuzWijr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6G5RZuzWcbD" role="3EZMnx">
        <ref role="PMmxG" node="6G5RZuzWbZd" resolve="StateMachineTextContents" />
        <node concept="pVoyu" id="6G5RZuzWcd0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6G5RZuzWcd2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6G5RZuzWokj" role="3EZMnx">
        <property role="3F0ifm" value="End State" />
        <node concept="pVoyu" id="6G5RZuzWorw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6G5RZuzWoq3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6G5RZuzSymd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6G5RZuzSS_o">
    <ref role="1XX52x" to="ag4z:576xgYabWSI" resolve="Transition" />
    <node concept="3EZMnI" id="6G5RZuzSS_P" role="2wV5jI">
      <node concept="2iRfu4" id="6G5RZuzSS_Q" role="2iSdaV" />
      <node concept="3F0ifn" id="6G5RZuzSSB2" role="3EZMnx">
        <property role="3F0ifm" value="upon" />
      </node>
      <node concept="1iCGBv" id="6G5RZuzSSBo" role="3EZMnx">
        <ref role="1NtTu8" to="ag4z:576xgYabWT1" resolve="trigger" />
        <node concept="1sVBvm" id="6G5RZuzSSBq" role="1sWHZn">
          <node concept="3F0A7n" id="6G5RZuzSSBE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6G5RZuzSS_q" role="3EZMnx">
        <property role="3F0ifm" value="go from" />
      </node>
      <node concept="1iCGBv" id="6G5RZuzSSA6" role="3EZMnx">
        <ref role="1NtTu8" to="ag4z:576xgYabWSW" resolve="source" />
        <node concept="1sVBvm" id="6G5RZuzSSA8" role="1sWHZn">
          <node concept="3F0A7n" id="6G5RZuzSSAg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6G5RZuzSSAp" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="6G5RZuzSSAB" role="3EZMnx">
        <ref role="1NtTu8" to="ag4z:576xgYabWSY" resolve="target" />
        <node concept="1sVBvm" id="6G5RZuzSSAD" role="1sWHZn">
          <node concept="3F0A7n" id="6G5RZuzSSAP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6G5RZuzSYcp">
    <ref role="1XX52x" to="ag4z:576xgYabWSD" resolve="StateMachine" />
    <node concept="3EZMnI" id="6G5RZuzSYcA" role="2wV5jI">
      <node concept="3EZMnI" id="6G5RZuzSYds" role="3EZMnx">
        <node concept="2iRfu4" id="6G5RZuzSYdt" role="2iSdaV" />
        <node concept="3F0ifn" id="6G5RZuzSYcW" role="3EZMnx">
          <property role="3F0ifm" value="State Machine" />
        </node>
        <node concept="3F0A7n" id="6G5RZuzSYdC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="6G5RZuzTB1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6G5RZuzWc0$" role="3EZMnx">
        <ref role="PMmxG" node="6G5RZuzWbZd" resolve="StateMachineTextContents" />
      </node>
      <node concept="3F0ifn" id="6G5RZuzTjkt" role="3EZMnx">
        <property role="3F0ifm" value="End State Machine" />
        <node concept="pVoyu" id="6G5RZuzTwdt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6G5RZuzTjlN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6G5RZuzTdLU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6G5RZuzT3_N">
    <ref role="1XX52x" to="ag4z:576xgYabWSH" resolve="Event" />
    <node concept="3EZMnI" id="6G5RZuzT3_S" role="2wV5jI">
      <node concept="2iRfu4" id="6G5RZuzT3_T" role="2iSdaV" />
      <node concept="3F0ifn" id="6G5RZuzT3_P" role="3EZMnx">
        <property role="3F0ifm" value="Event" />
      </node>
      <node concept="3F0A7n" id="6G5RZuzT3A1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6G5RZuzWbZd">
    <property role="TrG5h" value="StateMachineTextContents" />
    <ref role="1XX52x" to="ag4z:6G5RZuzVXhp" resolve="IStateMachineContents" />
    <node concept="3EZMnI" id="6G5RZuzWbZe" role="2wV5jI">
      <node concept="2T_mXK" id="6G5RZuzWbZf" role="3EZMnx">
        <ref role="1k5W1q" node="1T98ANAO_cM" resolve="HorizontalLines" />
      </node>
      <node concept="3EZMnI" id="6G5RZuzWbZg" role="3EZMnx">
        <node concept="VPM3Z" id="6G5RZuzWbZh" role="3F10Kt" />
        <node concept="3F0ifn" id="6G5RZuzWbZi" role="3EZMnx">
          <property role="3F0ifm" value="Events:" />
          <node concept="pVoyu" id="6G5RZuzWbZj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6G5RZuzWbZk" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="ag4z:576xgYabWSQ" resolve="events" />
          <node concept="l2Vlx" id="6G5RZuzWbZl" role="2czzBx" />
          <node concept="pVoyu" id="6G5RZuzWbZm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6G5RZuzWbZn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6G5RZuzWbZo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6G5RZuzWbZp" role="2iSdaV" />
        <node concept="pVoyu" id="6G5RZuzWbZq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6G5RZuzWbZr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="6G5RZuzWbZs" role="3EZMnx">
        <ref role="1k5W1q" node="1T98ANAO_cM" resolve="HorizontalLines" />
      </node>
      <node concept="3EZMnI" id="6G5RZuzWbZt" role="3EZMnx">
        <node concept="VPM3Z" id="6G5RZuzWbZu" role="3F10Kt" />
        <node concept="3F0ifn" id="6G5RZuzWbZv" role="3EZMnx">
          <property role="3F0ifm" value="States:" />
          <node concept="pVoyu" id="6G5RZuzWbZw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6G5RZuzWbZx" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="ag4z:576xgYabWSL" resolve="states" />
          <node concept="l2Vlx" id="6G5RZuzWbZy" role="2czzBx" />
          <node concept="pVoyu" id="6G5RZuzWbZz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6G5RZuzWbZ$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6G5RZuzWbZ_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6G5RZuzWbZA" role="2iSdaV" />
        <node concept="pVoyu" id="6G5RZuzWbZB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6G5RZuzWbZC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="6G5RZuzWbZD" role="3EZMnx">
        <ref role="1k5W1q" node="1T98ANAO_cM" resolve="HorizontalLines" />
      </node>
      <node concept="3EZMnI" id="6G5RZuzWbZE" role="3EZMnx">
        <node concept="VPM3Z" id="6G5RZuzWbZF" role="3F10Kt" />
        <node concept="3F0ifn" id="6G5RZuzWbZG" role="3EZMnx">
          <property role="3F0ifm" value="Transitions:" />
          <node concept="pVoyu" id="6G5RZuzWbZH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6G5RZuzWbZI" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="ag4z:576xgYabWSN" resolve="transitions" />
          <node concept="l2Vlx" id="6G5RZuzWbZJ" role="2czzBx" />
          <node concept="pVoyu" id="6G5RZuzWbZK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6G5RZuzWbZL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6G5RZuzWbZM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6G5RZuzWbZN" role="2iSdaV" />
        <node concept="pVoyu" id="6G5RZuzWbZO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6G5RZuzWbZP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="6G5RZuzWbZQ" role="3EZMnx">
        <ref role="1k5W1q" node="1T98ANAO_cM" resolve="HorizontalLines" />
      </node>
      <node concept="l2Vlx" id="6G5RZuzWbZR" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1T98ANAO_cL">
    <property role="TrG5h" value="StateMachinesStyle" />
    <node concept="14StLt" id="1T98ANAO_cM" role="V601i">
      <property role="TrG5h" value="HorizontalLines" />
      <node concept="2T_bXS" id="1T98ANAObXK" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="2T_bXT" id="1T98ANAObXP" role="3F10Kt">
        <property role="1lJzqX" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="1T98ANAZaw1" role="V601i">
      <property role="TrG5h" value="TextInGraphics" />
      <node concept="VechU" id="1T98ANAZaw9" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1T98ANAPgJC">
    <ref role="1XX52x" to="ag4z:576xgYabWSG" resolve="State" />
    <node concept="2ZK4vF" id="1T98ANAPhmM" role="2wV5jI">
      <node concept="3EZMnI" id="1T98ANAPhmY" role="1ytjkN">
        <node concept="3EZMnI" id="1T98ANAPhne" role="3EZMnx">
          <node concept="3F0ifn" id="6GJSWNKuueu" role="3EZMnx">
            <property role="3F0ifm" value="⚫🠪" />
            <node concept="pkWqt" id="6GJSWNKuueI" role="pqm2j">
              <node concept="3clFbS" id="6GJSWNKuueJ" role="2VODD2">
                <node concept="3clFbF" id="6GJSWNKuuiD" role="3cqZAp">
                  <node concept="2OqwBi" id="6GJSWNKuuuD" role="3clFbG">
                    <node concept="pncrf" id="6GJSWNKuuiC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6GJSWNKuvdg" role="2OqNvi">
                      <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1T98ANAPhnf" role="2iSdaV" />
          <node concept="3F0ifn" id="1T98ANAPhnb" role="3EZMnx">
            <property role="3F0ifm" value="State" />
          </node>
          <node concept="3F0A7n" id="1T98ANAPhnn" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="6GJSWNKuueC" role="3EZMnx">
            <property role="3F0ifm" value="🠪⦿" />
            <node concept="pkWqt" id="6GJSWNKuvnk" role="pqm2j">
              <node concept="3clFbS" id="6GJSWNKuvnl" role="2VODD2">
                <node concept="3clFbF" id="6GJSWNKuvnG" role="3cqZAp">
                  <node concept="2OqwBi" id="6GJSWNKuvAu" role="3clFbG">
                    <node concept="pncrf" id="6GJSWNKuvnF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6GJSWNKuvBN" role="2OqNvi">
                      <ref role="3TsBF5" to="ag4z:6G5RZuzTSgO" resolve="isFinal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2T_mXK" id="1T98ANAXH38" role="3EZMnx">
          <ref role="1k5W1q" node="1T98ANAO_cM" resolve="HorizontalLines" />
        </node>
        <node concept="PMmxH" id="1T98ANAXH3m" role="3EZMnx">
          <ref role="PMmxG" node="1T98ANARfCj" resolve="StateMachineDiagramContents" />
        </node>
        <node concept="2iRkQZ" id="1T98ANAPhn1" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="1T98ANAReDK" role="2xQQDV">
        <ref role="2xQOue" node="1T98ANAQv$q" resolve="StateNodeShape" />
        <node concept="2OqwBi" id="1T98ANARePq" role="1xbcaF">
          <node concept="1Pxb5l" id="1T98ANAReDS" role="2Oq$k0" />
          <node concept="3TrcHB" id="1T98ANARf4y" role="2OqNvi">
            <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
          </node>
        </node>
        <node concept="2OqwBi" id="1T98ANARfc0" role="1xbcaF">
          <node concept="1Pxb5l" id="1T98ANARf7t" role="2Oq$k0" />
          <node concept="3TrcHB" id="1T98ANARfd8" role="2OqNvi">
            <ref role="3TsBF5" to="ag4z:6G5RZuzTSgO" resolve="isFinal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1T98ANAPhah" role="CpUAK">
      <ref role="2$4xQ3" node="1T98ANAPhaa" resolve="Diagrammatic" />
    </node>
  </node>
  <node concept="2ABfQD" id="1T98ANAPha7">
    <property role="TrG5h" value="StateMachineHints" />
    <node concept="2BsEeg" id="1T98ANAPhaa" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Diagrammatic" />
      <property role="2BUmq6" value="Diagrammatic" />
    </node>
    <node concept="2BsEeg" id="1T98ANAPhad" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Tabular" />
      <property role="2BUmq6" value="Tabular" />
    </node>
    <node concept="2BsEeg" id="1T98ANAV5IQ" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Textual" />
      <property role="2BUmq6" value="Textual" />
    </node>
  </node>
  <node concept="2xDbr0" id="1T98ANAQv$q">
    <property role="TrG5h" value="StateNodeShape" />
    <node concept="1xmO9C" id="1T98ANAQv$r" role="1xmOgE">
      <property role="TrG5h" value="isInitial" />
      <node concept="10P_77" id="1T98ANAQv$v" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="1T98ANAQv$y" role="1xmOgE">
      <property role="TrG5h" value="isFinal" />
      <node concept="10P_77" id="1T98ANAQv$C" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="1T98ANAQv$F" role="2xOiiv">
      <node concept="3clFbS" id="1T98ANAQv$G" role="2VODD2">
        <node concept="3clFbF" id="1Jo6CZwBMDV" role="3cqZAp">
          <node concept="2OqwBi" id="1Jo6CZwBMP5" role="3clFbG">
            <node concept="2xDIQ0" id="1Jo6CZwBMDU" role="2Oq$k0" />
            <node concept="liA8E" id="1Jo6CZwBN1m" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2YIFZM" id="1Jo6CZwBN3S" role="37wK5m">
                <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                <node concept="Xl_RD" id="1Jo6CZwBN5Q" role="37wK5m">
                  <property role="Xl_RC" value="#FFFFFF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jo6CZwBNb3" role="3cqZAp">
          <node concept="2OqwBi" id="1Jo6CZwBNmK" role="3clFbG">
            <node concept="2xDIQ0" id="1Jo6CZwBNb2" role="2Oq$k0" />
            <node concept="liA8E" id="1Jo6CZwBNv$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="2ShNRf" id="1Jo6CZwBNw3" role="37wK5m">
                <node concept="1pGfFk" id="1Jo6CZwBPLe" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                  <node concept="2OqwBi" id="1Jo6CZwBQoX" role="37wK5m">
                    <node concept="2xDkLB" id="1Jo6CZwBQ5U" role="2Oq$k0" />
                    <node concept="liA8E" id="1Jo6CZwBQG7" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Jo6CZwBQJZ" role="37wK5m">
                    <node concept="2xDkLB" id="1Jo6CZwBQJ6" role="2Oq$k0" />
                    <node concept="liA8E" id="1Jo6CZwBR7l" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Jo6CZwBRqI" role="37wK5m">
                    <node concept="2xDkLB" id="1Jo6CZwBRaJ" role="2Oq$k0" />
                    <node concept="liA8E" id="1Jo6CZwBRue" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Jo6CZwBRFs" role="37wK5m">
                    <node concept="2xDkLB" id="1Jo6CZwBRy1" role="2Oq$k0" />
                    <node concept="liA8E" id="1Jo6CZwBRJn" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1Jo6CZwBRN_" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="1Jo6CZwBRXS" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GJSWNKu60r" role="3cqZAp">
          <node concept="2OqwBi" id="6GJSWNKtUhg" role="3clFbG">
            <node concept="2xDIQ0" id="6GJSWNKtUhh" role="2Oq$k0" />
            <node concept="liA8E" id="6GJSWNKtUhi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2YIFZM" id="6GJSWNKtUhj" role="37wK5m">
                <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                <node concept="3K4zz7" id="6GJSWNKuisa" role="37wK5m">
                  <node concept="1xnly_" id="6GJSWNKuiq2" role="3K4Cdx">
                    <ref role="1xnlzC" node="1T98ANAQv$r" resolve="isInitial" />
                  </node>
                  <node concept="Xl_RD" id="6GJSWNKtUhk" role="3K4E3e">
                    <property role="Xl_RC" value="#000000" />
                  </node>
                  <node concept="Xl_RD" id="6GJSWNKuitB" role="3K4GZi">
                    <property role="Xl_RC" value="#7999ac3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jo6CZwBT1o" role="3cqZAp">
          <node concept="2OqwBi" id="1Jo6CZwBTnN" role="3clFbG">
            <node concept="2xDIQ0" id="1Jo6CZwBT1n" role="2Oq$k0" />
            <node concept="liA8E" id="1Jo6CZwBTys" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="1Jo6CZwBTyV" role="37wK5m">
                <node concept="1pGfFk" id="1Jo6CZwBTLw" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3K4zz7" id="6GJSWNKu6EP" role="37wK5m">
                    <node concept="3cmrfG" id="6GJSWNKu6F$" role="3K4E3e">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="6GJSWNKu6Hz" role="3K4GZi">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1eOMI4" id="6GJSWNKuiOI" role="3K4Cdx">
                      <node concept="22lmx$" id="6GJSWNKuiSF" role="1eOMHV">
                        <node concept="1xnly_" id="6GJSWNKuiTO" role="3uHU7w">
                          <ref role="1xnlzC" node="1T98ANAQv$y" resolve="isFinal" />
                        </node>
                        <node concept="1xnly_" id="6GJSWNKu6jr" role="3uHU7B">
                          <ref role="1xnlzC" node="1T98ANAQv$r" resolve="isInitial" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jo6CZwBUb4" role="3cqZAp">
          <node concept="2OqwBi" id="1Jo6CZwBUnx" role="3clFbG">
            <node concept="2xDIQ0" id="1Jo6CZwBUb3" role="2Oq$k0" />
            <node concept="liA8E" id="1Jo6CZwBUy$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="2ShNRf" id="1Jo6CZwBUz3" role="37wK5m">
                <node concept="1pGfFk" id="1Jo6CZwBUVg" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                  <node concept="2OqwBi" id="1Jo6CZwBUVh" role="37wK5m">
                    <node concept="2xDkLB" id="1Jo6CZwBUVi" role="2Oq$k0" />
                    <node concept="liA8E" id="1Jo6CZwBUVj" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Jo6CZwBUVk" role="37wK5m">
                    <node concept="2xDkLB" id="1Jo6CZwBUVl" role="2Oq$k0" />
                    <node concept="liA8E" id="1Jo6CZwBUVm" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Jo6CZwBUVn" role="37wK5m">
                    <node concept="2xDkLB" id="1Jo6CZwBUVo" role="2Oq$k0" />
                    <node concept="liA8E" id="1Jo6CZwBUVp" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Jo6CZwBUVq" role="37wK5m">
                    <node concept="2xDkLB" id="1Jo6CZwBUVr" role="2Oq$k0" />
                    <node concept="liA8E" id="1Jo6CZwBUVs" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1Jo6CZwBUVt" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="1Jo6CZwBUVu" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="1T98ANAQCun">
    <property role="TrG5h" value="ArrowHeadShape" />
    <node concept="1xmO9C" id="1T98ANAQCR5" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="1T98ANAQCR9" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="1T98ANAQCRc" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="1T98ANAQCRi" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="1T98ANAQCRl" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="1T98ANAQCRt" role="1xmOb1" />
    </node>
    <node concept="3cmrfG" id="1T98ANAQCMU" role="3pRy3o">
      <property role="3cmrfH" value="15" />
    </node>
    <node concept="2xDzp1" id="1T98ANAQCRw" role="2xOiiv">
      <node concept="3clFbS" id="1T98ANAQCRx" role="2VODD2">
        <node concept="3SKdUt" id="5J8ZfqSKlYU" role="3cqZAp">
          <node concept="1PaTwC" id="66ceMsIt_WB" role="1aUNEU">
            <node concept="3oM_SD" id="66ceMsIt_WC" role="1PaTwD">
              <property role="3oM_SC" value="draw" />
            </node>
            <node concept="3oM_SD" id="66ceMsIt_WD" role="1PaTwD">
              <property role="3oM_SC" value="(the" />
            </node>
            <node concept="3oM_SD" id="66ceMsIt_WE" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="66ceMsIt_WF" role="1PaTwD">
              <property role="3oM_SC" value="parts/lines" />
            </node>
            <node concept="3oM_SD" id="66ceMsIt_WG" role="1PaTwD">
              <property role="3oM_SC" value="of)" />
            </node>
            <node concept="3oM_SD" id="66ceMsIt_WH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="66ceMsIt_WI" role="1PaTwD">
              <property role="3oM_SC" value="arrowhead:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8ZfqSHXRq" role="3cqZAp">
          <node concept="2OqwBi" id="5J8ZfqSHYsG" role="3clFbG">
            <node concept="2xDIQ0" id="5J8ZfqSHXRo" role="2Oq$k0" />
            <node concept="liA8E" id="5J8ZfqSI7yz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="5J8ZfqSI7zT" role="37wK5m">
                <node concept="1pGfFk" id="5J8ZfqSI7zU" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="5J8ZfqSI7zV" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZOMH_hZ$ql" role="3cqZAp">
          <node concept="2OqwBi" id="7ZOMH_hZ$Uu" role="3clFbG">
            <node concept="2xDIQ0" id="7ZOMH_hZ$qj" role="2Oq$k0" />
            <node concept="liA8E" id="7ZOMH_hZ_N1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="10QFUN" id="7ZOMH_hZAxd" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_hZAAw" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_hZA4R" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_hZ_Nw" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_hZApF" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="7ZOMH_hZEkq" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_hZEz0" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_hZBmm" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_hZAVK" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_hZBOv" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="7ZOMH_hZFPa" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_hZG47" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_hZF9B" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_hZEIf" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_hZFC7" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="7ZOMH_hZHbr" role="37wK5m">
                <node concept="3cmrfG" id="7ZOMH_hZHbu" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1eOMI4" id="7ZOMH_hZGfD" role="3uHU7B">
                  <node concept="10QFUN" id="7ZOMH_hZGfE" role="1eOMHV">
                    <node concept="10Oyi0" id="7ZOMH_hZGfF" role="10QFUM" />
                    <node concept="1eOMI4" id="7ZOMH_hZGfG" role="10QFUP">
                      <node concept="3cpWs3" id="7ZOMH_hZGfH" role="1eOMHV">
                        <node concept="2OqwBi" id="7ZOMH_hZGfI" role="3uHU7w">
                          <node concept="2xDkLB" id="7ZOMH_hZGfJ" role="2Oq$k0" />
                          <node concept="liA8E" id="7ZOMH_hZGfK" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7ZOMH_hZGfL" role="3uHU7B">
                          <node concept="2xDkLB" id="7ZOMH_hZGfM" role="2Oq$k0" />
                          <node concept="liA8E" id="7ZOMH_hZGfN" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
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
        <node concept="3clFbF" id="7ZOMH_hZIpN" role="3cqZAp">
          <node concept="2OqwBi" id="7ZOMH_hZIpO" role="3clFbG">
            <node concept="2xDIQ0" id="7ZOMH_hZIpP" role="2Oq$k0" />
            <node concept="liA8E" id="7ZOMH_hZIpQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="10QFUN" id="7ZOMH_hZIpR" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_hZIpS" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_hZIpT" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_hZIpU" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_hZIpV" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="7ZOMH_hZIpW" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_hZIpX" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_hZIpY" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_hZIpZ" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_hZIq0" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="7ZOMH_hZIq1" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_hZIq2" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_hZIq3" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_hZIq4" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_hZIq5" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="7ZOMH_hZIq6" role="37wK5m">
                <node concept="3cmrfG" id="7ZOMH_hZIq7" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1eOMI4" id="7ZOMH_hZIq8" role="3uHU7B">
                  <node concept="10QFUN" id="7ZOMH_hZIq9" role="1eOMHV">
                    <node concept="10Oyi0" id="7ZOMH_hZIqa" role="10QFUM" />
                    <node concept="1eOMI4" id="7ZOMH_hZIqb" role="10QFUP">
                      <node concept="3cpWs3" id="7ZOMH_hZIqc" role="1eOMHV">
                        <node concept="2OqwBi" id="7ZOMH_hZIqd" role="3uHU7w">
                          <node concept="2xDkLB" id="7ZOMH_hZIqe" role="2Oq$k0" />
                          <node concept="liA8E" id="7ZOMH_hZIqf" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7ZOMH_hZIqg" role="3uHU7B">
                          <node concept="2xDkLB" id="7ZOMH_hZIqh" role="2Oq$k0" />
                          <node concept="liA8E" id="7ZOMH_hZIqi" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
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
        <node concept="3SKdUt" id="5J8ZfqSKkWc" role="3cqZAp">
          <node concept="1PaTwC" id="66ceMsIt_WJ" role="1aUNEU">
            <node concept="3oM_SD" id="66ceMsIt_WK" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="66ceMsIt_WL" role="1PaTwD">
              <property role="3oM_SC" value="missing" />
            </node>
            <node concept="3oM_SD" id="66ceMsIt_WM" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="66ceMsIt_WN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="66ceMsIt_WO" role="1PaTwD">
              <property role="3oM_SC" value="connector" />
            </node>
            <node concept="3oM_SD" id="66ceMsIt_WP" role="1PaTwD">
              <property role="3oM_SC" value="line:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8ZfqSJRxf" role="3cqZAp">
          <node concept="2OqwBi" id="5J8ZfqSJRxg" role="3clFbG">
            <node concept="2xDIQ0" id="5J8ZfqSJRxh" role="2Oq$k0" />
            <node concept="liA8E" id="5J8ZfqSJRxi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="5J8ZfqSJRxj" role="37wK5m">
                <node concept="1pGfFk" id="5J8ZfqSJRxk" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="5J8ZfqSJRxl" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZOMH_i0CKm" role="3cqZAp">
          <node concept="2OqwBi" id="7ZOMH_i0CKn" role="3clFbG">
            <node concept="2xDIQ0" id="7ZOMH_i0CKo" role="2Oq$k0" />
            <node concept="liA8E" id="7ZOMH_i0CKp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="10QFUN" id="7ZOMH_i0CKq" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_i0CKr" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_i0CKs" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_i0CKt" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_i0CKu" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="7ZOMH_i0I4L" role="37wK5m">
                <node concept="3cmrfG" id="7ZOMH_i0I4O" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="10QFUN" id="7ZOMH_i0CKv" role="3uHU7B">
                  <node concept="10Oyi0" id="7ZOMH_i0CKw" role="10QFUM" />
                  <node concept="1eOMI4" id="7ZOMH_i0HlH" role="10QFUP">
                    <node concept="3cpWs3" id="7ZOMH_i0EjF" role="1eOMHV">
                      <node concept="2OqwBi" id="7ZOMH_i0CKx" role="3uHU7B">
                        <node concept="2xDkLB" id="7ZOMH_i0CKy" role="2Oq$k0" />
                        <node concept="liA8E" id="7ZOMH_i0CKz" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7ZOMH_i0FtO" role="3uHU7w">
                        <node concept="2xDkLB" id="7ZOMH_i0EGT" role="2Oq$k0" />
                        <node concept="liA8E" id="7ZOMH_i0G78" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="7ZOMH_i0CK$" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_i0CK_" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_i0CKA" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_i0CKB" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_i0CKC" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="yDrootvASP" role="37wK5m">
                <node concept="3cmrfG" id="yDrootvASS" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1eOMI4" id="7ZOMH_i0CKF" role="3uHU7B">
                  <node concept="10QFUN" id="7ZOMH_i0CKG" role="1eOMHV">
                    <node concept="10Oyi0" id="7ZOMH_i0CKH" role="10QFUM" />
                    <node concept="1eOMI4" id="7ZOMH_i0CKI" role="10QFUP">
                      <node concept="3cpWs3" id="7ZOMH_i0CKJ" role="1eOMHV">
                        <node concept="2OqwBi" id="7ZOMH_i0CKK" role="3uHU7w">
                          <node concept="2xDkLB" id="7ZOMH_i0CKL" role="2Oq$k0" />
                          <node concept="liA8E" id="7ZOMH_i0CKM" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7ZOMH_i0CKN" role="3uHU7B">
                          <node concept="2xDkLB" id="7ZOMH_i0CKO" role="2Oq$k0" />
                          <node concept="liA8E" id="7ZOMH_i0CKP" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
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
  </node>
  <node concept="PKFIW" id="1T98ANARfCj">
    <property role="TrG5h" value="StateMachineDiagramContents" />
    <ref role="1XX52x" to="ag4z:6G5RZuzVXhp" resolve="IStateMachineContents" />
    <node concept="3EZMnI" id="1T98ANARfCk" role="2wV5jI">
      <node concept="VPM3Z" id="1T98ANARfCl" role="3F10Kt" />
      <node concept="3EZMnI" id="1T98ANAYbOH" role="3EZMnx">
        <ref role="1k5W1q" node="1T98ANAZaw1" resolve="TextInGraphics" />
        <node concept="VPM3Z" id="1T98ANAYbOJ" role="3F10Kt" />
        <node concept="3F0ifn" id="1T98ANARfCm" role="3EZMnx">
          <property role="3F0ifm" value="Events:" />
          <ref role="1k5W1q" node="1T98ANAZaw1" resolve="TextInGraphics" />
          <node concept="ljvvj" id="1T98ANAYbQ4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1T98ANARfCn" role="3EZMnx">
          <ref role="1NtTu8" to="ag4z:576xgYabWSQ" resolve="events" />
          <ref role="1k5W1q" node="1T98ANAZaw1" resolve="TextInGraphics" />
          <node concept="2iRkQZ" id="1T98ANARfCo" role="2czzBx" />
          <node concept="ljvvj" id="1T98ANARfCp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1T98ANAYbQ1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1T98ANAYbOM" role="2iSdaV" />
      </node>
      <node concept="2T_mXK" id="1T98ANARfCq" role="3EZMnx">
        <ref role="1k5W1q" node="1T98ANAO_cM" resolve="HorizontalLines" />
        <node concept="ljvvj" id="1T98ANARfCr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1T98ANARfCs" role="3EZMnx">
        <node concept="ljvvj" id="1T98ANARfCt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="27vDVx" id="1T98ANARfCu" role="3EZMnx">
        <node concept="3mAFYk" id="1T98ANARfCv" role="1xLlFP">
          <property role="3m_KjL" value="transition" />
          <ref role="3m_WZM" to="ag4z:576xgYabWSG" resolve="State" />
          <ref role="3m_MR0" to="ag4z:576xgYabWSG" resolve="State" />
          <node concept="3mAF$r" id="1T98ANARfCw" role="3m_MS9">
            <node concept="3clFbS" id="1T98ANARfCx" role="2VODD2">
              <node concept="3clFbF" id="1T98ANARfCy" role="3cqZAp">
                <node concept="2OqwBi" id="1T98ANARfCz" role="3clFbG">
                  <node concept="2OqwBi" id="1T98ANARfC$" role="2Oq$k0">
                    <node concept="1Pxb5l" id="1T98ANARfC_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1T98ANARfCA" role="2OqNvi">
                      <ref role="3TtcxE" to="ag4z:576xgYabWSN" resolve="transitions" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1T98ANARfCB" role="2OqNvi">
                    <node concept="2pJPEk" id="1T98ANARfCC" role="25WWJ7">
                      <node concept="2pJPED" id="1T98ANARfCD" role="2pJPEn">
                        <ref role="2pJxaS" to="ag4z:576xgYabWSI" resolve="Transition" />
                        <node concept="2pIpSj" id="1T98ANARfCE" role="2pJxcM">
                          <ref role="2pIpSl" to="ag4z:576xgYabWSW" resolve="source" />
                          <node concept="36biLy" id="1T98ANARfCF" role="28nt2d">
                            <node concept="3m_RyK" id="1T98ANARfCG" role="36biLW" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="1T98ANARfCH" role="2pJxcM">
                          <ref role="2pIpSl" to="ag4z:576xgYabWSY" resolve="target" />
                          <node concept="36biLy" id="1T98ANARfCI" role="28nt2d">
                            <node concept="3m_Ry6" id="1T98ANARfCJ" role="36biLW" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="1T98ANARfCK" role="2pJxcM">
                          <ref role="2pIpSl" to="ag4z:576xgYabWT1" resolve="trigger" />
                          <node concept="36biLy" id="1T98ANARfCL" role="28nt2d">
                            <node concept="10Nm6u" id="1T98ANARfCM" role="36biLW" />
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
        <node concept="aDKH9" id="1T98ANARfCN" role="aCds2">
          <ref role="aDKIf" to="ag4z:576xgYabWSL" resolve="states" />
        </node>
        <node concept="aDKH9" id="1T98ANARfCO" role="aCds2">
          <ref role="aDKIf" to="ag4z:576xgYabWSN" resolve="transitions" />
        </node>
        <node concept="1RuTs0" id="1T98ANARfCP" role="1RuSHk">
          <ref role="1RuSHD" to="ag4z:576xgYabWSL" resolve="states" />
        </node>
        <node concept="39fpm" id="1T98ANARfCQ" role="35U2g" />
        <node concept="pVoyu" id="1T98ANARfCR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1T98ANASxRy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1T98ANARfEm">
    <ref role="1XX52x" to="ag4z:576xgYabWSD" resolve="StateMachine" />
    <node concept="3EZMnI" id="1T98ANARfEq" role="2wV5jI">
      <node concept="3EZMnI" id="1T98ANARfEx" role="3EZMnx">
        <node concept="2iRfu4" id="1T98ANARfEy" role="2iSdaV" />
        <node concept="3F0ifn" id="1T98ANARfEz" role="3EZMnx">
          <property role="3F0ifm" value="State Machine" />
        </node>
        <node concept="3F0A7n" id="1T98ANARfE$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="1T98ANARfE_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="1T98ANAXH2E" role="3EZMnx">
        <ref role="1k5W1q" node="1T98ANAO_cM" resolve="HorizontalLines" />
      </node>
      <node concept="PMmxH" id="1T98ANAXH2U" role="3EZMnx">
        <ref role="PMmxG" node="1T98ANARfCj" resolve="StateMachineDiagramContents" />
      </node>
      <node concept="2iRkQZ" id="1T98ANARfEt" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1T98ANARfEo" role="CpUAK">
      <ref role="2$4xQ3" node="1T98ANAPhaa" resolve="Diagrammatic" />
    </node>
  </node>
  <node concept="24kQdi" id="1T98ANARQR_">
    <ref role="1XX52x" to="ag4z:576xgYabWSI" resolve="Transition" />
    <node concept="2ZMJ7s" id="1T98ANARQRD" role="2wV5jI">
      <node concept="1PNbMa" id="1T98ANARQRF" role="1PN8q7">
        <node concept="23hSZX" id="1T98ANARQRW" role="ljJml">
          <node concept="2OqwBi" id="1T98ANARR14" role="23hSWE">
            <node concept="1Pxb5l" id="1T98ANARQS9" role="2Oq$k0" />
            <node concept="3TrEf2" id="1T98ANARRn1" role="2OqNvi">
              <ref role="3Tt5mk" to="ag4z:576xgYabWSW" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="1T98ANARQRI" role="1PN8qh">
        <node concept="23hSZX" id="1T98ANARRr$" role="ljJml">
          <node concept="2OqwBi" id="1T98ANARR$q" role="23hSWE">
            <node concept="1Pxb5l" id="1T98ANARRrL" role="2Oq$k0" />
            <node concept="3TrEf2" id="1T98ANARR_l" role="2OqNvi">
              <ref role="3Tt5mk" to="ag4z:576xgYabWSY" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="1T98ANARRqz" role="1PNbKK">
          <ref role="2xQOue" node="1T98ANAQCun" resolve="ArrowHeadShape" />
          <node concept="3b6qkQ" id="1T98ANARRqB" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="1T98ANARRqV" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="1T98ANARRrh" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
        </node>
        <node concept="3R4teh" id="1T98ANARRCR" role="1PNbKM">
          <node concept="3clFbS" id="1T98ANARRCS" role="2VODD2">
            <node concept="3clFbF" id="1T98ANARRD6" role="3cqZAp">
              <node concept="37vLTI" id="1T98ANARRS4" role="3clFbG">
                <node concept="1PxgMI" id="1T98ANARScj" role="37vLTx">
                  <node concept="chp4Y" id="1T98ANARSf2" role="3oSUPX">
                    <ref role="cht4Q" to="ag4z:576xgYabWSG" resolve="State" />
                  </node>
                  <node concept="3R4i$M" id="1T98ANARS3n" role="1m5AlR" />
                </node>
                <node concept="2OqwBi" id="1T98ANARRF2" role="37vLTJ">
                  <node concept="2ZN8Hh" id="1T98ANARRD5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1T98ANARRFY" role="2OqNvi">
                    <ref role="3Tt5mk" to="ag4z:576xgYabWSY" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="1T98ANAXH8t" role="3kqczz">
        <node concept="1iCGBv" id="1T98ANAXH9a" role="2wV5jI">
          <ref role="1NtTu8" to="ag4z:576xgYabWT1" resolve="trigger" />
          <node concept="1sVBvm" id="1T98ANAXH9c" role="1sWHZn">
            <node concept="3F0A7n" id="1T98ANAXH9j" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1T98ANARQRB" role="CpUAK">
      <ref role="2$4xQ3" node="1T98ANAPhaa" resolve="Diagrammatic" />
    </node>
    <node concept="3EZMnI" id="1T98ANARSmo" role="6VMZX">
      <node concept="1iCGBv" id="1T98ANARSnI" role="3EZMnx">
        <ref role="1NtTu8" to="ag4z:576xgYabWT1" resolve="trigger" />
        <node concept="1sVBvm" id="1T98ANARSnK" role="1sWHZn">
          <node concept="3F0A7n" id="1T98ANARSnR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1T98ANARSmr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GJSWNKuQrk">
    <ref role="1XX52x" to="ag4z:6G5RZuzVXhp" resolve="IStateMachineContents" />
    <node concept="2aJ2om" id="6GJSWNKuQro" role="CpUAK">
      <ref role="2$4xQ3" node="1T98ANAPhad" resolve="Tabular" />
    </node>
    <node concept="3EZMnI" id="3FKjTMM0gm7" role="2wV5jI">
      <node concept="3EZMnI" id="3FKjTMM0gm8" role="3EZMnx">
        <node concept="3F0ifn" id="6GJSWNKwmXc" role="3EZMnx">
          <property role="3F0ifm" value="Composite" />
          <node concept="pkWqt" id="6GJSWNKwmZX" role="pqm2j">
            <node concept="3clFbS" id="6GJSWNKwmZY" role="2VODD2">
              <node concept="3clFbF" id="6GJSWNKwnm0" role="3cqZAp">
                <node concept="1Wc70l" id="6GJSWNKxH7v" role="3clFbG">
                  <node concept="3fqX7Q" id="6GJSWNKxI9B" role="3uHU7w">
                    <node concept="2OqwBi" id="6GJSWNKxI9D" role="3fr31v">
                      <node concept="pncrf" id="6GJSWNKxI9E" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6GJSWNKxI9F" role="2OqNvi">
                        <node concept="chp4Y" id="6GJSWNKxI9G" role="cj9EA">
                          <ref role="cht4Q" to="ag4z:576xgYabWSD" resolve="StateMachine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GJSWNKwpVX" role="3uHU7B">
                    <node concept="2OqwBi" id="6GJSWNKwnzb" role="2Oq$k0">
                      <node concept="pncrf" id="6GJSWNKwnlZ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6GJSWNKwnJI" role="2OqNvi">
                        <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6GJSWNKwtnS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3FKjTMM0gm9" role="2iSdaV" />
        <node concept="3F0ifn" id="3FKjTMM0gma" role="3EZMnx">
          <property role="3F0ifm" value="State" />
        </node>
        <node concept="3F0ifn" id="6GJSWNKvJhM" role="3EZMnx">
          <property role="3F0ifm" value="Chart" />
          <node concept="pkWqt" id="6GJSWNKvJhS" role="pqm2j">
            <node concept="3clFbS" id="6GJSWNKvJhT" role="2VODD2">
              <node concept="3clFbF" id="6GJSWNKvJlN" role="3cqZAp">
                <node concept="2OqwBi" id="6GJSWNKvJyY" role="3clFbG">
                  <node concept="pncrf" id="6GJSWNKvJlM" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6GJSWNKvJJx" role="2OqNvi">
                    <node concept="chp4Y" id="6GJSWNKvJRp" role="cj9EA">
                      <ref role="cht4Q" to="ag4z:576xgYabWSD" resolve="StateMachine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6GJSWNKvJhG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1HlG4h" id="6GJSWNKvSJI" role="3EZMnx">
          <node concept="1HfYo3" id="6GJSWNKvSJK" role="1HlULh">
            <node concept="3TQlhw" id="6GJSWNKvSJM" role="1Hhtcw">
              <node concept="3clFbS" id="6GJSWNKvSJO" role="2VODD2">
                <node concept="3clFbJ" id="6GJSWNKvSPi" role="3cqZAp">
                  <node concept="2OqwBi" id="6GJSWNKvT7I" role="3clFbw">
                    <node concept="pncrf" id="6GJSWNKvSTY" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="6GJSWNKvTkc" role="2OqNvi">
                      <node concept="chp4Y" id="6GJSWNKvTmL" role="cj9EA">
                        <ref role="cht4Q" to="ag4z:576xgYabWSD" resolve="StateMachine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6GJSWNKvSPk" role="3clFbx">
                    <node concept="3cpWs6" id="6GJSWNKvVt$" role="3cqZAp">
                      <node concept="2OqwBi" id="6GJSWNKvVQd" role="3cqZAk">
                        <node concept="1PxgMI" id="6GJSWNKvVQe" role="2Oq$k0">
                          <node concept="chp4Y" id="6GJSWNKvVQf" role="3oSUPX">
                            <ref role="cht4Q" to="ag4z:576xgYabWSD" resolve="StateMachine" />
                          </node>
                          <node concept="pncrf" id="6GJSWNKvVQg" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="6GJSWNKvVQh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6GJSWNKvU4m" role="9aQIa">
                    <node concept="3clFbS" id="6GJSWNKvU4n" role="9aQI4">
                      <node concept="3cpWs6" id="6GJSWNKvW0o" role="3cqZAp">
                        <node concept="2OqwBi" id="6GJSWNKvUBx" role="3cqZAk">
                          <node concept="1PxgMI" id="6GJSWNKvUrw" role="2Oq$k0">
                            <node concept="chp4Y" id="6GJSWNKvUt$" role="3oSUPX">
                              <ref role="cht4Q" to="ag4z:576xgYabWSG" resolve="State" />
                            </node>
                            <node concept="pncrf" id="6GJSWNKvU5m" role="1m5AlR" />
                          </node>
                          <node concept="3TrcHB" id="6GJSWNKvUUv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="2rfBfz" id="3FKjTMM0h5v" role="3EZMnx">
        <node concept="2reCLk" id="3FKjTMM0h63" role="2rf8GZ">
          <node concept="2reCLu" id="3FKjTMM0kJy" role="2reCL6">
            <node concept="2r731s" id="3FKjTMM0pdH" role="2reCL6">
              <node concept="2r732K" id="3FKjTMM0pdJ" role="2r73lS">
                <node concept="3clFbS" id="3FKjTMM0pdL" role="2VODD2">
                  <node concept="3clFbF" id="3FKjTMM0qBO" role="3cqZAp">
                    <node concept="2OqwBi" id="3FKjTMM0tYq" role="3clFbG">
                      <node concept="2OqwBi" id="3FKjTMM0qUy" role="2Oq$k0">
                        <node concept="2r2w_c" id="3FKjTMM0qBN" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6GJSWNKv6MU" role="2OqNvi">
                          <ref role="3TtcxE" to="ag4z:576xgYabWSQ" resolve="events" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3FKjTMM0yGB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r7335" id="3FKjTMM0pdN" role="2r73l$">
                <node concept="3clFbS" id="3FKjTMM0pdP" role="2VODD2">
                  <node concept="3clFbF" id="3FKjTMM0z9c" role="3cqZAp">
                    <node concept="2OqwBi" id="3FKjTMM0Ba7" role="3clFbG">
                      <node concept="2OqwBi" id="3FKjTMM0zrU" role="2Oq$k0">
                        <node concept="2r2w_c" id="3FKjTMM0z9b" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3FKjTMM0$aj" role="2OqNvi">
                          <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3FKjTMM0H8E" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r73lj" id="3FKjTMM0pdR" role="2r70CL">
                <node concept="3clFbS" id="3FKjTMM0pdT" role="2VODD2">
                  <node concept="3cpWs8" id="3FKjTMM1brp" role="3cqZAp">
                    <node concept="3cpWsn" id="3FKjTMM1brs" role="3cpWs9">
                      <property role="TrG5h" value="state" />
                      <node concept="3Tqbb2" id="3FKjTMM1brt" role="1tU5fm">
                        <ref role="ehGHo" to="ag4z:576xgYabWSG" resolve="State" />
                      </node>
                      <node concept="1y4W85" id="3FKjTMM1bru" role="33vP2m">
                        <node concept="2rSAsx" id="3FKjTMM1cM8" role="1y58nS" />
                        <node concept="2OqwBi" id="3FKjTMM1brw" role="1y566C">
                          <node concept="2r2w_c" id="3FKjTMM1brx" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3FKjTMM1rU9" role="2OqNvi">
                            <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3FKjTMM14iB" role="3cqZAp">
                    <node concept="3cpWsn" id="3FKjTMM14iE" role="3cpWs9">
                      <property role="TrG5h" value="event" />
                      <node concept="3Tqbb2" id="3FKjTMM14i_" role="1tU5fm">
                        <ref role="ehGHo" to="ag4z:576xgYabWSH" resolve="Event" />
                      </node>
                      <node concept="1y4W85" id="3FKjTMM18Qn" role="33vP2m">
                        <node concept="2rSBBp" id="3FKjTMM195i" role="1y58nS" />
                        <node concept="2OqwBi" id="3FKjTMM15C2" role="1y566C">
                          <node concept="2r2w_c" id="3FKjTMM15p7" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6GJSWNKv76d" role="2OqNvi">
                            <ref role="3TtcxE" to="ag4z:576xgYabWSQ" resolve="events" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3FKjTMM0H_j" role="3cqZAp">
                    <node concept="3cpWsn" id="3FKjTMM0H_m" role="3cpWs9">
                      <property role="TrG5h" value="transitions" />
                      <node concept="A3Dl8" id="3FKjTMM0H_h" role="1tU5fm">
                        <node concept="3Tqbb2" id="3FKjTMM0HAu" role="A3Ik2">
                          <ref role="ehGHo" to="ag4z:576xgYabWSI" resolve="Transition" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6G5RZuzU9hy" role="33vP2m">
                        <node concept="2OqwBi" id="6G5RZuzU7AM" role="2Oq$k0">
                          <node concept="2OqwBi" id="6G5RZuzU7hB" role="2Oq$k0">
                            <node concept="37vLTw" id="6GJSWNKvbcq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FKjTMM1brs" resolve="state" />
                            </node>
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
                                <node concept="1Wc70l" id="6GJSWNKxe2q" role="3clFbG">
                                  <node concept="3clFbC" id="6GJSWNKxfIO" role="3uHU7B">
                                    <node concept="37vLTw" id="6GJSWNKxfYP" role="3uHU7w">
                                      <ref role="3cqZAo" node="3FKjTMM1brs" resolve="state" />
                                    </node>
                                    <node concept="2OqwBi" id="6GJSWNKxezP" role="3uHU7B">
                                      <node concept="37vLTw" id="6GJSWNKxeqk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6G5RZuzUaz8" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="6GJSWNKxeUI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ag4z:576xgYabWSW" resolve="source" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="6G5RZuzUbRc" role="3uHU7w">
                                    <node concept="37vLTw" id="6GJSWNKvdxh" role="3uHU7w">
                                      <ref role="3cqZAo" node="3FKjTMM14iE" resolve="event" />
                                    </node>
                                    <node concept="2OqwBi" id="6G5RZuzUaUa" role="3uHU7B">
                                      <node concept="37vLTw" id="6G5RZuzUaBT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6G5RZuzUaz8" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="6GJSWNKvcrj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ag4z:576xgYabWT1" resolve="trigger" />
                                      </node>
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
                  <node concept="3clFbH" id="6GJSWNKv9Sw" role="3cqZAp" />
                  <node concept="3cpWs6" id="3FKjTMM19Xd" role="3cqZAp">
                    <node concept="37vLTw" id="3FKjTMM1azv" role="3cqZAk">
                      <ref role="3cqZAo" node="3FKjTMM0H_m" resolve="transitions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r3VGE" id="3FKjTMM0m8N" role="177rse">
              <property role="TrG5h" value="events" />
              <node concept="3clFbS" id="3FKjTMM0m8P" role="2VODD2">
                <node concept="3clFbF" id="3FKjTMM0maZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3FKjTMM0mor" role="3clFbG">
                    <node concept="2r2w_c" id="3FKjTMM0maY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6GJSWNKv5cC" role="2OqNvi">
                      <ref role="3TtcxE" to="ag4z:576xgYabWSQ" resolve="events" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2r3VGE" id="3FKjTMM0h6c" role="170dB$">
            <property role="TrG5h" value="states" />
            <node concept="3clFbS" id="3FKjTMM0h6e" role="2VODD2">
              <node concept="3clFbF" id="3FKjTMM0h8Y" role="3cqZAp">
                <node concept="2OqwBi" id="3FKjTMM0hmq" role="3clFbG">
                  <node concept="2r2w_c" id="3FKjTMM0h8X" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3FKjTMM0hOP" role="2OqNvi">
                    <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3FKjTMM0gmF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GJSWNKwP9E">
    <ref role="1XX52x" to="ag4z:576xgYabWSI" resolve="Transition" />
    <node concept="3EZMnI" id="6GJSWNKwP9L" role="2wV5jI">
      <node concept="3F0ifn" id="6GJSWNKwP9S" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="6GJSWNKwT1g" role="3EZMnx">
        <ref role="1NtTu8" to="ag4z:576xgYabWSY" resolve="target" />
        <node concept="1sVBvm" id="6GJSWNKwT1i" role="1sWHZn">
          <node concept="3F0A7n" id="6GJSWNKwT1q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6GJSWNKwP9O" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6GJSWNKwP9I" role="CpUAK">
      <ref role="2$4xQ3" node="1T98ANAPhad" resolve="Tabular" />
    </node>
  </node>
</model>

