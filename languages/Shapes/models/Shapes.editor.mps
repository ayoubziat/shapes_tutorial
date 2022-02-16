<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4570010-98dd-4796-a211-0cd8ae8d24b3(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="h0ue" ref="r:099aa688-c8df-4293-8354-5b2a4c4cb2b7(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <node concept="3gTLQM" id="7kSZ2yZRb8x" role="3EZMnx">
        <node concept="3Fmcul" id="7kSZ2yZRb8$" role="3FoqZy">
          <node concept="3clFbS" id="7kSZ2yZRb8B" role="2VODD2">
            <node concept="3cpWs8" id="7DTG8shokH1" role="3cqZAp">
              <node concept="3cpWsn" id="7DTG8shokH2" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="7DTG8shokH3" role="1tU5fm" />
                <node concept="2OqwBi" id="7DTG8shokH4" role="33vP2m">
                  <node concept="2YIFZM" id="7DTG8shokH5" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="7DTG8shokH6" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7DTG8shokH7" role="3cqZAp">
              <node concept="3cpWsn" id="7DTG8shokH8" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="7DTG8shokH9" role="1tU5fm" />
                <node concept="17qRlL" id="7DTG8shokHa" role="33vP2m">
                  <node concept="3cmrfG" id="7DTG8shokHb" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="7DTG8shokHc" role="3uHU7B">
                    <ref role="3cqZAo" node="7DTG8shokH2" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7DTG8shokHj" role="3cqZAp">
              <node concept="3cpWsn" id="7DTG8shokHk" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="7DTG8shokHl" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="7DTG8shokHm" role="33vP2m">
                  <node concept="YeOm9" id="7DTG8shokHn" role="2ShVmc">
                    <node concept="1Y3b0j" id="7DTG8shokHo" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="7DTG8shokHp" role="jymVt" />
                      <node concept="3Tm1VV" id="7DTG8shokHq" role="1B3o_S" />
                      <node concept="3clFb_" id="7DTG8shokHr" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="7DTG8shokHs" role="1B3o_S" />
                        <node concept="3uibUv" id="7DTG8shokHt" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="7DTG8shokHu" role="3clF47">
                          <node concept="3cpWs6" id="7DTG8shokHv" role="3cqZAp">
                            <node concept="2ShNRf" id="7DTG8shokHw" role="3cqZAk">
                              <node concept="1pGfFk" id="7DTG8shokHx" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="7DTG8shokHy" role="37wK5m">
                                  <ref role="3cqZAo" node="7DTG8shokH8" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="7DTG8shokHz" role="37wK5m">
                                  <ref role="3cqZAo" node="7DTG8shokH2" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7DTG8shokH$" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="7DTG8shokH_" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="7DTG8shokHA" role="1B3o_S" />
                        <node concept="3cqZAl" id="7DTG8shokHB" role="3clF45" />
                        <node concept="37vLTG" id="7DTG8shokHC" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="7DTG8shokHD" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7DTG8shokHE" role="3clF47">
                          <node concept="3clFbF" id="7DTG8shokHF" role="3cqZAp">
                            <node concept="3nyPlj" id="7DTG8shokHG" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="7DTG8shokHH" role="37wK5m">
                                <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7DTG8shokHI" role="3cqZAp">
                            <node concept="3cpWsn" id="7DTG8shokHJ" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="7DTG8shokHK" role="1tU5fm" />
                              <node concept="1rXfSq" id="7DTG8shokHL" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7DTG8shokHU" role="3cqZAp">
                            <node concept="2OqwBi" id="7DTG8shokHV" role="3clFbG">
                              <node concept="37vLTw" id="7DTG8shokHW" role="2Oq$k0">
                                <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7DTG8shokHX" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="7DTG8shokHY" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7DTG8shokHZ" role="3cqZAp">
                            <node concept="2OqwBi" id="7DTG8shokI0" role="3clFbG">
                              <node concept="liA8E" id="7DTG8shokI1" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="7DTG8shokI2" role="37wK5m">
                                  <node concept="1pGfFk" id="7DTG8shokI3" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="7DTG8shokI4" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7DTG8shokI5" role="2Oq$k0">
                                <node concept="10QFUN" id="7DTG8shokI6" role="1eOMHV">
                                  <node concept="3uibUv" id="7DTG8shokI7" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="7DTG8shokI8" role="10QFUP">
                                    <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7DTG8shokIj" role="3cqZAp">
                            <node concept="2OqwBi" id="7DTG8shokIk" role="3clFbG">
                              <node concept="liA8E" id="7DTG8shokIl" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="7DTG8shokIm" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="7DTG8shokIn" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7DTG8shokIo" role="2Oq$k0">
                                <node concept="10QFUN" id="7DTG8shokIp" role="1eOMHV">
                                  <node concept="3uibUv" id="7DTG8shokIq" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="7DTG8shokIr" role="10QFUP">
                                    <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7DTG8shokIs" role="3cqZAp">
                            <node concept="2OqwBi" id="7DTG8shokIt" role="3clFbG">
                              <node concept="37vLTw" id="7DTG8shokIu" role="2Oq$k0">
                                <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7DTG8shokIv" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="7DTG8shokIw" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="7DTG8shokIx" role="37wK5m">
                                  <node concept="3cmrfG" id="7DTG8shokIy" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="7DTG8shokIz" role="3uHU7B">
                                    <ref role="3cqZAo" node="7DTG8shokHJ" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7DTG8shokI$" role="37wK5m">
                                  <ref role="3cqZAo" node="7DTG8shokH8" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="7DTG8shokI_" role="37wK5m">
                                  <node concept="3cmrfG" id="7DTG8shokIA" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="7DTG8shokIB" role="3uHU7B">
                                    <ref role="3cqZAo" node="7DTG8shokHJ" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7DTG8shokJ4" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DTG8shokJ5" role="3cqZAp">
              <node concept="2OqwBi" id="7DTG8shokJ6" role="3clFbG">
                <node concept="37vLTw" id="7DTG8shokJ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DTG8shokHk" resolve="panel" />
                </node>
                <node concept="liA8E" id="7DTG8shokJ8" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="7DTG8shokJ9" role="37wK5m">
                    <node concept="1pGfFk" id="7DTG8shokJa" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="7DTG8shokJb" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="7DTG8shokJc" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7DTG8shokJd" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7DTG8shokJe" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DTG8shokJf" role="3cqZAp">
              <node concept="37vLTw" id="7DTG8shokJg" role="3clFbG">
                <ref role="3cqZAo" node="7DTG8shokHk" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7kSZ2yZRi2q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="220K5nveEWT" role="3EZMnx">
        <ref role="1NtTu8" to="h0ue:220K5nveEne" resolve="shapes" />
        <node concept="2iRkQZ" id="220K5nveEXj" role="2czzBx" />
        <node concept="pVoyu" id="220K5nveEXl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7kSZ2yZR3Qb" role="2czzBI">
          <property role="3F0ifm" value="Hit enter or use the intentions menu, so you can add new shapes to your canva" />
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
        <property role="3F0ifm" value=" color: " />
        <node concept="pkWqt" id="7kSZ2yZNlRq" role="pqm2j">
          <node concept="3clFbS" id="7kSZ2yZNlRr" role="2VODD2">
            <node concept="3clFbF" id="7kSZ2yZKJZe" role="3cqZAp">
              <node concept="17QLQc" id="7kSZ2yZKKp$" role="3clFbG">
                <node concept="10Nm6u" id="7kSZ2yZKKu7" role="3uHU7w" />
                <node concept="2OqwBi" id="7kSZ2yZKKbT" role="3uHU7B">
                  <node concept="pncrf" id="7kSZ2yZKJZd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7kSZ2yZKKfl" role="2OqNvi">
                    <ref role="3Tt5mk" to="h0ue:220K5nvf24B" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="220K5nvf27p" role="3EZMnx">
        <ref role="1NtTu8" to="h0ue:220K5nvf24B" resolve="color" />
      </node>
      <node concept="l2Vlx" id="220K5nvf278" role="2iSdaV" />
    </node>
  </node>
</model>

