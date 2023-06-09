<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3177cfff-838c-465b-a99f-733b3486f4ac(com.dslfoundry.statemachine.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="576xgYabWSD">
    <property role="EcuMT" value="5892543464250265129" />
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="statemachine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="576xgYabWSE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6G5RZuzVXhw" role="PzmwI">
      <ref role="PrY4T" node="6G5RZuzVXhp" resolve="IStateMachineContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="576xgYabWSG">
    <property role="EcuMT" value="5892543464250265132" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="576xgYabWSJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6G5RZuzVXhB" role="PzmwI">
      <ref role="PrY4T" node="6G5RZuzVXhp" resolve="IStateMachineContents" />
    </node>
    <node concept="1TJgyi" id="6G5RZuzRtNo" role="1TKVEl">
      <property role="IQ2nx" value="7711816191640984792" />
      <property role="TrG5h" value="isInitial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6G5RZuzTSgO" role="1TKVEl">
      <property role="IQ2nx" value="7711816191641617460" />
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="6G5RZuzTSgR" role="lGtFl">
        <property role="t5JxN" value="Needed for SCXML generation target" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="576xgYabWSH">
    <property role="EcuMT" value="5892543464250265133" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6G5RZuzRu38" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="576xgYabWSI">
    <property role="EcuMT" value="5892543464250265134" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="upon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="576xgYabWSW" role="1TKVEi">
      <property role="IQ2ns" value="5892543464250265148" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="576xgYabWSG" resolve="State" />
    </node>
    <node concept="1TJgyj" id="576xgYabWSY" role="1TKVEi">
      <property role="IQ2ns" value="5892543464250265150" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="576xgYabWSG" resolve="State" />
    </node>
    <node concept="1TJgyj" id="576xgYabWT1" role="1TKVEi">
      <property role="IQ2ns" value="5892543464250265153" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="576xgYabWSH" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="6G5RZuzVXhp">
    <property role="EcuMT" value="7711816191642162265" />
    <property role="TrG5h" value="IStateMachineContents" />
    <node concept="1TJgyj" id="576xgYabWSL" role="1TKVEi">
      <property role="IQ2ns" value="5892543464250265137" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="576xgYabWSG" resolve="State" />
    </node>
    <node concept="1TJgyj" id="576xgYabWSN" role="1TKVEi">
      <property role="IQ2ns" value="5892543464250265139" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="576xgYabWSI" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="576xgYabWSQ" role="1TKVEi">
      <property role="IQ2ns" value="5892543464250265142" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="576xgYabWSH" resolve="Event" />
    </node>
  </node>
</model>

