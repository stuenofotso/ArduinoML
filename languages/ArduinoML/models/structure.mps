<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2de780e5-6eba-4f0c-bfd1-fb483f095061(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="18xYK03Vnr$">
    <property role="EcuMT" value="1306601344398620388" />
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="&quot;a brick&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="18xYK03Vntf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="18xYK03Vnth" role="1TKVEl">
      <property role="IQ2nx" value="1306601344398620497" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="18xYK03Vntj">
    <property role="EcuMT" value="1306601344398620499" />
    <property role="TrG5h" value="Sensor" />
    <property role="R4oN_" value="&quot;a sensor&quot;" />
    <ref role="1TJDcQ" node="18xYK03Vnr$" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="18xYK03Vntk">
    <property role="EcuMT" value="1306601344398620500" />
    <property role="TrG5h" value="Actuator" />
    <property role="R4oN_" value="&quot;an actuator&quot;" />
    <ref role="1TJDcQ" node="18xYK03Vnr$" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="18xYK03Vntl">
    <property role="EcuMT" value="1306601344398620501" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="&quot;my app&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="18xYK03Vntm" role="1TKVEi">
      <property role="IQ2ns" value="1306601344398620502" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="18xYK03Vnr$" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="18xYK03VVHq" role="1TKVEi">
      <property role="IQ2ns" value="1306601344398768986" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="18xYK03VVo_" resolve="State" />
    </node>
    <node concept="PrWs8" id="18xYK03VBlr" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="18xYK03VVHA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="18xYK03VVHt" role="1TKVEi">
      <property role="IQ2ns" value="1306601344398768989" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initial_state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="18xYK03VVo_" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="18xYK03VVo_">
    <property role="EcuMT" value="1306601344398767653" />
    <property role="TrG5h" value="State" />
    <node concept="PrWs8" id="18xYK03VVp1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="18xYK03VVGm" role="1TKVEi">
      <property role="IQ2ns" value="1306601344398768918" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="18xYK03VVp3" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="18xYK03VVGo" role="1TKVEi">
      <property role="IQ2ns" value="1306601344398768920" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="18xYK03VVFN" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="18xYK03VVp3">
    <property role="EcuMT" value="1306601344398767683" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="18xYK03VVFL" role="1TKVEi">
      <property role="IQ2ns" value="1306601344398768881" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="18xYK03Vntk" resolve="Actuator" />
    </node>
    <node concept="1TJgyi" id="18xYK03VVHx" role="1TKVEl">
      <property role="IQ2nx" value="1306601344398768993" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="18xYK03VVGr" resolve="STATUS" />
    </node>
  </node>
  <node concept="1TIwiD" id="18xYK03VVFN">
    <property role="EcuMT" value="1306601344398768883" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="18xYK03VVGf" role="1TKVEi">
      <property role="IQ2ns" value="1306601344398768911" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="18xYK03Vntj" resolve="Sensor" />
    </node>
    <node concept="1TJgyj" id="18xYK03VVGj" role="1TKVEi">
      <property role="IQ2ns" value="1306601344398768915" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="18xYK03VVo_" resolve="State" />
    </node>
    <node concept="1TJgyi" id="18xYK03VVGh" role="1TKVEl">
      <property role="IQ2nx" value="1306601344398768913" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="18xYK03VVGr" resolve="STATUS" />
    </node>
  </node>
  <node concept="AxPO7" id="18xYK03VVGr">
    <property role="TrG5h" value="STATUS" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="18xYK03VVGs" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="HIGH" />
    </node>
    <node concept="M4N5e" id="18xYK03VVGS" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="LOW" />
    </node>
  </node>
</model>

