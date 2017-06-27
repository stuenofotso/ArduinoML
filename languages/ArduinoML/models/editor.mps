<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb692736-872a-444a-9152-e73fde979e22(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w534" ref="r:2de780e5-6eba-4f0c-bfd1-fb483f095061(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="18xYK03VxUw">
    <ref role="1XX52x" to="w534:18xYK03Vntk" resolve="Actuator" />
    <node concept="3EZMnI" id="18xYK03VxUy" role="2wV5jI">
      <node concept="3F0ifn" id="18xYK03VxUD" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="2iRfu4" id="18xYK03VxU_" role="2iSdaV" />
      <node concept="3F0A7n" id="18xYK03VxWs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="18xYK03VxXn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="18xYK03VxXx" role="3EZMnx">
        <ref role="1NtTu8" to="w534:18xYK03Vnth" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="18xYK03VxY0">
    <ref role="1XX52x" to="w534:18xYK03Vntj" resolve="Sensor" />
    <node concept="3EZMnI" id="18xYK03VxY2" role="2wV5jI">
      <node concept="3F0ifn" id="18xYK03VxY9" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="2iRfu4" id="18xYK03VxY5" role="2iSdaV" />
      <node concept="3F0A7n" id="18xYK03VxYf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="18xYK03VxYn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="18xYK03VxYx" role="3EZMnx">
        <ref role="1NtTu8" to="w534:18xYK03Vnth" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="18xYK03VVI3">
    <ref role="1XX52x" to="w534:18xYK03VVp3" resolve="Action" />
    <node concept="3EZMnI" id="18xYK03VVIw" role="2wV5jI">
      <node concept="3F0ifn" id="18xYK03VVIB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="l2Vlx" id="18xYK03VVIz" role="2iSdaV" />
      <node concept="1iCGBv" id="18xYK03VVIJ" role="3EZMnx">
        <ref role="1NtTu8" to="w534:18xYK03VVFL" resolve="actuator" />
        <node concept="1sVBvm" id="18xYK03VVIL" role="1sWHZn">
          <node concept="3F0A7n" id="18xYK03VVIT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="18xYK03VVJ2" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="18xYK03VVJg" role="3EZMnx">
        <ref role="1NtTu8" to="w534:18xYK03VVHx" resolve="status" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="18xYK03VVJL">
    <ref role="1XX52x" to="w534:18xYK03VVFN" resolve="Transition" />
    <node concept="3EZMnI" id="18xYK03VVKe" role="2wV5jI">
      <node concept="3F0ifn" id="18xYK03VVKl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="l2Vlx" id="18xYK03VVKh" role="2iSdaV" />
      <node concept="1iCGBv" id="18xYK03VVKr" role="3EZMnx">
        <ref role="1NtTu8" to="w534:18xYK03VVGf" resolve="sensor" />
        <node concept="1sVBvm" id="18xYK03VVKt" role="1sWHZn">
          <node concept="3F0A7n" id="18xYK03VVK_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="18xYK03VVKI" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="18xYK03VVKW" role="3EZMnx">
        <ref role="1NtTu8" to="w534:18xYK03VVGh" resolve="status" />
      </node>
      <node concept="3F0ifn" id="18xYK03VVLc" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F0ifn" id="18xYK03VVLu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="18xYK03VVLM" role="3EZMnx">
        <ref role="1NtTu8" to="w534:18xYK03VVGj" resolve="state" />
        <node concept="1sVBvm" id="18xYK03VVLO" role="1sWHZn">
          <node concept="3F0A7n" id="18xYK03VVM3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="18xYK03VVNK">
    <ref role="1XX52x" to="w534:18xYK03VVo_" resolve="State" />
    <node concept="3EZMnI" id="18xYK03VVOg" role="2wV5jI">
      <node concept="3EZMnI" id="18xYK03VVOn" role="3EZMnx">
        <node concept="VPM3Z" id="18xYK03VVOp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="18xYK03VVOy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="18xYK03VVQk" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="18xYK03VVOs" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="18xYK03VVOj" role="2iSdaV" />
      <node concept="3EZMnI" id="18xYK03VVQo" role="3EZMnx">
        <node concept="VPM3Z" id="18xYK03VVQq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="18xYK03VVQC" role="3EZMnx" />
        <node concept="3F2HdR" id="18xYK03VVSc" role="3EZMnx">
          <ref role="1NtTu8" to="w534:18xYK03VVGm" resolve="actions" />
          <node concept="2iRkQZ" id="18xYK03VVSf" role="2czzBx" />
          <node concept="VPM3Z" id="18xYK03VVSg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="18xYK03VVQt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="18xYK03VVSl" role="3EZMnx">
        <node concept="VPM3Z" id="18xYK03VVSn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="18xYK03VVSG" role="3EZMnx" />
        <node concept="3F1sOY" id="18xYK03VVT4" role="3EZMnx">
          <ref role="1NtTu8" to="w534:18xYK03VVGo" resolve="transition" />
        </node>
        <node concept="l2Vlx" id="18xYK03VVSq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="18xYK03VVT8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

