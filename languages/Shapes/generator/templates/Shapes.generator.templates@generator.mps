<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a459ec36-7a24-47de-aede-7c951b42a397(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="h0ue" ref="r:099aa688-c8df-4293-8354-5b2a4c4cb2b7(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="220K5nveBx3">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7VIRfrZniAM" role="3lj3bC">
      <ref role="30HIoZ" to="h0ue:220K5nveEnb" resolve="Canvas" />
      <ref role="3lhOvi" node="7VIRfrZiDAu" resolve="map_Canvas_java" />
    </node>
    <node concept="3aamgX" id="7VIRfrZl3TK" role="3acgRq">
      <ref role="30HIoZ" to="h0ue:220K5nveEmJ" resolve="Circle" />
      <node concept="j$656" id="7VIRfrZl3VX" role="1lVwrX">
        <ref role="v9R2y" node="7VIRfrZl3VV" resolve="reduce_Circle_java" />
      </node>
    </node>
    <node concept="3aamgX" id="7VIRfrZl3Wr" role="3acgRq">
      <ref role="30HIoZ" to="h0ue:220K5nveEn1" resolve="Square" />
      <node concept="j$656" id="7VIRfrZl3Xp" role="1lVwrX">
        <ref role="v9R2y" node="7VIRfrZl3Xn" resolve="reduce_Square_java" />
      </node>
    </node>
    <node concept="2rT7sh" id="7VIRfrZlUYF" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="h0ue:220K5nveEnb" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="7VIRfrZiDAu">
    <property role="TrG5h" value="map_Canvas_java" />
    <property role="3GE5qa" value="java_output" />
    <node concept="312cEg" id="7VIRfrZjrQa" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="7VIRfrZjrQb" role="1B3o_S" />
      <node concept="3uibUv" id="7VIRfrZjsUK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="7VIRfrZjvrp" role="33vP2m">
        <node concept="YeOm9" id="7VIRfrZjw2P" role="2ShVmc">
          <node concept="1Y3b0j" id="7VIRfrZjw2S" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="7VIRfrZjw2T" role="1B3o_S" />
            <node concept="3clFb_" id="7VIRfrZjwbm" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="7VIRfrZjwbn" role="1B3o_S" />
              <node concept="3cqZAl" id="7VIRfrZjwbp" role="3clF45" />
              <node concept="37vLTG" id="7VIRfrZjwbq" role="3clF46">
                <property role="TrG5h" value="graph" />
                <node concept="3uibUv" id="7VIRfrZjwbr" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="7VIRfrZlYxo" role="lGtFl">
                  <ref role="2rW$FS" node="7VIRfrZlUYF" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="7VIRfrZjwbv" role="3clF47">
                <node concept="3clFbF" id="7VIRfrZjwbz" role="3cqZAp">
                  <node concept="3nyPlj" id="7VIRfrZjwby" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="7VIRfrZjwbx" role="37wK5m">
                      <ref role="3cqZAo" node="7VIRfrZjwbq" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7VIRfrZjDwd" role="3cqZAp">
                  <node concept="2OqwBi" id="7VIRfrZjE9Z" role="3clFbG">
                    <node concept="10M0yZ" id="7VIRfrZjDEc" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="7VIRfrZjF1Q" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="7VIRfrZjGax" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                    <node concept="29HgVG" id="7VIRfrZmNhH" role="lGtFl" />
                  </node>
                  <node concept="1WS0z7" id="7VIRfrZkWMT" role="lGtFl">
                    <node concept="3JmXsc" id="7VIRfrZkWMW" role="3Jn$fo">
                      <node concept="3clFbS" id="7VIRfrZkWMX" role="2VODD2">
                        <node concept="3clFbF" id="7VIRfrZkWN3" role="3cqZAp">
                          <node concept="2OqwBi" id="7VIRfrZkWMY" role="3clFbG">
                            <node concept="3Tsc0h" id="7VIRfrZkWN1" role="2OqNvi">
                              <ref role="3TtcxE" to="h0ue:220K5nveEne" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="7VIRfrZkWN2" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7VIRfrZjwbw" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EDWhyd4bui" role="jymVt" />
    <node concept="3clFb_" id="7VIRfrZjgED" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="7VIRfrZjgEF" role="3clF45" />
      <node concept="3Tm1VV" id="7VIRfrZjgEG" role="1B3o_S" />
      <node concept="3clFbS" id="7VIRfrZjgEH" role="3clF47">
        <node concept="3clFbF" id="7VIRfrZjJsM" role="3cqZAp">
          <node concept="2OqwBi" id="7VIRfrZjKEY" role="3clFbG">
            <node concept="Xjq3P" id="7VIRfrZjJsL" role="2Oq$k0" />
            <node concept="liA8E" id="7VIRfrZjN5x" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="7VIRfrZjNV0" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="7VIRfrZkWb6" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7VIRfrZkWb9" role="3zH0cK">
                    <node concept="3clFbS" id="7VIRfrZkWba" role="2VODD2">
                      <node concept="3clFbF" id="7VIRfrZkWbg" role="3cqZAp">
                        <node concept="2OqwBi" id="7VIRfrZkWbb" role="3clFbG">
                          <node concept="3TrcHB" id="7VIRfrZkWbe" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="7VIRfrZkWbf" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VIRfrZjR5X" role="3cqZAp">
          <node concept="2OqwBi" id="7VIRfrZjSkK" role="3clFbG">
            <node concept="Xjq3P" id="7VIRfrZjR5V" role="2Oq$k0" />
            <node concept="liA8E" id="7VIRfrZjV5v" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="7VIRfrZjYee" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VIRfrZk1iJ" role="3cqZAp">
          <node concept="2OqwBi" id="7VIRfrZk3jP" role="3clFbG">
            <node concept="Xjq3P" id="7VIRfrZk1iH" role="2Oq$k0" />
            <node concept="liA8E" id="7VIRfrZk4Vq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="7VIRfrZk86G" role="37wK5m">
                <ref role="3cqZAo" node="7VIRfrZjrQa" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VIRfrZkbNF" role="3cqZAp">
          <node concept="2OqwBi" id="7VIRfrZkiU4" role="3clFbG">
            <node concept="37vLTw" id="7VIRfrZkhGa" role="2Oq$k0">
              <ref role="3cqZAo" node="7VIRfrZjrQa" resolve="panel" />
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
        <node concept="3clFbF" id="7VIRfrZkDQ6" role="3cqZAp">
          <node concept="2OqwBi" id="7VIRfrZkFge" role="3clFbG">
            <node concept="Xjq3P" id="7VIRfrZkDQ4" role="2Oq$k0" />
            <node concept="liA8E" id="7VIRfrZkHrh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VIRfrZkMiT" role="3cqZAp">
          <node concept="2OqwBi" id="7VIRfrZkNHD" role="3clFbG">
            <node concept="Xjq3P" id="7VIRfrZkMiR" role="2Oq$k0" />
            <node concept="liA8E" id="7VIRfrZkPSL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="7VIRfrZkT1X" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7VIRfrZiZWx" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7VIRfrZiZWy" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7VIRfrZiZWz" role="1tU5fm">
          <node concept="17QB3L" id="7VIRfrZiZW$" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7VIRfrZiZW_" role="3clF45" />
      <node concept="3Tm1VV" id="7VIRfrZiZWA" role="1B3o_S" />
      <node concept="3clFbS" id="7VIRfrZiZWB" role="3clF47">
        <node concept="3cpWs8" id="7VIRfrZj2em" role="3cqZAp">
          <node concept="3cpWsn" id="7VIRfrZj2en" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="7VIRfrZj2eo" role="1tU5fm">
              <ref role="3uigEE" node="7VIRfrZiDAu" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="7VIRfrZj4uZ" role="33vP2m">
              <node concept="HV5vD" id="7VIRfrZjfxk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="7VIRfrZiDAu" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VIRfrZjken" role="3cqZAp">
          <node concept="2OqwBi" id="7VIRfrZjlr9" role="3clFbG">
            <node concept="37vLTw" id="7VIRfrZjkel" role="2Oq$k0">
              <ref role="3cqZAo" node="7VIRfrZj2en" resolve="canvas" />
            </node>
            <node concept="liA8E" id="7VIRfrZjmOa" role="2OqNvi">
              <ref role="37wK5l" node="7VIRfrZjgED" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7VIRfrZiDAv" role="1B3o_S" />
    <node concept="n94m4" id="7VIRfrZiDAw" role="lGtFl">
      <ref role="n9lRv" to="h0ue:220K5nveEnb" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="7VIRfrZiV51" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="7VIRfrZmIU_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7VIRfrZmIUC" role="3zH0cK">
        <node concept="3clFbS" id="7VIRfrZmIUD" role="2VODD2">
          <node concept="3clFbF" id="7VIRfrZmIUJ" role="3cqZAp">
            <node concept="2OqwBi" id="7VIRfrZmIUE" role="3clFbG">
              <node concept="3TrcHB" id="7VIRfrZmIUH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7VIRfrZmIUI" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7VIRfrZl3VV">
    <property role="TrG5h" value="reduce_Circle_java" />
    <property role="3GE5qa" value="java_output" />
    <ref role="3gUMe" to="h0ue:220K5nveEmJ" resolve="Circle" />
    <node concept="9aQIb" id="7VIRfrZl3XR" role="13RCb5">
      <node concept="3clFbS" id="7VIRfrZl3XS" role="9aQI4">
        <node concept="3cpWs8" id="7VIRfrZl3YQ" role="3cqZAp">
          <node concept="3cpWsn" id="7VIRfrZl3YR" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7VIRfrZl3YS" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="7VIRfrZl41H" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="7VIRfrZl42P" role="3cqZAp">
          <node concept="3clFbS" id="7VIRfrZl42R" role="9aQI4">
            <node concept="3clFbF" id="7VIRfrZl43s" role="3cqZAp">
              <node concept="2OqwBi" id="7VIRfrZl4av" role="3clFbG">
                <node concept="37vLTw" id="7VIRfrZl43q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VIRfrZl3YR" resolve="graphics" />
                  <node concept="1ZhdrF" id="7VIRfrZm6_s" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7VIRfrZm6_t" role="3$ytzL">
                      <node concept="3clFbS" id="7VIRfrZm6_u" role="2VODD2">
                        <node concept="3clFbF" id="7VIRfrZm8ge" role="3cqZAp">
                          <node concept="2OqwBi" id="7VIRfrZm8vP" role="3clFbG">
                            <node concept="1iwH7S" id="7VIRfrZm8gd" role="2Oq$k0" />
                            <node concept="1iwH70" id="7VIRfrZm8Eh" role="2OqNvi">
                              <ref role="1iwH77" node="7VIRfrZlUYF" resolve="graphicParam" />
                              <node concept="1PxgMI" id="7VIRfrZm9qz" role="1iwH7V">
                                <node concept="chp4Y" id="7VIRfrZm9sU" role="3oSUPX">
                                  <ref role="cht4Q" to="h0ue:220K5nveEnb" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="7VIRfrZm93l" role="1m5AlR">
                                  <node concept="30H73N" id="7VIRfrZm8RD" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7VIRfrZm9fO" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7VIRfrZl4oc" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="7VIRfrZl4q5" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="7VIRfrZlbjk" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="7VIRfrZlbjn" role="3$ytzL">
                        <node concept="3clFbS" id="7VIRfrZlbjo" role="2VODD2">
                          <node concept="3clFbF" id="7VIRfrZlcl4" role="3cqZAp">
                            <node concept="2OqwBi" id="7VIRfrZliiH" role="3clFbG">
                              <node concept="2OqwBi" id="7VIRfrZlgTm" role="2Oq$k0">
                                <node concept="2OqwBi" id="7VIRfrZlda2" role="2Oq$k0">
                                  <node concept="2tJFMh" id="7VIRfrZlcl2" role="2Oq$k0">
                                    <node concept="ZC_QK" id="7VIRfrZlcuh" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="7VIRfrZldF_" role="2OqNvi">
                                    <node concept="2OqwBi" id="7VIRfrZlfoa" role="Vysub">
                                      <node concept="liA8E" id="7VIRfrZlfG0" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="7VIRfrZlfoj" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7VIRfrZlel7" role="2JrQYb">
                                          <node concept="30H73N" id="7VIRfrZldY0" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="7VIRfrZlez5" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7VIRfrZlhHe" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="7VIRfrZljmU" role="2OqNvi">
                                <node concept="1bVj0M" id="7VIRfrZljmW" role="23t8la">
                                  <node concept="3clFbS" id="7VIRfrZljmX" role="1bW5cS">
                                    <node concept="3clFbF" id="7VIRfrZljwW" role="3cqZAp">
                                      <node concept="17R0WA" id="7VIRfrZllpR" role="3clFbG">
                                        <node concept="2OqwBi" id="7VIRfrZlncm" role="3uHU7w">
                                          <node concept="2OqwBi" id="7VIRfrZlmyb" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7VIRfrZllMk" role="2Oq$k0">
                                              <node concept="30H73N" id="7VIRfrZllyL" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7VIRfrZlmiB" role="2OqNvi">
                                                <ref role="3Tt5mk" to="h0ue:220K5nvf24B" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7VIRfrZlmNv" role="2OqNvi">
                                              <ref role="3Tt5mk" to="h0ue:220K5nvf23c" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7VIRfrZlnuH" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7VIRfrZljW8" role="3uHU7B">
                                          <node concept="37vLTw" id="7VIRfrZljwV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VIRfrZljmY" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7VIRfrZlkM7" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7VIRfrZljmY" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7VIRfrZljmZ" role="1tU5fm" />
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
            <node concept="3clFbF" id="7VIRfrZl4EW" role="3cqZAp">
              <node concept="2OqwBi" id="7VIRfrZl4Mc" role="3clFbG">
                <node concept="37vLTw" id="7VIRfrZl4EU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VIRfrZl3YR" resolve="graphics" />
                  <node concept="1ZhdrF" id="7VIRfrZm9LG" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7VIRfrZm9LH" role="3$ytzL">
                      <node concept="3clFbS" id="7VIRfrZm9LI" role="2VODD2">
                        <node concept="3clFbF" id="7VIRfrZma37" role="3cqZAp">
                          <node concept="2OqwBi" id="7VIRfrZmadB" role="3clFbG">
                            <node concept="1iwH7S" id="7VIRfrZma36" role="2Oq$k0" />
                            <node concept="1iwH70" id="7VIRfrZmaoA" role="2OqNvi">
                              <ref role="1iwH77" node="7VIRfrZlUYF" resolve="graphicParam" />
                              <node concept="1PxgMI" id="7VIRfrZmbc$" role="1iwH7V">
                                <node concept="chp4Y" id="7VIRfrZmbeV" role="3oSUPX">
                                  <ref role="cht4Q" to="h0ue:220K5nveEnb" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="7VIRfrZmaLS" role="1m5AlR">
                                  <node concept="30H73N" id="7VIRfrZmaAc" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7VIRfrZmaYn" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7VIRfrZl4U6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="7VIRfrZl7he" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7VIRfrZl7j1" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7VIRfrZl7j4" role="3zH0cK">
                        <node concept="3clFbS" id="7VIRfrZl7j5" role="2VODD2">
                          <node concept="3clFbF" id="7VIRfrZl7jb" role="3cqZAp">
                            <node concept="2OqwBi" id="7VIRfrZl7j6" role="3clFbG">
                              <node concept="3TrcHB" id="7VIRfrZl7j9" role="2OqNvi">
                                <ref role="3TsBF5" to="h0ue:220K5nveEmK" resolve="x" />
                              </node>
                              <node concept="30H73N" id="7VIRfrZl7ja" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7VIRfrZl4Wi" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7VIRfrZl7vM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7VIRfrZl7vP" role="3zH0cK">
                        <node concept="3clFbS" id="7VIRfrZl7vQ" role="2VODD2">
                          <node concept="3clFbF" id="7VIRfrZl7vW" role="3cqZAp">
                            <node concept="2OqwBi" id="7VIRfrZl7vR" role="3clFbG">
                              <node concept="3TrcHB" id="7VIRfrZl7vU" role="2OqNvi">
                                <ref role="3TsBF5" to="h0ue:220K5nveEmM" resolve="y" />
                              </node>
                              <node concept="30H73N" id="7VIRfrZl7vV" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7VIRfrZl4YG" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7VIRfrZl7yj" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7VIRfrZl7ym" role="3zH0cK">
                        <node concept="3clFbS" id="7VIRfrZl7yn" role="2VODD2">
                          <node concept="3clFbF" id="7VIRfrZl7yt" role="3cqZAp">
                            <node concept="2OqwBi" id="7VIRfrZl7yo" role="3clFbG">
                              <node concept="3TrcHB" id="7VIRfrZl7yr" role="2OqNvi">
                                <ref role="3TsBF5" to="h0ue:220K5nveEmP" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="7VIRfrZl7ys" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7VIRfrZl50s" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7VIRfrZl7AI" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7VIRfrZl7AL" role="3zH0cK">
                        <node concept="3clFbS" id="7VIRfrZl7AM" role="2VODD2">
                          <node concept="3clFbF" id="7VIRfrZl7AS" role="3cqZAp">
                            <node concept="2OqwBi" id="7VIRfrZl7AN" role="3clFbG">
                              <node concept="3TrcHB" id="7VIRfrZl7AQ" role="2OqNvi">
                                <ref role="3TsBF5" to="h0ue:220K5nveEmP" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="7VIRfrZl7AR" role="2Oq$k0" />
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
          <node concept="raruj" id="7VIRfrZl54s" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7VIRfrZl3Xn">
    <property role="TrG5h" value="reduce_Square_java" />
    <property role="3GE5qa" value="java_output" />
    <ref role="3gUMe" to="h0ue:220K5nveEn1" resolve="Square" />
    <node concept="9aQIb" id="7VIRfrZlnQn" role="13RCb5">
      <node concept="3clFbS" id="7VIRfrZlnQo" role="9aQI4">
        <node concept="3cpWs8" id="7VIRfrZlnRL" role="3cqZAp">
          <node concept="3cpWsn" id="7VIRfrZlnRM" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7VIRfrZlnRN" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="7VIRfrZlnVZ" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="7VIRfrZlnX7" role="3cqZAp">
          <node concept="3clFbS" id="7VIRfrZlnX9" role="9aQI4">
            <node concept="3clFbF" id="7VIRfrZlnXI" role="3cqZAp">
              <node concept="2OqwBi" id="7VIRfrZlo3Q" role="3clFbG">
                <node concept="37vLTw" id="7VIRfrZlnXG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VIRfrZlnRM" resolve="grapchics" />
                  <node concept="1ZhdrF" id="7VIRfrZm19n" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7VIRfrZm19o" role="3$ytzL">
                      <node concept="3clFbS" id="7VIRfrZm19p" role="2VODD2">
                        <node concept="3clFbF" id="7VIRfrZm1hN" role="3cqZAp">
                          <node concept="2OqwBi" id="7VIRfrZm1vX" role="3clFbG">
                            <node concept="1iwH7S" id="7VIRfrZm1hM" role="2Oq$k0" />
                            <node concept="1iwH70" id="7VIRfrZm30F" role="2OqNvi">
                              <ref role="1iwH77" node="7VIRfrZlUYF" resolve="graphicParam" />
                              <node concept="1PxgMI" id="7VIRfrZm3TF" role="1iwH7V">
                                <node concept="chp4Y" id="7VIRfrZm3Wt" role="3oSUPX">
                                  <ref role="cht4Q" to="h0ue:220K5nveEnb" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="7VIRfrZm3t5" role="1m5AlR">
                                  <node concept="30H73N" id="7VIRfrZm3hp" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7VIRfrZm3FX" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7VIRfrZlodg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="7VIRfrZlof0" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="7VIRfrZlp05" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="7VIRfrZlp08" role="3$ytzL">
                        <node concept="3clFbS" id="7VIRfrZlp09" role="2VODD2">
                          <node concept="3clFbF" id="7VIRfrZlpbJ" role="3cqZAp">
                            <node concept="2OqwBi" id="7VIRfrZlug9" role="3clFbG">
                              <node concept="2OqwBi" id="7VIRfrZlsPR" role="2Oq$k0">
                                <node concept="2OqwBi" id="7VIRfrZlqzU" role="2Oq$k0">
                                  <node concept="2tJFMh" id="7VIRfrZlpbH" role="2Oq$k0">
                                    <node concept="ZC_QK" id="7VIRfrZlpkW" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="7VIRfrZlqCH" role="2OqNvi">
                                    <node concept="2OqwBi" id="7VIRfrZlrP1" role="Vysub">
                                      <node concept="liA8E" id="7VIRfrZlscR" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="7VIRfrZlrPa" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7VIRfrZlrif" role="2JrQYb">
                                          <node concept="30H73N" id="7VIRfrZlqV8" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="7VIRfrZlrvM" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7VIRfrZltEE" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="7VIRfrZlvla" role="2OqNvi">
                                <node concept="1bVj0M" id="7VIRfrZlvlc" role="23t8la">
                                  <node concept="3clFbS" id="7VIRfrZlvld" role="1bW5cS">
                                    <node concept="3clFbF" id="7VIRfrZlvvc" role="3cqZAp">
                                      <node concept="17R0WA" id="7VIRfrZlxxG" role="3clFbG">
                                        <node concept="2OqwBi" id="7VIRfrZlzp1" role="3uHU7w">
                                          <node concept="2OqwBi" id="7VIRfrZlyoI" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7VIRfrZlxU9" role="2Oq$k0">
                                              <node concept="30H73N" id="7VIRfrZlxEA" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7VIRfrZly9a" role="2OqNvi">
                                                <ref role="3Tt5mk" to="h0ue:220K5nvf24B" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7VIRfrZlyLB" role="2OqNvi">
                                              <ref role="3Tt5mk" to="h0ue:220K5nvf23c" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7VIRfrZlzCO" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7VIRfrZlvUo" role="3uHU7B">
                                          <node concept="37vLTw" id="7VIRfrZlvvb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VIRfrZlvle" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7VIRfrZlwJg" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7VIRfrZlvle" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7VIRfrZlvlf" role="1tU5fm" />
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
            <node concept="3clFbF" id="7VIRfrZloh1" role="3cqZAp">
              <node concept="2OqwBi" id="7VIRfrZlonH" role="3clFbG">
                <node concept="37vLTw" id="7VIRfrZlogZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VIRfrZlnRM" resolve="grapchics" />
                  <node concept="1ZhdrF" id="7VIRfrZm409" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7VIRfrZm40a" role="3$ytzL">
                      <node concept="3clFbS" id="7VIRfrZm40b" role="2VODD2">
                        <node concept="3clFbF" id="7VIRfrZm4jE" role="3cqZAp">
                          <node concept="2OqwBi" id="7VIRfrZm4xO" role="3clFbG">
                            <node concept="1iwH7S" id="7VIRfrZm4jD" role="2Oq$k0" />
                            <node concept="1iwH70" id="7VIRfrZm57Z" role="2OqNvi">
                              <ref role="1iwH77" node="7VIRfrZlUYF" resolve="graphicParam" />
                              <node concept="1PxgMI" id="7VIRfrZm5Us" role="1iwH7V">
                                <node concept="chp4Y" id="7VIRfrZm5WN" role="3oSUPX">
                                  <ref role="cht4Q" to="h0ue:220K5nveEnb" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="7VIRfrZm5oT" role="1m5AlR">
                                  <node concept="30H73N" id="7VIRfrZm5f1" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7VIRfrZm5HM" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7VIRfrZlotY" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="7VIRfrZlouM" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7VIRfrZloE8" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7VIRfrZloEb" role="3zH0cK">
                        <node concept="3clFbS" id="7VIRfrZloEc" role="2VODD2">
                          <node concept="3clFbF" id="7VIRfrZloEi" role="3cqZAp">
                            <node concept="2OqwBi" id="7VIRfrZloEd" role="3clFbG">
                              <node concept="3TrcHB" id="7VIRfrZloEg" role="2OqNvi">
                                <ref role="3TsBF5" to="h0ue:220K5nveEn2" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="7VIRfrZloEh" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7VIRfrZlowa" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7VIRfrZloQT" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7VIRfrZloQW" role="3zH0cK">
                        <node concept="3clFbS" id="7VIRfrZloQX" role="2VODD2">
                          <node concept="3clFbF" id="7VIRfrZloR3" role="3cqZAp">
                            <node concept="2OqwBi" id="7VIRfrZloQY" role="3clFbG">
                              <node concept="3TrcHB" id="7VIRfrZloR1" role="2OqNvi">
                                <ref role="3TsBF5" to="h0ue:220K5nveEn4" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="7VIRfrZloR2" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7VIRfrZloyV" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7VIRfrZloTq" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7VIRfrZloTt" role="3zH0cK">
                        <node concept="3clFbS" id="7VIRfrZloTu" role="2VODD2">
                          <node concept="3clFbF" id="7VIRfrZloT$" role="3cqZAp">
                            <node concept="2OqwBi" id="7VIRfrZloTv" role="3clFbG">
                              <node concept="3TrcHB" id="7VIRfrZloTy" role="2OqNvi">
                                <ref role="3TsBF5" to="h0ue:220K5nveEn7" resolve="size" />
                              </node>
                              <node concept="30H73N" id="7VIRfrZloTz" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7VIRfrZlo$X" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="7VIRfrZloWu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7VIRfrZloWx" role="3zH0cK">
                        <node concept="3clFbS" id="7VIRfrZloWy" role="2VODD2">
                          <node concept="3clFbF" id="7VIRfrZloWC" role="3cqZAp">
                            <node concept="2OqwBi" id="7VIRfrZloWz" role="3clFbG">
                              <node concept="3TrcHB" id="7VIRfrZloWA" role="2OqNvi">
                                <ref role="3TsBF5" to="h0ue:220K5nveEn7" resolve="size" />
                              </node>
                              <node concept="30H73N" id="7VIRfrZloWB" role="2Oq$k0" />
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
          <node concept="raruj" id="7VIRfrZloB9" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="7VIRfrZnn42">
    <property role="TrG5h" value="map_Canvas_xml" />
    <property role="3GE5qa" value="xml_output" />
    <node concept="3rIKKV" id="7VIRfrZnn43" role="2pMbU3">
      <node concept="2pNNFK" id="7VIRfrZnn47" role="2pNm8H">
        <property role="2pNNFO" value="painting" />
        <node concept="3o6iSG" id="7VIRfrZnnj_" role="3o6s8t" />
        <node concept="2pNNFK" id="7VIRfrZnnmz" role="3o6s8t">
          <property role="2pNNFO" value="shape" />
          <node concept="2b32R4" id="7VIRfrZnoFL" role="lGtFl">
            <node concept="3JmXsc" id="7VIRfrZnoFO" role="2P8S$">
              <node concept="3clFbS" id="7VIRfrZnoFP" role="2VODD2">
                <node concept="3clFbF" id="7VIRfrZnoFV" role="3cqZAp">
                  <node concept="2OqwBi" id="7VIRfrZnoFQ" role="3clFbG">
                    <node concept="3Tsc0h" id="7VIRfrZnoFT" role="2OqNvi">
                      <ref role="3TtcxE" to="h0ue:220K5nveEne" resolve="shapes" />
                    </node>
                    <node concept="30H73N" id="7VIRfrZnoFU" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="7VIRfrZnnlW" role="3o6s8t" />
        <node concept="3o6iSG" id="7VIRfrZnnka" role="3o6s8t" />
        <node concept="2pNUuL" id="7VIRfrZnn4b" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="7VIRfrZnn4c" role="2pMdts">
            <property role="2pMdty" value="canvas_name" />
            <node concept="17Uvod" id="7VIRfrZnn4f" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="7VIRfrZnn4i" role="3zH0cK">
                <node concept="3clFbS" id="7VIRfrZnn4j" role="2VODD2">
                  <node concept="3clFbF" id="7VIRfrZnn4p" role="3cqZAp">
                    <node concept="2OqwBi" id="7VIRfrZnn4k" role="3clFbG">
                      <node concept="3TrcHB" id="7VIRfrZnn4n" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="7VIRfrZnn4o" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7VIRfrZnn45" role="lGtFl">
      <ref role="n9lRv" to="h0ue:220K5nveEnb" resolve="Canvas" />
    </node>
    <node concept="17Uvod" id="7VIRfrZnqbz" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7VIRfrZnqbA" role="3zH0cK">
        <node concept="3clFbS" id="7VIRfrZnqbB" role="2VODD2">
          <node concept="3clFbF" id="7VIRfrZnqbH" role="3cqZAp">
            <node concept="2OqwBi" id="7VIRfrZnqbC" role="3clFbG">
              <node concept="3TrcHB" id="7VIRfrZnqbF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7VIRfrZnqbG" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7VIRfrZnqmM">
    <property role="TrG5h" value="reduce_Circle_xml" />
    <property role="3GE5qa" value="xml_output" />
    <ref role="3gUMe" to="h0ue:220K5nveEmJ" resolve="Circle" />
    <node concept="2pNNFK" id="7VIRfrZnszB" role="13RCb5">
      <property role="2pNNFO" value="circle" />
      <node concept="2pNNFK" id="7VIRfrZnszK" role="3o6s8t">
        <property role="2pNNFO" value="center" />
        <node concept="2pNUuL" id="7VIRfrZnszW" role="2pNNFR">
          <property role="2pNUuO" value="x" />
          <node concept="2pMdtt" id="7VIRfrZnszX" role="2pMdts">
            <property role="2pMdty" value="x" />
            <node concept="17Uvod" id="7VIRfrZns$2" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="7VIRfrZns$3" role="3zH0cK">
                <node concept="3clFbS" id="7VIRfrZns$4" role="2VODD2">
                  <node concept="3clFbF" id="7VIRfrZnsCK" role="3cqZAp">
                    <node concept="2YIFZM" id="7VIRfrZntRd" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="7VIRfrZnukD" role="37wK5m">
                        <node concept="30H73N" id="7VIRfrZnu0s" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7VIRfrZnuup" role="2OqNvi">
                          <ref role="3TsBF5" to="h0ue:220K5nveEmK" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="7VIRfrZnszQ" role="3o6s8t" />
        <node concept="2pNUuL" id="7VIRfrZnvpp" role="2pNNFR">
          <property role="2pNUuO" value="y" />
          <node concept="2pMdtt" id="7VIRfrZnvpq" role="2pMdts">
            <property role="2pMdty" value="y" />
            <node concept="17Uvod" id="7VIRfrZnvqJ" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="7VIRfrZnvqK" role="3zH0cK">
                <node concept="3clFbS" id="7VIRfrZnvqL" role="2VODD2">
                  <node concept="3clFbF" id="7VIRfrZnvr9" role="3cqZAp">
                    <node concept="2YIFZM" id="7VIRfrZnw9z" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="7VIRfrZnwzi" role="37wK5m">
                        <node concept="30H73N" id="7VIRfrZnwf5" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7VIRfrZnwH2" role="2OqNvi">
                          <ref role="3TsBF5" to="h0ue:220K5nveEmM" resolve="y" />
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
      <node concept="2pNNFK" id="7VIRfrZnx0h" role="3o6s8t">
        <property role="2pNNFO" value="radius" />
        <node concept="3o6iSG" id="7VIRfrZnxO0" role="3o6s8t">
          <property role="3o6i5n" value="10" />
          <node concept="17Uvod" id="7VIRfrZnxO2" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7VIRfrZnxO3" role="3zH0cK">
              <node concept="3clFbS" id="7VIRfrZnxO4" role="2VODD2">
                <node concept="3clFbF" id="7VIRfrZnxOs" role="3cqZAp">
                  <node concept="2YIFZM" id="7VIRfrZnxUf" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="7VIRfrZnyQS" role="37wK5m">
                      <node concept="30H73N" id="7VIRfrZnyyF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7VIRfrZnz7E" role="2OqNvi">
                        <ref role="3TsBF5" to="h0ue:220K5nveEmP" resolve="radius" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="7VIRfrZnzwl" role="3o6s8t">
        <property role="2pNNFO" value="color" />
        <node concept="3o6iSG" id="7VIRfrZnz$i" role="3o6s8t">
          <property role="3o6i5n" value="white" />
          <node concept="17Uvod" id="7VIRfrZnz$k" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7VIRfrZnz$l" role="3zH0cK">
              <node concept="3clFbS" id="7VIRfrZnz$m" role="2VODD2">
                <node concept="3clFbF" id="7VIRfrZnz$I" role="3cqZAp">
                  <node concept="2OqwBi" id="7VIRfrZn$Iy" role="3clFbG">
                    <node concept="2OqwBi" id="7VIRfrZn$eS" role="2Oq$k0">
                      <node concept="2OqwBi" id="7VIRfrZnzLe" role="2Oq$k0">
                        <node concept="30H73N" id="7VIRfrZnz$H" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7VIRfrZn$17" role="2OqNvi">
                          <ref role="3Tt5mk" to="h0ue:220K5nvf24B" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7VIRfrZn$rv" role="2OqNvi">
                        <ref role="3Tt5mk" to="h0ue:220K5nvf23c" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7VIRfrZn$Vx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7VIRfrZns$0" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7VIRfrZnsmh">
    <property role="TrG5h" value="reduce_Square_xml" />
    <property role="3GE5qa" value="xml_output" />
    <ref role="3gUMe" to="h0ue:220K5nveEn1" resolve="Square" />
    <node concept="2pNNFK" id="7VIRfrZnAK_" role="13RCb5">
      <property role="2pNNFO" value="square" />
      <node concept="2pNNFK" id="7VIRfrZnAKG" role="3o6s8t">
        <property role="2pNNFO" value="upperLeftCorner" />
        <node concept="2pNUuL" id="7VIRfrZnAKM" role="2pNNFR">
          <property role="2pNUuO" value="x" />
          <node concept="2pMdtt" id="7VIRfrZnAKN" role="2pMdts">
            <property role="2pMdty" value="x" />
            <node concept="17Uvod" id="7VIRfrZnAQs" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="7VIRfrZnAQt" role="3zH0cK">
                <node concept="3clFbS" id="7VIRfrZnAQu" role="2VODD2">
                  <node concept="3clFbF" id="7VIRfrZnAQQ" role="3cqZAp">
                    <node concept="2YIFZM" id="7VIRfrZnB3v" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="7VIRfrZnBsC" role="37wK5m">
                        <node concept="30H73N" id="7VIRfrZnB8r" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7VIRfrZnBOU" role="2OqNvi">
                          <ref role="3TsBF5" to="h0ue:220K5nveEn2" resolve="upperLeftX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="7VIRfrZnCRn" role="2pNNFR">
          <property role="2pNUuO" value="y" />
          <node concept="2pMdtt" id="7VIRfrZnCRo" role="2pMdts">
            <property role="2pMdty" value="y" />
            <node concept="17Uvod" id="7VIRfrZnDDL" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="7VIRfrZnDDM" role="3zH0cK">
                <node concept="3clFbS" id="7VIRfrZnDDN" role="2VODD2">
                  <node concept="3clFbF" id="7VIRfrZnDEb" role="3cqZAp">
                    <node concept="2YIFZM" id="7VIRfrZnDHt" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="7VIRfrZnE4I" role="37wK5m">
                        <node concept="30H73N" id="7VIRfrZnDIH" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7VIRfrZnErY" role="2OqNvi">
                          <ref role="3TsBF5" to="h0ue:220K5nveEn4" resolve="upperLeftY" />
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
      <node concept="2pNNFK" id="7VIRfrZnFp0" role="3o6s8t">
        <property role="2pNNFO" value="color" />
        <node concept="3o6iSG" id="7VIRfrZnFrE" role="3o6s8t">
          <property role="3o6i5n" value="white" />
          <node concept="17Uvod" id="7VIRfrZnFrG" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7VIRfrZnFrH" role="3zH0cK">
              <node concept="3clFbS" id="7VIRfrZnFrI" role="2VODD2">
                <node concept="3clFbF" id="7VIRfrZnFs6" role="3cqZAp">
                  <node concept="2OqwBi" id="7VIRfrZnGoQ" role="3clFbG">
                    <node concept="2OqwBi" id="7VIRfrZnFXt" role="2Oq$k0">
                      <node concept="2OqwBi" id="7VIRfrZnFwO" role="2Oq$k0">
                        <node concept="30H73N" id="7VIRfrZnFs5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7VIRfrZnFKX" role="2OqNvi">
                          <ref role="3Tt5mk" to="h0ue:220K5nvf24B" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7VIRfrZnGbX" role="2OqNvi">
                        <ref role="3Tt5mk" to="h0ue:220K5nvf23c" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7VIRfrZnG_P" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="7VIRfrZnHri" role="3o6s8t">
        <property role="2pNNFO" value="size" />
        <node concept="3o6iSG" id="7VIRfrZnHuP" role="3o6s8t">
          <property role="3o6i5n" value="10" />
          <node concept="17Uvod" id="7VIRfrZnHuR" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7VIRfrZnHuS" role="3zH0cK">
              <node concept="3clFbS" id="7VIRfrZnHuT" role="2VODD2">
                <node concept="3clFbF" id="7VIRfrZnHvh" role="3cqZAp">
                  <node concept="2YIFZM" id="7VIRfrZnIek" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="7VIRfrZnICD" role="37wK5m">
                      <node concept="30H73N" id="7VIRfrZnIks" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7VIRfrZnIU9" role="2OqNvi">
                        <ref role="3TsBF5" to="h0ue:220K5nveEn7" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7VIRfrZnAQq" role="lGtFl" />
    </node>
  </node>
</model>

