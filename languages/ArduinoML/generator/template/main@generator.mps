<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3715eeb-bde2-45cd-a41a-2d0736144c4f(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="w534" ref="r:2de780e5-6eba-4f0c-bfd1-fb483f095061(ArduinoML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="18xYK03VnqB">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="18xYK03VHnE" role="3acgRq">
      <ref role="30HIoZ" to="w534:18xYK03Vntj" resolve="Sensor" />
      <node concept="j$656" id="18xYK03VHnK" role="1lVwrX">
        <ref role="v9R2y" node="18xYK03VHnI" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="18xYK03VLdU" role="3acgRq">
      <ref role="30HIoZ" to="w534:18xYK03Vntk" resolve="Actuator" />
      <node concept="j$656" id="18xYK03VLe2" role="1lVwrX">
        <ref role="v9R2y" node="18xYK03VLe0" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3aamgX" id="18xYK03WlpR" role="3acgRq">
      <ref role="30HIoZ" to="w534:18xYK03VVp3" resolve="Action" />
      <node concept="j$656" id="18xYK03Wlq1" role="1lVwrX">
        <ref role="v9R2y" node="18xYK03WlpZ" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="18xYK03X9n7" role="3acgRq">
      <ref role="30HIoZ" to="w534:18xYK03VVFN" resolve="Transition" />
      <node concept="j$656" id="18xYK03X9nj" role="1lVwrX">
        <ref role="v9R2y" node="18xYK03X9nh" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3aamgX" id="18xYK03XS8X" role="3acgRq">
      <ref role="30HIoZ" to="w534:18xYK03VVo_" resolve="State" />
      <node concept="j$656" id="18xYK03XS9b" role="1lVwrX">
        <ref role="v9R2y" node="18xYK03XS99" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3lhOvk" id="18xYK03VBQY" role="3lj3bC">
      <ref role="30HIoZ" to="w534:18xYK03Vntl" resolve="App" />
      <ref role="3lhOvi" node="18xYK03VBR0" resolve="map_App" />
    </node>
  </node>
  <node concept="312cEu" id="18xYK03VBR0">
    <property role="TrG5h" value="map_App" />
    <node concept="2YIFZL" id="18xYK03VCDP" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18xYK03VCDS" role="3clF47">
        <node concept="3clFbF" id="18xYK03VCM_" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03VD8Z" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03VCMW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03VDun" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="18xYK03VDFS" role="37wK5m">
                <property role="Xl_RC" value="//Code generated by ArduinoML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18xYK03VDVh" role="3cqZAp" />
        <node concept="3clFbF" id="18xYK03VDX0" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03VEk6" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03VDXL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03VEDM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="18xYK03VEEz" role="37wK5m">
                <property role="Xl_RC" value="void setup(){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18xYK03VEIM" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03VF5N" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03VEJb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03VFrM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="18xYK03VFsz" role="37wK5m">
                <property role="Xl_RC" value=" //Here comes brick declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18xYK03VQnP" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03VQKW" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03VQpI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03VR7x" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="18xYK03VRl2" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="18xYK03VRrj" role="lGtFl">
            <node concept="3JmXsc" id="18xYK03VRrm" role="2P8S$">
              <node concept="3clFbS" id="18xYK03VRrn" role="2VODD2">
                <node concept="3clFbF" id="18xYK03VRrt" role="3cqZAp">
                  <node concept="2OqwBi" id="18xYK03VRro" role="3clFbG">
                    <node concept="3Tsc0h" id="18xYK03VRrr" role="2OqNvi">
                      <ref role="3TtcxE" to="w534:18xYK03Vntm" resolve="bricks" />
                    </node>
                    <node concept="30H73N" id="18xYK03VRrs" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18xYK03VFDg" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03VG2X" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03VFG2" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03VGpf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="18xYK03VGNw" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18xYK03W3Wr" role="3cqZAp" />
        <node concept="3clFbF" id="18xYK03W4fU" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03W4Lt" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03W4pK" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03W58x" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="18xYK03W59i" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavioral concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18xYK03W5uH" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03W5YP" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03W5vy" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03W6me" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="18xYK03W6zJ" role="37wK5m">
                <property role="Xl_RC" value="long time=0 ;  long debounce=200; \n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18xYK03W6Np" role="3cqZAp" />
        <node concept="3clFbF" id="18xYK03W78y" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03W7F$" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03W7jd" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03W83i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="18xYK03W843" role="37wK5m">
                <property role="Xl_RC" value="//Here comes states declarations" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="18xYK03Y$I4" role="lGtFl">
            <node concept="3JmXsc" id="18xYK03Y$I7" role="2P8S$">
              <node concept="3clFbS" id="18xYK03Y$I8" role="2VODD2">
                <node concept="3clFbF" id="18xYK03Y$Ie" role="3cqZAp">
                  <node concept="2OqwBi" id="18xYK03Y$I9" role="3clFbG">
                    <node concept="3Tsc0h" id="18xYK03Y$Ic" role="2OqNvi">
                      <ref role="3TtcxE" to="w534:18xYK03VVHq" resolve="states" />
                    </node>
                    <node concept="30H73N" id="18xYK03Y$Id" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18xYK03W8dH" role="3cqZAp" />
        <node concept="3clFbF" id="18xYK03YoJN" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03Yrr4" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03Ypc8" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03YrZ5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="18xYK03YtCQ" role="37wK5m">
                <node concept="Xl_RD" id="18xYK03YtD6" role="3uHU7w">
                  <property role="Xl_RC" value="();} //Entering init state \n" />
                </node>
                <node concept="3cpWs3" id="18xYK03YsL0" role="3uHU7B">
                  <node concept="Xl_RD" id="18xYK03Ysnw" role="3uHU7B">
                    <property role="Xl_RC" value="\n void loop(){state_" />
                  </node>
                  <node concept="Xl_RD" id="18xYK03Yv7M" role="3uHU7w">
                    <property role="Xl_RC" value="0" />
                    <node concept="17Uvod" id="18xYK03YvdS" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="18xYK03YvdV" role="3zH0cK">
                        <node concept="3clFbS" id="18xYK03YvdW" role="2VODD2">
                          <node concept="3clFbF" id="18xYK03Yve2" role="3cqZAp">
                            <node concept="2OqwBi" id="18xYK03Ywz$" role="3clFbG">
                              <node concept="2OqwBi" id="18xYK03YvdX" role="2Oq$k0">
                                <node concept="3TrEf2" id="18xYK03YvUp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w534:18xYK03VVHt" resolve="initial_state" />
                                </node>
                                <node concept="30H73N" id="18xYK03Yve1" role="2Oq$k0" />
                              </node>
                              <node concept="3TrcHB" id="18xYK03YwZk" role="2OqNvi">
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
        </node>
        <node concept="3clFbH" id="18xYK03YNE1" role="3cqZAp" />
        <node concept="3clFbH" id="18xYK03YNFf" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="18xYK03VCDv" role="1B3o_S" />
      <node concept="3cqZAl" id="18xYK03VCDI" role="3clF45" />
      <node concept="37vLTG" id="18xYK03VCEb" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="18xYK03VCEY" role="1tU5fm">
          <node concept="17QB3L" id="18xYK03VCLG" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18xYK03VBR1" role="1B3o_S" />
    <node concept="n94m4" id="18xYK03VBR2" role="lGtFl">
      <ref role="n9lRv" to="w534:18xYK03Vntl" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="18xYK03VHnI">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="w534:18xYK03Vntj" resolve="Sensor" />
    <node concept="9aQIb" id="18xYK03VHoe" role="13RCb5">
      <node concept="3clFbS" id="18xYK03VHqk" role="9aQI4">
        <node concept="raruj" id="18xYK03VHs5" role="lGtFl" />
        <node concept="3clFbF" id="18xYK03VHs8" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03VHM4" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03VHsg" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03VI74" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="18xYK03VJpi" role="37wK5m">
                <node concept="Xl_RD" id="18xYK03VJpl" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="18xYK03VIvq" role="3uHU7B">
                  <node concept="Xl_RD" id="18xYK03VI7v" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="18xYK03VIvt" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="18xYK03VKmA" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="18xYK03VKmD" role="3zH0cK">
                        <node concept="3clFbS" id="18xYK03VKmE" role="2VODD2">
                          <node concept="3clFbF" id="18xYK03VKmK" role="3cqZAp">
                            <node concept="2OqwBi" id="18xYK03VKmF" role="3clFbG">
                              <node concept="3TrcHB" id="18xYK03VKmI" role="2OqNvi">
                                <ref role="3TsBF5" to="w534:18xYK03Vnth" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="18xYK03VKmJ" role="2Oq$k0" />
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
  </node>
  <node concept="13MO4I" id="18xYK03VLe0">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="w534:18xYK03Vntk" resolve="Actuator" />
    <node concept="9aQIb" id="18xYK03VMia" role="13RCb5">
      <node concept="3clFbS" id="18xYK03VMic" role="9aQI4">
        <node concept="raruj" id="18xYK03VMid" role="lGtFl" />
        <node concept="3clFbF" id="18xYK03VMie" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03VMif" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03VMig" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03VMih" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="18xYK03VMii" role="37wK5m">
                <node concept="Xl_RD" id="18xYK03VMij" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="18xYK03VMik" role="3uHU7B">
                  <node concept="Xl_RD" id="18xYK03VMil" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="18xYK03VMim" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="18xYK03VMin" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="18xYK03VMio" role="3zH0cK">
                        <node concept="3clFbS" id="18xYK03VMip" role="2VODD2">
                          <node concept="3clFbF" id="18xYK03VMiq" role="3cqZAp">
                            <node concept="2OqwBi" id="18xYK03VMir" role="3clFbG">
                              <node concept="3TrcHB" id="18xYK03VMis" role="2OqNvi">
                                <ref role="3TsBF5" to="w534:18xYK03Vnth" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="18xYK03VMit" role="2Oq$k0" />
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
  </node>
  <node concept="13MO4I" id="18xYK03WlpZ">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="w534:18xYK03VVp3" resolve="Action" />
    <node concept="9aQIb" id="18xYK03Wlqv" role="13RCb5">
      <node concept="raruj" id="18xYK03WwQn" role="lGtFl" />
      <node concept="3clFbS" id="18xYK03WwQs" role="9aQI4">
        <node concept="3clFbF" id="18xYK03WwQq" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03Wxco" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03WwQ$" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03Wxxo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="18xYK03WAwQ" role="37wK5m">
                <node concept="Xl_RD" id="18xYK03WAwT" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="18xYK03W_xp" role="3uHU7B">
                  <node concept="3cpWs3" id="18xYK03W$KY" role="3uHU7B">
                    <node concept="3cpWs3" id="18xYK03Wytn" role="3uHU7B">
                      <node concept="Xl_RD" id="18xYK03WxxN" role="3uHU7B">
                        <property role="Xl_RC" value="  digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="18xYK03WyHJ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="18xYK03WR9M" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="18xYK03WR9N" role="3zH0cK">
                            <node concept="3clFbS" id="18xYK03WR9O" role="2VODD2">
                              <node concept="3clFbF" id="18xYK03WRvV" role="3cqZAp">
                                <node concept="2OqwBi" id="18xYK03WSKu" role="3clFbG">
                                  <node concept="2OqwBi" id="18xYK03WRL3" role="2Oq$k0">
                                    <node concept="30H73N" id="18xYK03WRvU" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="18xYK03WSdL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w534:18xYK03VVFL" resolve="actuator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="18xYK03WTdp" role="2OqNvi">
                                    <ref role="3TsBF5" to="w534:18xYK03Vnth" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="18xYK03W_2E" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="18xYK03X0Vo" role="3uHU7w">
                    <property role="Xl_RC" value="1" />
                    <node concept="17Uvod" id="18xYK03X6E6" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="18xYK03X6E9" role="3zH0cK">
                        <node concept="3clFbS" id="18xYK03X6Ea" role="2VODD2">
                          <node concept="3clFbF" id="18xYK03X6Eg" role="3cqZAp">
                            <node concept="3K4zz7" id="18xYK03X8on" role="3clFbG">
                              <node concept="Xl_RD" id="18xYK03X8Hq" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="18xYK03X920" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="18xYK03X6Eb" role="3K4Cdx">
                                <node concept="30H73N" id="18xYK03X6Ef" role="2Oq$k0" />
                                <node concept="3TrcHB" id="18xYK03X7rb" role="2OqNvi">
                                  <ref role="3TsBF5" to="w534:18xYK03VVHx" resolve="status" />
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
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="18xYK03X9nh">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="w534:18xYK03VVFN" resolve="Transition" />
    <node concept="9aQIb" id="18xYK03X9nL" role="13RCb5">
      <node concept="raruj" id="18xYK03X9nN" role="lGtFl" />
      <node concept="3clFbS" id="18xYK03X9nS" role="9aQI4">
        <node concept="3clFbF" id="18xYK03X9nQ" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03X9HP" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03X9o1" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03Xa2P" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="18xYK03Xd9t" role="37wK5m">
                <node concept="Xl_RD" id="18xYK03Xd9w" role="3uHU7w">
                  <property role="Xl_RC" value=" &amp;&amp; guard ) {" />
                </node>
                <node concept="3cpWs3" id="18xYK03Xca0" role="3uHU7B">
                  <node concept="3cpWs3" id="18xYK03Xbkl" role="3uHU7B">
                    <node concept="3cpWs3" id="18xYK03Xaqt" role="3uHU7B">
                      <node concept="Xl_RD" id="18xYK03Xa3g" role="3uHU7B">
                        <property role="Xl_RC" value="   if (digitalRead(" />
                      </node>
                      <node concept="3cmrfG" id="18xYK03Xaqw" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="18xYK03XjXt" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="18xYK03XjXu" role="3zH0cK">
                            <node concept="3clFbS" id="18xYK03XjXv" role="2VODD2">
                              <node concept="3clFbF" id="18xYK03Xkjy" role="3cqZAp">
                                <node concept="2OqwBi" id="18xYK03XnO4" role="3clFbG">
                                  <node concept="2OqwBi" id="18xYK03Xk$E" role="2Oq$k0">
                                    <node concept="30H73N" id="18xYK03Xkjx" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="18xYK03Xnhn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w534:18xYK03VVGf" resolve="sensor" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="18xYK03XogZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="w534:18xYK03Vnth" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="18xYK03Xbko" role="3uHU7w">
                      <property role="Xl_RC" value=") == " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="18xYK03XpDj" role="3uHU7w">
                    <property role="Xl_RC" value="1" />
                    <node concept="17Uvod" id="18xYK03Xq4q" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="18xYK03Xq4t" role="3zH0cK">
                        <node concept="3clFbS" id="18xYK03Xq4u" role="2VODD2">
                          <node concept="3clFbF" id="18xYK03Xq4$" role="3cqZAp">
                            <node concept="3K4zz7" id="18xYK03Xs8u" role="3clFbG">
                              <node concept="Xl_RD" id="18xYK03XsiZ" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="18xYK03XsW7" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="18xYK03Xq4v" role="3K4Cdx">
                                <node concept="30H73N" id="18xYK03Xq4z" role="2Oq$k0" />
                                <node concept="3TrcHB" id="18xYK03XroV" role="2OqNvi">
                                  <ref role="3TsBF5" to="w534:18xYK03VVGh" resolve="status" />
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
        <node concept="3clFbF" id="18xYK03XejA" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03XeIE" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03XeoS" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03Xf3E" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="18xYK03Xgo2" role="37wK5m">
                <node concept="Xl_RD" id="18xYK03Xgo5" role="3uHU7w">
                  <property role="Xl_RC" value="(); " />
                </node>
                <node concept="3cpWs3" id="18xYK03Xfua" role="3uHU7B">
                  <node concept="Xl_RD" id="18xYK03Xf45" role="3uHU7B">
                    <property role="Xl_RC" value="       time = millis(); state_" />
                  </node>
                  <node concept="Xl_RD" id="18xYK03Xug6" role="3uHU7w">
                    <property role="Xl_RC" value="2" />
                    <node concept="17Uvod" id="18xYK03Xum3" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="18xYK03Xum6" role="3zH0cK">
                        <node concept="3clFbS" id="18xYK03Xum7" role="2VODD2">
                          <node concept="3clFbF" id="18xYK03Xumd" role="3cqZAp">
                            <node concept="2OqwBi" id="18xYK03XwKc" role="3clFbG">
                              <node concept="2OqwBi" id="18xYK03Xum8" role="2Oq$k0">
                                <node concept="30H73N" id="18xYK03Xumc" role="2Oq$k0" />
                                <node concept="3TrEf2" id="18xYK03XuZ1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w534:18xYK03VVGj" resolve="state" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="18xYK03YWEN" role="2OqNvi">
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
        </node>
        <node concept="3clFbF" id="18xYK03Xh2R" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03XhuF" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03Xh8T" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03XhNF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="18xYK03XjiD" role="37wK5m">
                <node concept="Xl_RD" id="18xYK03XjiG" role="3uHU7w">
                  <property role="Xl_RC" value="(); }" />
                </node>
                <node concept="3cpWs3" id="18xYK03XioL" role="3uHU7B">
                  <node concept="Xl_RD" id="18xYK03Xi0Q" role="3uHU7B">
                    <property role="Xl_RC" value="    } else { state_" />
                  </node>
                  <node concept="Xl_RD" id="18xYK03XGgy" role="3uHU7w">
                    <property role="Xl_RC" value="3" />
                    <node concept="17Uvod" id="18xYK03XGSB" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="18xYK03XGSE" role="3zH0cK">
                        <node concept="3clFbS" id="18xYK03XGSF" role="2VODD2">
                          <node concept="3clFbF" id="18xYK03XGSL" role="3cqZAp">
                            <node concept="3cpWs3" id="18xYK03XP44" role="3clFbG">
                              <node concept="2OqwBi" id="18xYK03XPGj" role="3uHU7w">
                                <node concept="1iwH7S" id="18xYK03XPcE" role="2Oq$k0" />
                                <node concept="2fSANN" id="18xYK03XPWJ" role="2OqNvi">
                                  <node concept="Xl_RD" id="18xYK03XQ9A" role="2fWi3N">
                                    <property role="Xl_RC" value="current_state_name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="18xYK03XOq6" role="3uHU7B">
                                <property role="Xl_RC" value="" />
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
    </node>
  </node>
  <node concept="13MO4I" id="18xYK03XS99">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="w534:18xYK03VVo_" resolve="State" />
    <node concept="9aQIb" id="18xYK03XS9D" role="13RCb5">
      <node concept="raruj" id="18xYK03XS9F" role="lGtFl" />
      <node concept="3clFbS" id="18xYK03XS9K" role="9aQI4">
        <node concept="3clFbF" id="18xYK03XS9I" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03XSPi" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03XS9T" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03XTai" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="18xYK03XU5H" role="37wK5m">
                <node concept="Xl_RD" id="18xYK03XU5K" role="3uHU7w">
                  <property role="Xl_RC" value="() {" />
                </node>
                <node concept="3cpWs3" id="18xYK03XTwu" role="3uHU7B">
                  <node concept="Xl_RD" id="18xYK03XTaH" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="18xYK03XTwx" role="3uHU7w">
                    <property role="Xl_RC" value="0" />
                    <node concept="17Uvod" id="18xYK03YOn8" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="18xYK03YOn9" role="3zH0cK">
                        <node concept="3clFbS" id="18xYK03YOna" role="2VODD2">
                          <node concept="3clFbF" id="18xYK03YO$f" role="3cqZAp">
                            <node concept="2OqwBi" id="18xYK03YOLO" role="3clFbG">
                              <node concept="30H73N" id="18xYK03YO$e" role="2Oq$k0" />
                              <node concept="3TrcHB" id="18xYK03YP1u" role="2OqNvi">
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
        </node>
        <node concept="3clFbF" id="18xYK03XUEM" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03XV5u" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03XUJG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03XVqu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="18xYK03XVqT" role="37wK5m">
                <property role="Xl_RC" value="   // Here comes the actions" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="18xYK03Y_pz" role="lGtFl">
            <node concept="3JmXsc" id="18xYK03Y_pA" role="2P8S$">
              <node concept="3clFbS" id="18xYK03Y_pB" role="2VODD2">
                <node concept="3clFbF" id="18xYK03Y_pH" role="3cqZAp">
                  <node concept="2OqwBi" id="18xYK03Y_pC" role="3clFbG">
                    <node concept="3Tsc0h" id="18xYK03Y_pF" role="2OqNvi">
                      <ref role="3TtcxE" to="w534:18xYK03VVGm" resolve="actions" />
                    </node>
                    <node concept="30H73N" id="18xYK03Y_pG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18xYK03XVA6" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03XW1a" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03XVFo" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03XWma" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="18xYK03XWm_" role="37wK5m">
                <property role="Xl_RC" value="   boolean guard = millis() - time &gt; debounce;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18xYK03XWCs" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03XXpt" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03XWI6" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03XXIt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="18xYK03XXVC" role="37wK5m">
                <property role="Xl_RC" value="   // Here comes the transitions" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="18xYK03YEtj" role="lGtFl">
            <node concept="3NFfHV" id="18xYK03YEtk" role="3NFExx">
              <node concept="3clFbS" id="18xYK03YEtl" role="2VODD2">
                <node concept="3clFbF" id="18xYK03YEPP" role="3cqZAp">
                  <node concept="37vLTI" id="18xYK03YFFL" role="3clFbG">
                    <node concept="2OqwBi" id="18xYK03YFWx" role="37vLTx">
                      <node concept="30H73N" id="18xYK03YFLI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="18xYK03YGo4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="18xYK03YF1V" role="37vLTJ">
                      <node concept="1iwH7S" id="18xYK03YEPN" role="2Oq$k0" />
                      <node concept="2fSANN" id="18xYK03YFfn" role="2OqNvi">
                        <node concept="Xl_RD" id="18xYK03YFkZ" role="2fWi3N">
                          <property role="Xl_RC" value="current_state_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18xYK03YEtr" role="3cqZAp">
                  <node concept="2OqwBi" id="18xYK03YEtm" role="3clFbG">
                    <node concept="3TrEf2" id="18xYK03YEtp" role="2OqNvi">
                      <ref role="3Tt5mk" to="w534:18xYK03VVGo" resolve="transition" />
                    </node>
                    <node concept="30H73N" id="18xYK03YEtq" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18xYK03XYbg" role="3cqZAp">
          <node concept="2OqwBi" id="18xYK03XYWD" role="3clFbG">
            <node concept="10M0yZ" id="18xYK03XYhi" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="18xYK03XZhD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="18xYK03XZi4" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

