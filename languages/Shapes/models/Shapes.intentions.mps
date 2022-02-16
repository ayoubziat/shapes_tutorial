<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cffd032-c699-401b-bcc2-48ea8e9401e2(Shapes.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="e9777cac-b110-493c-b6b3-cccbe63f4f1c" name="Shapes" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8ebf" ref="r:91c1d130-e3ad-446d-9499-be91be6aa4b7(Shapes.colors)" />
    <import index="h0ue" ref="r:099aa688-c8df-4293-8354-5b2a4c4cb2b7(Shapes.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="rbzv" ref="r:25c730c9-21f2-42fa-bf64-f86310ffc02b(Shapes.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6EDWhyd20vc">
    <property role="TrG5h" value="PreviewScene" />
    <ref role="2ZfgGC" to="h0ue:220K5nveEnb" resolve="Canvas" />
    <node concept="2S6ZIM" id="6EDWhyd20vd" role="2ZfVej">
      <node concept="3clFbS" id="6EDWhyd20ve" role="2VODD2">
        <node concept="3clFbF" id="6EDWhyd20$g" role="3cqZAp">
          <node concept="Xl_RD" id="6EDWhyd20$f" role="3clFbG">
            <property role="Xl_RC" value="Preview Painting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6EDWhyd20vf" role="2ZfgGD">
      <node concept="3clFbS" id="6EDWhyd20vg" role="2VODD2">
        <node concept="3clFbF" id="6EDWhyd20El" role="3cqZAp">
          <node concept="2OqwBi" id="6EDWhyd20MZ" role="3clFbG">
            <node concept="2Sf5sV" id="6EDWhyd20Ek" role="2Oq$k0" />
            <node concept="2qgKlT" id="6EDWhyd20Zq" role="2OqNvi">
              <ref role="37wK5l" to="rbzv:6EDWhyd20DL" resolve="interpreter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5StEVdLCLhc" role="2ZfVeh">
      <node concept="3clFbS" id="5StEVdLCLhd" role="2VODD2">
        <node concept="3cpWs6" id="5StEVdLD2JM" role="3cqZAp">
          <node concept="3K4zz7" id="5StEVdLDaFr" role="3cqZAk">
            <node concept="3eOSWO" id="5StEVdLDmSh" role="3K4Cdx">
              <node concept="3cmrfG" id="5StEVdLDmSl" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5StEVdLDjQb" role="3uHU7B">
                <node concept="2OqwBi" id="5StEVdLDcW1" role="2Oq$k0">
                  <node concept="2OqwBi" id="5StEVdLDaLC" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5StEVdLDaIW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5StEVdLDb0t" role="2OqNvi">
                      <ref role="3TtcxE" to="h0ue:220K5nveEne" resolve="shapes" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="5StEVdLDfa0" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="5StEVdLDlCQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbT" id="5StEVdLDn8E" role="3K4E3e">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="5StEVdLDney" role="3K4GZi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5StEVdLDpHA">
    <property role="TrG5h" value="PreviewShape" />
    <ref role="2ZfgGC" to="h0ue:220K5nveEmE" resolve="AbstractShape" />
    <node concept="2S6ZIM" id="5StEVdLDpHB" role="2ZfVej">
      <node concept="3clFbS" id="5StEVdLDpHC" role="2VODD2">
        <node concept="3clFbF" id="5StEVdLDpMS" role="3cqZAp">
          <node concept="Xl_RD" id="5StEVdLDpMR" role="3clFbG">
            <property role="Xl_RC" value="Preview Shape" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5StEVdLDpHD" role="2ZfgGD">
      <node concept="3clFbS" id="5StEVdLDpHE" role="2VODD2" />
    </node>
  </node>
  <node concept="2S6QgY" id="5StEVdLFBVt">
    <property role="TrG5h" value="RemoveColorChild" />
    <ref role="2ZfgGC" to="h0ue:220K5nveEmE" resolve="AbstractShape" />
    <node concept="2S6ZIM" id="5StEVdLFBVu" role="2ZfVej">
      <node concept="3clFbS" id="5StEVdLFBVv" role="2VODD2">
        <node concept="3clFbF" id="5StEVdLFC0x" role="3cqZAp">
          <node concept="Xl_RD" id="5StEVdLFC0w" role="3clFbG">
            <property role="Xl_RC" value="Remove Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5StEVdLFBVw" role="2ZfgGD">
      <node concept="3clFbS" id="5StEVdLFBVx" role="2VODD2">
        <node concept="3clFbF" id="7kSZ2yZLEK9" role="3cqZAp">
          <node concept="37vLTI" id="7kSZ2yZLFGP" role="3clFbG">
            <node concept="10Nm6u" id="7kSZ2yZLFLk" role="37vLTx" />
            <node concept="2OqwBi" id="7kSZ2yZLGuf" role="37vLTJ">
              <node concept="1PxgMI" id="7kSZ2yZLFic" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7kSZ2yZLFja" role="3oSUPX">
                  <ref role="cht4Q" to="h0ue:220K5nvf23b" resolve="ColorReference" />
                </node>
                <node concept="2OqwBi" id="7kSZ2yZLGJ4" role="1m5AlR">
                  <node concept="2Sf5sV" id="7kSZ2yZLEK8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7kSZ2yZLGSE" role="2OqNvi">
                    <ref role="3Tt5mk" to="h0ue:220K5nvf24B" resolve="color" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7kSZ2yZLGzc" role="2OqNvi">
                <ref role="3Tt5mk" to="h0ue:220K5nvf23c" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5StEVdLFHqj" role="3cqZAp">
          <node concept="37vLTI" id="5StEVdLGFhK" role="3clFbG">
            <node concept="10Nm6u" id="5StEVdLGFiM" role="37vLTx" />
            <node concept="2OqwBi" id="5StEVdLFHxU" role="37vLTJ">
              <node concept="2Sf5sV" id="5StEVdLFHqi" role="2Oq$k0" />
              <node concept="3TrEf2" id="5StEVdLFHP4" role="2OqNvi">
                <ref role="3Tt5mk" to="h0ue:220K5nvf24B" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5StEVdLFC6m" role="2ZfVeh">
      <node concept="3clFbS" id="5StEVdLFC6n" role="2VODD2">
        <node concept="3clFbF" id="5StEVdLFCar" role="3cqZAp">
          <node concept="17QLQc" id="5StEVdLFDfV" role="3clFbG">
            <node concept="10Nm6u" id="5StEVdLFDkE" role="3uHU7w" />
            <node concept="2OqwBi" id="5StEVdLFCni" role="3uHU7B">
              <node concept="2Sf5sV" id="5StEVdLFCaq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5StEVdLFCvR" role="2OqNvi">
                <ref role="3Tt5mk" to="h0ue:220K5nvf24B" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7kSZ2yZMlO1">
    <property role="TrG5h" value="AddColorChild" />
    <ref role="2ZfgGC" to="h0ue:220K5nveEmE" resolve="AbstractShape" />
    <node concept="2S6ZIM" id="7kSZ2yZMlO2" role="2ZfVej">
      <node concept="3clFbS" id="7kSZ2yZMlO3" role="2VODD2">
        <node concept="3clFbF" id="7kSZ2yZMlT1" role="3cqZAp">
          <node concept="Xl_RD" id="7kSZ2yZMlT0" role="3clFbG">
            <property role="Xl_RC" value="Add Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7kSZ2yZMlO4" role="2ZfgGD">
      <node concept="3clFbS" id="7kSZ2yZMlO5" role="2VODD2">
        <node concept="3clFbF" id="7kSZ2yZMmGD" role="3cqZAp">
          <node concept="37vLTI" id="7kSZ2yZMmVs" role="3clFbG">
            <node concept="2ShNRf" id="7kSZ2yZMmZM" role="37vLTx">
              <node concept="3zrR0B" id="7kSZ2yZMmZK" role="2ShVmc">
                <node concept="3Tqbb2" id="7kSZ2yZMmZL" role="3zrR0E">
                  <ref role="ehGHo" to="h0ue:220K5nvf23b" resolve="ColorReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kSZ2yZMmNN" role="37vLTJ">
              <node concept="2Sf5sV" id="7kSZ2yZMmGC" role="2Oq$k0" />
              <node concept="3TrEf2" id="7kSZ2yZMmQV" role="2OqNvi">
                <ref role="3Tt5mk" to="h0ue:220K5nvf24B" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7kSZ2yZMlYn" role="2ZfVeh">
      <node concept="3clFbS" id="7kSZ2yZMlYo" role="2VODD2">
        <node concept="3clFbF" id="7kSZ2yZMm2s" role="3cqZAp">
          <node concept="3clFbC" id="7kSZ2yZMmFh" role="3clFbG">
            <node concept="10Nm6u" id="7kSZ2yZMmFS" role="3uHU7w" />
            <node concept="2OqwBi" id="7kSZ2yZMmbH" role="3uHU7B">
              <node concept="2Sf5sV" id="7kSZ2yZMm2r" role="2Oq$k0" />
              <node concept="3TrEf2" id="7kSZ2yZMmvr" role="2OqNvi">
                <ref role="3Tt5mk" to="h0ue:220K5nvf24B" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="7kSZ2yZPHe_">
    <property role="TrG5h" value="AddShape" />
    <ref role="2ZfgGC" to="h0ue:220K5nveEnb" resolve="Canvas" />
    <node concept="2S6ZIM" id="7kSZ2yZPHeA" role="2ZfVej">
      <node concept="3clFbS" id="7kSZ2yZPHeB" role="2VODD2">
        <node concept="3clFbF" id="7kSZ2yZPHjH" role="3cqZAp">
          <node concept="3cpWs3" id="7kSZ2yZQgJ7" role="3clFbG">
            <node concept="38Zlrr" id="7kSZ2yZQgO1" role="3uHU7w" />
            <node concept="Xl_RD" id="7kSZ2yZPHjG" role="3uHU7B">
              <property role="Xl_RC" value="Add Shape " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7kSZ2yZPHeC" role="2ZfgGD">
      <node concept="3clFbS" id="7kSZ2yZPHeD" role="2VODD2">
        <node concept="3clFbJ" id="7kSZ2yZPKr$" role="3cqZAp">
          <node concept="2OqwBi" id="7kSZ2yZPKM_" role="3clFbw">
            <node concept="38Zlrr" id="7kSZ2yZPKrX" role="2Oq$k0" />
            <node concept="liA8E" id="7kSZ2yZPL5p" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="7kSZ2yZPL6e" role="37wK5m">
                <property role="Xl_RC" value="circle" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7kSZ2yZPKrA" role="3clFbx">
            <node concept="3clFbF" id="7kSZ2yZPLkt" role="3cqZAp">
              <node concept="2OqwBi" id="7kSZ2yZPNir" role="3clFbG">
                <node concept="2OqwBi" id="7kSZ2yZPLt7" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7kSZ2yZPLks" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7kSZ2yZPLSW" role="2OqNvi">
                    <ref role="3TtcxE" to="h0ue:220K5nveEne" resolve="shapes" />
                  </node>
                </node>
                <node concept="WFELt" id="7kSZ2yZPPQz" role="2OqNvi">
                  <ref role="1A0vxQ" to="h0ue:220K5nveEmJ" resolve="Circle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7kSZ2yZQgTg" role="3eNLev">
            <node concept="2OqwBi" id="7kSZ2yZQh_M" role="3eO9$A">
              <node concept="38Zlrr" id="7kSZ2yZQhfa" role="2Oq$k0" />
              <node concept="liA8E" id="7kSZ2yZQhSA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="7kSZ2yZQhTu" role="37wK5m">
                  <property role="Xl_RC" value="square" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7kSZ2yZQgTi" role="3eOfB_">
              <node concept="3clFbF" id="7kSZ2yZQhWE" role="3cqZAp">
                <node concept="2OqwBi" id="7kSZ2yZQjXg" role="3clFbG">
                  <node concept="2OqwBi" id="7kSZ2yZQi5k" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7kSZ2yZQhWD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7kSZ2yZQiig" role="2OqNvi">
                      <ref role="3TtcxE" to="h0ue:220K5nveEne" resolve="shapes" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7kSZ2yZQmSL" role="2OqNvi">
                    <ref role="1A0vxQ" to="h0ue:220K5nveEn1" resolve="Square" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7kSZ2yZPHp3" role="2ZfVeh">
      <node concept="3clFbS" id="7kSZ2yZPHp4" role="2VODD2">
        <node concept="3clFbF" id="7kSZ2yZPHt8" role="3cqZAp">
          <node concept="17QLQc" id="7kSZ2yZPIp2" role="3clFbG">
            <node concept="2OqwBi" id="7kSZ2yZPHFz" role="3uHU7B">
              <node concept="2Sf5sV" id="7kSZ2yZPHt7" role="2Oq$k0" />
              <node concept="3TrcHB" id="7kSZ2yZPHV6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="7kSZ2yZQvF$" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="7kSZ2yZPIG4" role="3dlsAV">
      <node concept="3clFbS" id="7kSZ2yZPIG5" role="2VODD2">
        <node concept="3clFbF" id="7kSZ2yZPJ1X" role="3cqZAp">
          <node concept="2ShNRf" id="7kSZ2yZPJ1V" role="3clFbG">
            <node concept="Tc6Ow" id="7kSZ2yZPJIn" role="2ShVmc">
              <node concept="17QB3L" id="7kSZ2yZPKby" role="HW$YZ" />
              <node concept="Xl_RD" id="7kSZ2yZPKlj" role="HW$Y0">
                <property role="Xl_RC" value="circle" />
              </node>
              <node concept="Xl_RD" id="7kSZ2yZPKoZ" role="HW$Y0">
                <property role="Xl_RC" value="square" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7kSZ2yZPJ1w" role="3ddBve" />
    </node>
  </node>
</model>

