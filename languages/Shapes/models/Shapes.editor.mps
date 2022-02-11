<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4570010-98dd-4796-a211-0cd8ae8d24b3(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h0ue" ref="r:099aa688-c8df-4293-8354-5b2a4c4cb2b7(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  </registry>
  <node concept="24kQdi" id="220K5nveEQR">
    <property role="3GE5qa" value="shapes" />
    <ref role="1XX52x" to="h0ue:220K5nveEmJ" resolve="Circle" />
    <node concept="3EZMnI" id="220K5nveEQT" role="2wV5jI">
      <node concept="l2Vlx" id="220K5nveEQU" role="2iSdaV" />
      <node concept="3F0ifn" id="220K5nveER5" role="3EZMnx">
        <property role="3F0ifm" value="circle " />
      </node>
      <node concept="3F0ifn" id="220K5nveERd" role="3EZMnx">
        <property role="3F0ifm" value="x: " />
      </node>
      <node concept="3F0A7n" id="220K5nveERl" role="3EZMnx">
        <ref role="1NtTu8" to="h0ue:220K5nveEmK" resolve="x" />
      </node>
      <node concept="3F0ifn" id="220K5nveER_" role="3EZMnx">
        <property role="3F0ifm" value="y: " />
      </node>
      <node concept="3F0A7n" id="220K5nveERL" role="3EZMnx">
        <ref role="1NtTu8" to="h0ue:220K5nveEmM" resolve="y" />
      </node>
      <node concept="3F0ifn" id="220K5nveES7" role="3EZMnx">
        <property role="3F0ifm" value="radius: " />
      </node>
      <node concept="3F0A7n" id="220K5nveESw" role="3EZMnx">
        <ref role="1NtTu8" to="h0ue:220K5nveEmP" resolve="radius" />
      </node>
      <node concept="PMmxH" id="220K5nvf27H" role="3EZMnx">
        <ref role="PMmxG" node="220K5nvf273" resolve="ShapeColor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="220K5nveETF">
    <property role="3GE5qa" value="shapes" />
    <ref role="1XX52x" to="h0ue:220K5nveEn1" resolve="Square" />
    <node concept="3EZMnI" id="220K5nveETH" role="2wV5jI">
      <node concept="l2Vlx" id="220K5nveETI" role="2iSdaV" />
      <node concept="3F0ifn" id="220K5nveETN" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="220K5nveEU1" role="3EZMnx">
        <property role="3F0ifm" value="x: " />
      </node>
      <node concept="3F0A7n" id="220K5nveEU9" role="3EZMnx">
        <ref role="1NtTu8" to="h0ue:220K5nveEn2" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="220K5nveEUp" role="3EZMnx">
        <property role="3F0ifm" value="y: " />
      </node>
      <node concept="3F0A7n" id="220K5nveEUG" role="3EZMnx">
        <ref role="1NtTu8" to="h0ue:220K5nveEn4" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="220K5nveEUU" role="3EZMnx">
        <property role="3F0ifm" value="size: " />
      </node>
      <node concept="3F0A7n" id="220K5nveEVa" role="3EZMnx">
        <ref role="1NtTu8" to="h0ue:220K5nveEn7" resolve="size" />
      </node>
      <node concept="PMmxH" id="220K5nvf27Y" role="3EZMnx">
        <ref role="PMmxG" node="220K5nvf273" resolve="ShapeColor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="220K5nveEWv">
    <ref role="1XX52x" to="h0ue:220K5nveEnb" resolve="Canvas" />
    <node concept="3EZMnI" id="220K5nveEWx" role="2wV5jI">
      <node concept="l2Vlx" id="220K5nveEWy" role="2iSdaV" />
      <node concept="3F0ifn" id="220K5nveEWB" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="220K5nveEWL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="220K5nveEWT" role="3EZMnx">
        <ref role="1NtTu8" to="h0ue:220K5nveEne" resolve="shapes" />
        <node concept="2iRkQZ" id="220K5nveEXj" role="2czzBx" />
        <node concept="pVoyu" id="220K5nveEXl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="220K5nvePQD">
    <property role="3GE5qa" value="color" />
    <ref role="1XX52x" to="h0ue:220K5nvePPM" resolve="Color" />
    <node concept="3EZMnI" id="220K5nvePQF" role="2wV5jI">
      <node concept="3F0ifn" id="220K5nvePQM" role="3EZMnx">
        <property role="3F0ifm" value="Color " />
      </node>
      <node concept="3F0A7n" id="220K5nvePQW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="220K5nvePQI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="220K5nvf23C">
    <property role="3GE5qa" value="color" />
    <ref role="1XX52x" to="h0ue:220K5nvf23b" resolve="ColorReference" />
    <node concept="1iCGBv" id="220K5nvf23E" role="2wV5jI">
      <ref role="1NtTu8" to="h0ue:220K5nvf23c" resolve="target" />
      <node concept="1sVBvm" id="220K5nvf23G" role="1sWHZn">
        <node concept="3F0A7n" id="220K5nvf23N" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="220K5nvf273">
    <property role="TrG5h" value="ShapeColor" />
    <property role="3GE5qa" value="shapes" />
    <ref role="1XX52x" to="h0ue:220K5nveEmE" resolve="AbstractShape" />
    <node concept="3EZMnI" id="220K5nvf275" role="2wV5jI">
      <node concept="3F0ifn" id="220K5nvf27f" role="3EZMnx">
        <property role="3F0ifm" value="color: " />
      </node>
      <node concept="3F1sOY" id="220K5nvf27p" role="3EZMnx">
        <ref role="1NtTu8" to="h0ue:220K5nvf24B" resolve="color" />
      </node>
      <node concept="l2Vlx" id="220K5nvf278" role="2iSdaV" />
    </node>
  </node>
</model>

