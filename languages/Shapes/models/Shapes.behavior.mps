<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25c730c9-21f2-42fa-bf64-f86310ffc02b(Shapes.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="h0ue" ref="r:099aa688-c8df-4293-8354-5b2a4c4cb2b7(Shapes.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="6EDWhyd20DA">
    <ref role="13h7C2" to="h0ue:220K5nveEnb" resolve="Canvas" />
    <node concept="13hLZK" id="6EDWhyd20DB" role="13h7CW">
      <node concept="3clFbS" id="6EDWhyd20DC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6EDWhyd20DL" role="13h7CS">
      <property role="TrG5h" value="interpreter" />
      <node concept="3Tm1VV" id="6EDWhyd20DM" role="1B3o_S" />
      <node concept="3cqZAl" id="6EDWhyd20E1" role="3clF45" />
      <node concept="3clFbS" id="6EDWhyd20DO" role="3clF47">
        <node concept="3cpWs8" id="6EDWhyd271a" role="3cqZAp">
          <node concept="3cpWsn" id="6EDWhyd271b" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="6EDWhyd271c" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="6EDWhyd2725" role="33vP2m">
              <node concept="1pGfFk" id="6EDWhyd2724" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="3cpWs3" id="6EDWhyd27wz" role="37wK5m">
                  <node concept="2OqwBi" id="6EDWhyd283d" role="3uHU7w">
                    <node concept="13iPFW" id="6EDWhyd27xq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6EDWhyd28f5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6EDWhyd273P" role="3uHU7B">
                    <property role="Xl_RC" value="Preview: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6EDWhyd28T3" role="3cqZAp">
          <node concept="3cpWsn" id="6EDWhyd28T4" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6EDWhyd28T5" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6EDWhyd41nz" role="33vP2m">
              <node concept="YeOm9" id="6EDWhyd41n$" role="2ShVmc">
                <node concept="1Y3b0j" id="6EDWhyd41n_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                  <node concept="3Tm1VV" id="6EDWhyd41nA" role="1B3o_S" />
                  <node concept="3clFb_" id="6EDWhyd41nB" role="jymVt">
                    <property role="TrG5h" value="paintComponent" />
                    <node concept="3Tmbuc" id="6EDWhyd41nC" role="1B3o_S" />
                    <node concept="3cqZAl" id="6EDWhyd41nD" role="3clF45" />
                    <node concept="37vLTG" id="6EDWhyd41nE" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="6EDWhyd41nF" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6EDWhyd41nG" role="3clF47">
                      <node concept="3clFbF" id="6EDWhyd41nH" role="3cqZAp">
                        <node concept="3nyPlj" id="6EDWhyd41nI" role="3clFbG">
                          <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                          <node concept="37vLTw" id="6EDWhyd41nJ" role="37wK5m">
                            <ref role="3cqZAo" node="6EDWhyd41nE" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6EDWhyd41nK" role="3cqZAp">
                        <node concept="2OqwBi" id="6EDWhyd41nL" role="3clFbG">
                          <node concept="2OqwBi" id="6EDWhyd41nM" role="2Oq$k0">
                            <node concept="2OqwBi" id="6EDWhyd41nN" role="2Oq$k0">
                              <node concept="liA8E" id="6EDWhyd41nO" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                              </node>
                              <node concept="2JrnkZ" id="6EDWhyd41nP" role="2Oq$k0">
                                <node concept="2OqwBi" id="6EDWhyd41nQ" role="2JrQYb">
                                  <node concept="13iPFW" id="6EDWhyd49if" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="6EDWhyd41nS" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6EDWhyd41nT" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6EDWhyd41nU" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                            <node concept="1bVj0M" id="6EDWhyd41nV" role="37wK5m">
                              <node concept="3clFbS" id="6EDWhyd41nW" role="1bW5cS">
                                <node concept="3clFbF" id="6EDWhyd41nX" role="3cqZAp">
                                  <node concept="2OqwBi" id="6EDWhyd41nY" role="3clFbG">
                                    <node concept="2OqwBi" id="6EDWhyd41nZ" role="2Oq$k0">
                                      <node concept="13iPFW" id="6EDWhyd482y" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="6EDWhyd41o1" role="2OqNvi">
                                        <ref role="3TtcxE" to="h0ue:220K5nveEne" resolve="shapes" />
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="6EDWhyd41o2" role="2OqNvi">
                                      <node concept="1bVj0M" id="6EDWhyd41o3" role="23t8la">
                                        <node concept="3clFbS" id="6EDWhyd41o4" role="1bW5cS">
                                          <node concept="3clFbF" id="6EDWhyd41o5" role="3cqZAp">
                                            <node concept="2OqwBi" id="6EDWhyd41o6" role="3clFbG">
                                              <node concept="37vLTw" id="6EDWhyd41o7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6EDWhyd41oa" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="6EDWhyd41o8" role="2OqNvi">
                                                <ref role="37wK5l" node="6EDWhyd2A1B" resolve="drawShape" />
                                                <node concept="37vLTw" id="6EDWhyd41o9" role="37wK5m">
                                                  <ref role="3cqZAo" node="6EDWhyd41nE" resolve="g" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="6EDWhyd41oa" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="6EDWhyd41ob" role="1tU5fm" />
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
                    <node concept="2AHcQZ" id="6EDWhyd41oc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VIRfrZkbNF" role="3cqZAp">
          <node concept="2OqwBi" id="7VIRfrZkiU4" role="3clFbG">
            <node concept="37vLTw" id="7VIRfrZkhGa" role="2Oq$k0">
              <ref role="3cqZAo" node="6EDWhyd28T4" resolve="panel" />
            </node>
            <node concept="liA8E" id="7VIRfrZkkSF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7VIRfrZkonV" role="37wK5m">
                <node concept="1pGfFk" id="7VIRfrZkvyL" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7VIRfrZkwQR" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="7VIRfrZk$zO" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EDWhyd2CwM" role="3cqZAp">
          <node concept="2OqwBi" id="6EDWhyd2DbT" role="3clFbG">
            <node concept="37vLTw" id="6EDWhyd2CwK" role="2Oq$k0">
              <ref role="3cqZAo" node="6EDWhyd271b" resolve="frame" />
            </node>
            <node concept="liA8E" id="6EDWhyd2EZr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6EDWhyd2Fir" role="37wK5m">
                <ref role="3cqZAo" node="6EDWhyd28T4" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EDWhyd2FJ8" role="3cqZAp">
          <node concept="2OqwBi" id="6EDWhyd2Gj_" role="3clFbG">
            <node concept="37vLTw" id="6EDWhyd2FJ6" role="2Oq$k0">
              <ref role="3cqZAo" node="6EDWhyd271b" resolve="frame" />
            </node>
            <node concept="liA8E" id="6EDWhyd2HoT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="6EDWhyd2HDw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EDWhyd2I2d" role="3cqZAp">
          <node concept="2OqwBi" id="6EDWhyd2KI$" role="3clFbG">
            <node concept="37vLTw" id="6EDWhyd2JXI" role="2Oq$k0">
              <ref role="3cqZAo" node="6EDWhyd271b" resolve="frame" />
            </node>
            <node concept="liA8E" id="6EDWhyd2LLt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6EDWhyd2_XP">
    <property role="3GE5qa" value="shapes" />
    <ref role="13h7C2" to="h0ue:220K5nveEmE" resolve="AbstractShape" />
    <node concept="13hLZK" id="6EDWhyd2_XQ" role="13h7CW">
      <node concept="3clFbS" id="6EDWhyd2_XR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6EDWhyd2A1B" role="13h7CS">
      <property role="TrG5h" value="drawShape" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6EDWhyd2A1C" role="1B3o_S" />
      <node concept="3cqZAl" id="6EDWhyd2P8m" role="3clF45" />
      <node concept="3clFbS" id="6EDWhyd2A1E" role="3clF47">
        <node concept="3clFbF" id="6EDWhyd2Paf" role="3cqZAp">
          <node concept="2OqwBi" id="6EDWhyd2Pgn" role="3clFbG">
            <node concept="37vLTw" id="6EDWhyd2Pgc" role="2Oq$k0">
              <ref role="3cqZAo" node="6EDWhyd2A7N" resolve="g" />
            </node>
            <node concept="liA8E" id="6EDWhyd2Psn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="BsUDl" id="6EDWhyd2SWE" role="37wK5m">
                <ref role="37wK5l" node="6EDWhyd2STP" resolve="findColor" />
                <node concept="13iPFW" id="6EDWhyd2UCd" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6EDWhyd2A7N" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6EDWhyd2A7M" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6EDWhyd2STP" role="13h7CS">
      <property role="TrG5h" value="findColor" />
      <node concept="3Tm1VV" id="6EDWhyd2STQ" role="1B3o_S" />
      <node concept="3uibUv" id="6EDWhyd2SVq" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="6EDWhyd2STS" role="3clF47">
        <node concept="3cpWs8" id="6EDWhyd2Ttk" role="3cqZAp">
          <node concept="3cpWsn" id="6EDWhyd2Ttn" role="3cpWs9">
            <property role="TrG5h" value="shape_color" />
            <node concept="3Tqbb2" id="6EDWhyd2Ttj" role="1tU5fm">
              <ref role="ehGHo" to="h0ue:220K5nvePPM" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="6EDWhyd2V3O" role="33vP2m">
              <node concept="2OqwBi" id="6EDWhyd2TDM" role="2Oq$k0">
                <node concept="13iPFW" id="6EDWhyd2Twh" role="2Oq$k0" />
                <node concept="3TrEf2" id="6EDWhyd2URh" role="2OqNvi">
                  <ref role="3Tt5mk" to="h0ue:220K5nvf24B" resolve="color" />
                </node>
              </node>
              <node concept="3TrEf2" id="6EDWhyd2VnQ" role="2OqNvi">
                <ref role="3Tt5mk" to="h0ue:220K5nvf23c" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6EDWhyd36sX" role="3cqZAp">
          <node concept="3clFbS" id="6EDWhyd36sZ" role="3clFbx">
            <node concept="3cpWs6" id="6EDWhyd36LM" role="3cqZAp">
              <node concept="10M0yZ" id="6EDWhyd36Vj" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6EDWhyd36Ks" role="3clFbw">
            <node concept="10Nm6u" id="6EDWhyd36Kz" role="3uHU7w" />
            <node concept="37vLTw" id="6EDWhyd36xX" role="3uHU7B">
              <ref role="3cqZAo" node="6EDWhyd2Ttn" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Os2kBLurUq" role="3cqZAp">
          <node concept="3cpWsn" id="1Os2kBLurUr" role="3cpWs9">
            <property role="TrG5h" value="color_class" />
            <node concept="3uibUv" id="1Os2kBLurUm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3uibUv" id="1Os2kBLurUp" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
            <node concept="3VsKOn" id="1Os2kBLurUs" role="33vP2m">
              <ref role="3VsUkX" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1Os2kBLuxgH" role="3cqZAp">
          <node concept="3clFbS" id="1Os2kBLuxgI" role="1zxBo7">
            <node concept="3cpWs6" id="1Os2kBLuzxO" role="3cqZAp">
              <node concept="10QFUN" id="1Os2kBLuD71" role="3cqZAk">
                <node concept="3uibUv" id="1Os2kBLuDzE" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="1Os2kBLu_q$" role="10QFUP">
                  <node concept="2OqwBi" id="1Os2kBLusJk" role="2Oq$k0">
                    <node concept="37vLTw" id="1Os2kBLurUt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Os2kBLurUr" resolve="clazz" />
                    </node>
                    <node concept="liA8E" id="1Os2kBLuw0l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String)" resolve="getField" />
                      <node concept="2OqwBi" id="1Os2kBLuwt4" role="37wK5m">
                        <node concept="37vLTw" id="1Os2kBLuw6Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6EDWhyd2Ttn" resolve="color" />
                        </node>
                        <node concept="3TrcHB" id="1Os2kBLux53" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Os2kBLuCjv" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="1Os2kBLuCEI" role="37wK5m">
                      <ref role="3cqZAo" node="1Os2kBLurUr" resolve="clazz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1Os2kBLuxgO" role="1zxBo5">
            <node concept="XOnhg" id="1Os2kBLuxgS" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG8s9" role="1tU5fm">
                <node concept="3uibUv" id="1Os2kBLuxgN" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~SecurityException" resolve="SecurityException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Os2kBLuxgR" role="1zc67A">
              <node concept="3cpWs6" id="1Os2kBLux_L" role="3cqZAp">
                <node concept="10M0yZ" id="1Os2kBLuxVb" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1Os2kBLuEqc" role="1zxBo5">
            <node concept="XOnhg" id="1Os2kBLuEqd" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG8sb" role="1tU5fm">
                <node concept="3uibUv" id="1Os2kBLuEPw" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Os2kBLuEqf" role="1zc67A">
              <node concept="3cpWs6" id="1Os2kBLuFvW" role="3cqZAp">
                <node concept="10M0yZ" id="1Os2kBLuFvX" role="3cqZAk">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1Os2kBLuxgV" role="1zxBo5">
            <node concept="XOnhg" id="1Os2kBLuxgZ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG8sd" role="1tU5fm">
                <node concept="3uibUv" id="1Os2kBLuxgU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Os2kBLuxgY" role="1zc67A">
              <node concept="3cpWs6" id="1Os2kBLuyPO" role="3cqZAp">
                <node concept="10M0yZ" id="1Os2kBLuyrW" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6EDWhyd2UDl" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3Tqbb2" id="6EDWhyd2UDk" role="1tU5fm">
          <ref role="ehGHo" to="h0ue:220K5nveEmE" resolve="AbstractShape" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6EDWhyd2OSU">
    <property role="3GE5qa" value="shapes" />
    <ref role="13h7C2" to="h0ue:220K5nveEmJ" resolve="Circle" />
    <node concept="13hLZK" id="6EDWhyd2OSV" role="13h7CW">
      <node concept="3clFbS" id="6EDWhyd2OSW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6EDWhyd39dO" role="13h7CS">
      <property role="TrG5h" value="drawShape" />
      <ref role="13i0hy" node="6EDWhyd2A1B" resolve="drawShape" />
      <node concept="3clFbS" id="6EDWhyd39dR" role="3clF47">
        <node concept="3clFbF" id="6EDWhyd39nA" role="3cqZAp">
          <node concept="2OqwBi" id="6EDWhyd39v4" role="3clFbG">
            <node concept="13iAh5" id="6EDWhyd39n_" role="2Oq$k0" />
            <node concept="2qgKlT" id="6EDWhyd39I7" role="2OqNvi">
              <ref role="37wK5l" node="6EDWhyd2A1B" resolve="drawShape" />
              <node concept="37vLTw" id="6EDWhyd39MP" role="37wK5m">
                <ref role="3cqZAo" node="6EDWhyd39eB" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EDWhyd39O6" role="3cqZAp">
          <node concept="2OqwBi" id="6EDWhyd39TX" role="3clFbG">
            <node concept="37vLTw" id="6EDWhyd39O4" role="2Oq$k0">
              <ref role="3cqZAo" node="6EDWhyd39eB" resolve="g" />
            </node>
            <node concept="liA8E" id="6EDWhyd3a20" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
              <node concept="2OqwBi" id="6EDWhyd3adf" role="37wK5m">
                <node concept="13iPFW" id="6EDWhyd3a2V" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EDWhyd3amt" role="2OqNvi">
                  <ref role="3TsBF5" to="h0ue:220K5nveEmK" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="6EDWhyd3aCf" role="37wK5m">
                <node concept="13iPFW" id="6EDWhyd3atJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EDWhyd3aLM" role="2OqNvi">
                  <ref role="3TsBF5" to="h0ue:220K5nveEmM" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="6EDWhyd3aYM" role="37wK5m">
                <node concept="13iPFW" id="6EDWhyd3aO7" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EDWhyd3bfa" role="2OqNvi">
                  <ref role="3TsBF5" to="h0ue:220K5nveEmP" resolve="radius" />
                </node>
              </node>
              <node concept="2OqwBi" id="6EDWhyd3brv" role="37wK5m">
                <node concept="13iPFW" id="6EDWhyd3bit" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EDWhyd3bBE" role="2OqNvi">
                  <ref role="3TsBF5" to="h0ue:220K5nveEmP" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6EDWhyd39eB" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6EDWhyd39eC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="6EDWhyd39eD" role="3clF45" />
      <node concept="3Tm1VV" id="6EDWhyd39eE" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6EDWhyd3bKr">
    <property role="3GE5qa" value="shapes" />
    <ref role="13h7C2" to="h0ue:220K5nveEn1" resolve="Square" />
    <node concept="13hLZK" id="6EDWhyd3bKs" role="13h7CW">
      <node concept="3clFbS" id="6EDWhyd3bKt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6EDWhyd3bKA" role="13h7CS">
      <property role="TrG5h" value="drawShape" />
      <ref role="13i0hy" node="6EDWhyd2A1B" resolve="drawShape" />
      <node concept="3clFbS" id="6EDWhyd3bKD" role="3clF47">
        <node concept="3clFbF" id="6EDWhyd3bLs" role="3cqZAp">
          <node concept="2OqwBi" id="6EDWhyd3cuv" role="3clFbG">
            <node concept="13iAh5" id="6EDWhyd3cn2" role="2Oq$k0" />
            <node concept="2qgKlT" id="6EDWhyd3cBl" role="2OqNvi">
              <ref role="37wK5l" node="6EDWhyd2A1B" resolve="drawShape" />
              <node concept="37vLTw" id="6EDWhyd3cG3" role="37wK5m">
                <ref role="3cqZAo" node="6EDWhyd3bL1" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EDWhyd3cLp" role="3cqZAp">
          <node concept="2OqwBi" id="6EDWhyd3cNa" role="3clFbG">
            <node concept="37vLTw" id="6EDWhyd3cLn" role="2Oq$k0">
              <ref role="3cqZAo" node="6EDWhyd3bL1" resolve="g" />
            </node>
            <node concept="liA8E" id="6EDWhyd3cWe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
              <node concept="2OqwBi" id="6EDWhyd3dbp" role="37wK5m">
                <node concept="13iPFW" id="6EDWhyd3cX9" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EDWhyd3dlP" role="2OqNvi">
                  <ref role="3TsBF5" to="h0ue:220K5nveEn2" resolve="upperLeftX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6EDWhyd3dDV" role="37wK5m">
                <node concept="13iPFW" id="6EDWhyd3dvr" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EDWhyd3dPf" role="2OqNvi">
                  <ref role="3TsBF5" to="h0ue:220K5nveEn4" resolve="upperLeftY" />
                </node>
              </node>
              <node concept="2OqwBi" id="6EDWhyd3e27" role="37wK5m">
                <node concept="13iPFW" id="6EDWhyd3dRs" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EDWhyd3eiv" role="2OqNvi">
                  <ref role="3TsBF5" to="h0ue:220K5nveEn7" resolve="size" />
                </node>
              </node>
              <node concept="2OqwBi" id="6EDWhyd3ey9" role="37wK5m">
                <node concept="13iPFW" id="6EDWhyd3enj" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EDWhyd3eOM" role="2OqNvi">
                  <ref role="3TsBF5" to="h0ue:220K5nveEn7" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6EDWhyd3bL1" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6EDWhyd3bL2" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="6EDWhyd3bL3" role="3clF45" />
      <node concept="3Tm1VV" id="6EDWhyd3bL4" role="1B3o_S" />
    </node>
  </node>
</model>

