<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fa15173-14a0-4b5b-b886-92ae5934bbbc(SysMod.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="loeo" ref="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ds5f" ref="r:7709e57f-ff4c-4f78-a851-1bb2ccfe0176(SysMod.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3YnAujanCgZ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="10L0MVH1WI6" role="3lj3bC">
      <ref role="30HIoZ" to="loeo:3YnAujanJZV" resolve="SystemOp" />
      <ref role="3lhOvi" node="10L0MVH1WHu" resolve="SystemImpl" />
    </node>
  </node>
  <node concept="312cEu" id="10L0MVH1WHu">
    <property role="TrG5h" value="SystemImpl" />
    <node concept="3clFbW" id="10L0MVH2rF$" role="jymVt">
      <node concept="3cqZAl" id="10L0MVH2rF_" role="3clF45" />
      <node concept="3clFbS" id="10L0MVH2rFB" role="3clF47" />
      <node concept="3Tm1VV" id="10L0MVH2ryV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7MUdLpfVqb8" role="jymVt">
      <property role="TrG5h" value="printUserScriptBlock" />
      <node concept="3clFbS" id="7MUdLpfVqbb" role="3clF47">
        <node concept="3cpWs8" id="7MUdLpfVx2F" role="3cqZAp">
          <node concept="3cpWsn" id="7MUdLpfVx2I" role="3cpWs9">
            <property role="TrG5h" value="groupOptions" />
            <node concept="17QB3L" id="7MUdLpfVx2D" role="1tU5fm" />
            <node concept="Xl_RD" id="7MUdLpfVxBq" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MUdLpfVxNA" role="3cqZAp">
          <node concept="3clFbS" id="7MUdLpfVxNC" role="3clFbx">
            <node concept="3clFbF" id="7MUdLpfVGsF" role="3cqZAp">
              <node concept="37vLTI" id="7MUdLpfVI2Q" role="3clFbG">
                <node concept="3cpWs3" id="7MUdLpfVJX1" role="37vLTx">
                  <node concept="2YIFZM" id="7MUdLpfVL9M" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="7MUdLpfVLZC" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="37vLTw" id="7MUdLpfVMyQ" role="37wK5m">
                      <ref role="3cqZAo" node="7MUdLpfVvfB" resolve="groups" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7MUdLpfVIeN" role="3uHU7B">
                    <property role="Xl_RC" value=" -G " />
                  </node>
                </node>
                <node concept="37vLTw" id="7MUdLpfVGsD" role="37vLTJ">
                  <ref role="3cqZAo" node="7MUdLpfVx2I" resolve="groupOptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7MUdLpfV$FH" role="3clFbw">
            <node concept="3fqX7Q" id="7MUdLpfV$OJ" role="3uHU7w">
              <node concept="2OqwBi" id="7MUdLpfV_XG" role="3fr31v">
                <node concept="37vLTw" id="7MUdLpfV$Un" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MUdLpfVvfB" resolve="groups" />
                </node>
                <node concept="1v1jN8" id="7MUdLpfVG2z" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="7MUdLpfV$hI" role="3uHU7B">
              <node concept="37vLTw" id="7MUdLpfVxYv" role="3uHU7B">
                <ref role="3cqZAo" node="7MUdLpfVvfB" resolve="groups" />
              </node>
              <node concept="10Nm6u" id="7MUdLpfV$zW" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MUdLpfVNS6" role="3cqZAp">
          <node concept="3cpWsn" id="7MUdLpfVNS9" role="3cpWs9">
            <property role="TrG5h" value="addHomeOptions" />
            <node concept="17QB3L" id="7MUdLpfVNS4" role="1tU5fm" />
            <node concept="Xl_RD" id="7MUdLpfVPIM" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MUdLpfVQ6L" role="3cqZAp">
          <node concept="3cpWsn" id="7MUdLpfVQ6O" role="3cpWs9">
            <property role="TrG5h" value="modHomeOptions" />
            <node concept="17QB3L" id="7MUdLpfVQ6J" role="1tU5fm" />
            <node concept="Xl_RD" id="7MUdLpfVS9K" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MUdLpfVSjJ" role="3cqZAp" />
        <node concept="3clFbJ" id="7MUdLpfVSDU" role="3cqZAp">
          <node concept="3clFbS" id="7MUdLpfVSDW" role="3clFbx">
            <node concept="3clFbF" id="7MUdLpfWlrN" role="3cqZAp">
              <node concept="37vLTI" id="7MUdLpfWmY4" role="3clFbG">
                <node concept="3cpWs3" id="7MUdLpfWpXk" role="37vLTx">
                  <node concept="Xl_RD" id="7MUdLpfWngB" role="3uHU7B">
                    <property role="Xl_RC" value=" -m -d " />
                  </node>
                  <node concept="37vLTw" id="7MUdLpfWphM" role="3uHU7w">
                    <ref role="3cqZAo" node="7MUdLpfVtL8" resolve="homeDir" />
                  </node>
                </node>
                <node concept="37vLTw" id="7MUdLpfWlrL" role="37vLTJ">
                  <ref role="3cqZAo" node="7MUdLpfVNS9" resolve="addHomeOptions" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MUdLpfWqsR" role="3cqZAp">
              <node concept="37vLTI" id="7MUdLpfWrZU" role="3clFbG">
                <node concept="3cpWs3" id="7MUdLpfWtN9" role="37vLTx">
                  <node concept="37vLTw" id="7MUdLpfWusZ" role="3uHU7w">
                    <ref role="3cqZAo" node="7MUdLpfVtL8" resolve="homeDir" />
                  </node>
                  <node concept="Xl_RD" id="7MUdLpfWshF" role="3uHU7B">
                    <property role="Xl_RC" value=" -d " />
                  </node>
                </node>
                <node concept="37vLTw" id="7MUdLpfWqsP" role="37vLTJ">
                  <ref role="3cqZAo" node="7MUdLpfVQ6O" resolve="modHomeOptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7MUdLpfVVNN" role="3clFbw">
            <node concept="3fqX7Q" id="7MUdLpfVVZZ" role="3uHU7w">
              <node concept="2OqwBi" id="7MUdLpfVXgp" role="3fr31v">
                <node concept="37vLTw" id="7MUdLpfVWef" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MUdLpfVtL8" resolve="homeDir" />
                </node>
                <node concept="liA8E" id="7MUdLpfVZ0O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7MUdLpfVVe7" role="3uHU7B">
              <node concept="37vLTw" id="7MUdLpfVTMw" role="3uHU7B">
                <ref role="3cqZAo" node="7MUdLpfVtL8" resolve="homeDir" />
              </node>
              <node concept="10Nm6u" id="7MUdLpfVVBc" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MUdLpfWuYB" role="3cqZAp" />
        <node concept="3cpWs8" id="7MUdLpfWvMk" role="3cqZAp">
          <node concept="3cpWsn" id="7MUdLpfWvMn" role="3cpWs9">
            <property role="TrG5h" value="useraddCmd" />
            <node concept="17QB3L" id="7MUdLpfWvMi" role="1tU5fm" />
            <node concept="3cpWs3" id="7MUdLpfWEkj" role="33vP2m">
              <node concept="37vLTw" id="7MUdLpfWEAQ" role="3uHU7w">
                <ref role="3cqZAo" node="7MUdLpfVt7s" resolve="username" />
              </node>
              <node concept="3cpWs3" id="7MUdLpfWCw5" role="3uHU7B">
                <node concept="3cpWs3" id="7MUdLpfWAEX" role="3uHU7B">
                  <node concept="3cpWs3" id="7MUdLpfW$WM" role="3uHU7B">
                    <node concept="Xl_RD" id="7MUdLpfWxZW" role="3uHU7B">
                      <property role="Xl_RC" value="$SUDO useradd" />
                    </node>
                    <node concept="37vLTw" id="7MUdLpfW_ir" role="3uHU7w">
                      <ref role="3cqZAo" node="7MUdLpfVNS9" resolve="addHomeOptions" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7MUdLpfWBpb" role="3uHU7w">
                    <ref role="3cqZAo" node="7MUdLpfVx2I" resolve="groupOptions" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MUdLpfWDbu" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MUdLpfWFrv" role="3cqZAp">
          <node concept="3cpWsn" id="7MUdLpfWFry" role="3cpWs9">
            <property role="TrG5h" value="usermodCmd" />
            <node concept="17QB3L" id="7MUdLpfWFrt" role="1tU5fm" />
            <node concept="3cpWs3" id="7MUdLpfWNHT" role="33vP2m">
              <node concept="37vLTw" id="7MUdLpfWOyX" role="3uHU7w">
                <ref role="3cqZAo" node="7MUdLpfVt7s" resolve="username" />
              </node>
              <node concept="3cpWs3" id="7MUdLpfWLRI" role="3uHU7B">
                <node concept="3cpWs3" id="7MUdLpfWKeu" role="3uHU7B">
                  <node concept="3cpWs3" id="7MUdLpfWIWA" role="3uHU7B">
                    <node concept="Xl_RD" id="7MUdLpfWGvn" role="3uHU7B">
                      <property role="Xl_RC" value="$SUDO usermod" />
                    </node>
                    <node concept="37vLTw" id="7MUdLpfWJgi" role="3uHU7w">
                      <ref role="3cqZAo" node="7MUdLpfVQ6O" resolve="modHomeOptions" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7MUdLpfWKTp" role="3uHU7w">
                    <ref role="3cqZAo" node="7MUdLpfVx2I" resolve="groupOptions" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MUdLpfWMcK" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MUdLpfWOJ$" role="3cqZAp" />
        <node concept="3clFbF" id="7MUdLpfWP_S" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpfWQv_" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpfWPNd" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpfWRQd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7MUdLpfWXN2" role="37wK5m">
                <node concept="Xl_RD" id="7MUdLpfWY6K" role="3uHU7w">
                  <property role="Xl_RC" value=" &amp;&gt;/dev/null; then" />
                </node>
                <node concept="3cpWs3" id="7MUdLpfWVKS" role="3uHU7B">
                  <node concept="Xl_RD" id="7MUdLpfWSTn" role="3uHU7B">
                    <property role="Xl_RC" value="if ! id -u " />
                  </node>
                  <node concept="37vLTw" id="7MUdLpfWWaH" role="3uHU7w">
                    <ref role="3cqZAo" node="7MUdLpfVt7s" resolve="username" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MUdLpfX0MD" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpfX1xy" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpfX0Ox" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpfX301" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7MUdLpfX6pi" role="37wK5m">
                <node concept="37vLTw" id="7MUdLpfX6Mr" role="3uHU7w">
                  <ref role="3cqZAo" node="7MUdLpfWvMn" resolve="useraddCmd" />
                </node>
                <node concept="Xl_RD" id="7MUdLpfX3Na" role="3uHU7B">
                  <property role="Xl_RC" value="    " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MUdLpfX8aA" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpfX9k1" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpfX8_F" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpfXa$n" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7MUdLpfXbtE" role="37wK5m">
                <property role="Xl_RC" value="else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MUdLpfXeNS" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpfXgfH" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpfXePK" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpfXgE8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7MUdLpfXkEF" role="37wK5m">
                <node concept="37vLTw" id="7MUdLpfXlsm" role="3uHU7w">
                  <ref role="3cqZAo" node="7MUdLpfWFry" resolve="usermodCmd" />
                </node>
                <node concept="Xl_RD" id="7MUdLpfXhrJ" role="3uHU7B">
                  <property role="Xl_RC" value="    " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MUdLpfXmXb" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpfXnIf" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpfXmZ3" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpfXoLj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7MUdLpfXqaZ" role="37wK5m">
                <property role="Xl_RC" value="fi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7MUdLpfVo8$" role="1B3o_S" />
      <node concept="3cqZAl" id="7MUdLpfVq4g" role="3clF45" />
      <node concept="37vLTG" id="7MUdLpfVt7s" role="3clF46">
        <property role="TrG5h" value="username" />
        <node concept="17QB3L" id="7MUdLpfVtNO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MUdLpfVtL8" role="3clF46">
        <property role="TrG5h" value="homeDir" />
        <node concept="17QB3L" id="7MUdLpfVu_U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MUdLpfVvfB" role="3clF46">
        <property role="TrG5h" value="groups" />
        <node concept="_YKpA" id="7MUdLpfVwqA" role="1tU5fm">
          <node concept="17QB3L" id="7MUdLpfVwv3" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MUdLpfZAG5" role="jymVt">
      <property role="TrG5h" value="printUserScriptBlock" />
      <node concept="3clFbS" id="7MUdLpfZAG6" role="3clF47">
        <node concept="3cpWs8" id="7MUdLpfZAG7" role="3cqZAp">
          <node concept="3cpWsn" id="7MUdLpfZAG8" role="3cpWs9">
            <property role="TrG5h" value="groupOptions" />
            <node concept="17QB3L" id="7MUdLpfZAG9" role="1tU5fm" />
            <node concept="Xl_RD" id="7MUdLpfZAGa" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MUdLpfZAGb" role="3cqZAp">
          <node concept="3clFbS" id="7MUdLpfZAGc" role="3clFbx">
            <node concept="3clFbF" id="7MUdLpfZAGd" role="3cqZAp">
              <node concept="37vLTI" id="7MUdLpfZAGe" role="3clFbG">
                <node concept="3cpWs3" id="7MUdLpfZAGf" role="37vLTx">
                  <node concept="2YIFZM" id="7MUdLpfZAGg" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="7MUdLpfZAGh" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="37vLTw" id="7MUdLpfZAGi" role="37wK5m">
                      <ref role="3cqZAo" node="7MUdLpfZAHX" resolve="groups" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7MUdLpfZAGj" role="3uHU7B">
                    <property role="Xl_RC" value=" -G " />
                  </node>
                </node>
                <node concept="37vLTw" id="7MUdLpfZAGk" role="37vLTJ">
                  <ref role="3cqZAo" node="7MUdLpfZAG8" resolve="groupOptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7MUdLpfZAGl" role="3clFbw">
            <node concept="3fqX7Q" id="7MUdLpfZAGm" role="3uHU7w">
              <node concept="2OqwBi" id="7MUdLpfZAGn" role="3fr31v">
                <node concept="37vLTw" id="7MUdLpfZAGo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MUdLpfZAHX" resolve="groups" />
                </node>
                <node concept="1v1jN8" id="7MUdLpfZAGp" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="7MUdLpfZAGq" role="3uHU7B">
              <node concept="37vLTw" id="7MUdLpfZAGr" role="3uHU7B">
                <ref role="3cqZAo" node="7MUdLpfZAHX" resolve="groups" />
              </node>
              <node concept="10Nm6u" id="7MUdLpfZAGs" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MUdLpfZAG_" role="3cqZAp" />
        <node concept="3cpWs8" id="7MUdLpfZAGX" role="3cqZAp">
          <node concept="3cpWsn" id="7MUdLpfZAGY" role="3cpWs9">
            <property role="TrG5h" value="useraddCmd" />
            <node concept="17QB3L" id="7MUdLpfZAGZ" role="1tU5fm" />
            <node concept="3cpWs3" id="7MUdLpfZAH0" role="33vP2m">
              <node concept="37vLTw" id="7MUdLpfZAH1" role="3uHU7w">
                <ref role="3cqZAo" node="7MUdLpfZAHT" resolve="username" />
              </node>
              <node concept="3cpWs3" id="7MUdLpfZAH2" role="3uHU7B">
                <node concept="3cpWs3" id="7MUdLpfZAH3" role="3uHU7B">
                  <node concept="Xl_RD" id="7MUdLpfZAH5" role="3uHU7B">
                    <property role="Xl_RC" value="$SUDO useradd" />
                  </node>
                  <node concept="37vLTw" id="7MUdLpfZAH7" role="3uHU7w">
                    <ref role="3cqZAo" node="7MUdLpfZAG8" resolve="groupOptions" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MUdLpfZAH8" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MUdLpfZAH9" role="3cqZAp">
          <node concept="3cpWsn" id="7MUdLpfZAHa" role="3cpWs9">
            <property role="TrG5h" value="usermodCmd" />
            <node concept="17QB3L" id="7MUdLpfZAHb" role="1tU5fm" />
            <node concept="3cpWs3" id="7MUdLpfZAHc" role="33vP2m">
              <node concept="37vLTw" id="7MUdLpfZAHd" role="3uHU7w">
                <ref role="3cqZAo" node="7MUdLpfZAHT" resolve="username" />
              </node>
              <node concept="3cpWs3" id="7MUdLpfZAHe" role="3uHU7B">
                <node concept="3cpWs3" id="7MUdLpfZAHf" role="3uHU7B">
                  <node concept="Xl_RD" id="7MUdLpfZAHh" role="3uHU7B">
                    <property role="Xl_RC" value="$SUDO usermod" />
                  </node>
                  <node concept="37vLTw" id="7MUdLpfZAHj" role="3uHU7w">
                    <ref role="3cqZAo" node="7MUdLpfZAG8" resolve="groupOptions" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MUdLpfZAHk" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MUdLpfZAHl" role="3cqZAp" />
        <node concept="3clFbF" id="7MUdLpfZAHm" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpfZAHn" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpfZAHo" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpfZAHp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7MUdLpfZAHq" role="37wK5m">
                <node concept="Xl_RD" id="7MUdLpfZAHr" role="3uHU7w">
                  <property role="Xl_RC" value=" &amp;&gt;/dev/null; then" />
                </node>
                <node concept="3cpWs3" id="7MUdLpfZAHs" role="3uHU7B">
                  <node concept="Xl_RD" id="7MUdLpfZAHt" role="3uHU7B">
                    <property role="Xl_RC" value="if ! id -u " />
                  </node>
                  <node concept="37vLTw" id="7MUdLpfZAHu" role="3uHU7w">
                    <ref role="3cqZAo" node="7MUdLpfZAHT" resolve="username" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MUdLpfZAHv" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpfZAHw" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpfZAHx" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpfZAHy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7MUdLpfZAHz" role="37wK5m">
                <node concept="37vLTw" id="7MUdLpfZAH$" role="3uHU7w">
                  <ref role="3cqZAo" node="7MUdLpfZAGY" resolve="useraddCmd" />
                </node>
                <node concept="Xl_RD" id="7MUdLpfZAH_" role="3uHU7B">
                  <property role="Xl_RC" value="    " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MUdLpfZAHA" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpfZAHB" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpfZAHC" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpfZAHD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7MUdLpfZAHE" role="37wK5m">
                <property role="Xl_RC" value="else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MUdLpfZAHF" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpfZAHG" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpfZAHH" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpfZAHI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7MUdLpfZAHJ" role="37wK5m">
                <node concept="37vLTw" id="7MUdLpfZAHK" role="3uHU7w">
                  <ref role="3cqZAo" node="7MUdLpfZAHa" resolve="usermodCmd" />
                </node>
                <node concept="Xl_RD" id="7MUdLpfZAHL" role="3uHU7B">
                  <property role="Xl_RC" value="    " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MUdLpfZAHM" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpfZAHN" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpfZAHO" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpfZAHP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7MUdLpfZAHQ" role="37wK5m">
                <property role="Xl_RC" value="fi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7MUdLpfZAHR" role="1B3o_S" />
      <node concept="3cqZAl" id="7MUdLpfZAHS" role="3clF45" />
      <node concept="37vLTG" id="7MUdLpfZAHT" role="3clF46">
        <property role="TrG5h" value="username" />
        <node concept="17QB3L" id="7MUdLpfZAHU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MUdLpfZAHX" role="3clF46">
        <property role="TrG5h" value="groups" />
        <node concept="_YKpA" id="7MUdLpfZAHY" role="1tU5fm">
          <node concept="17QB3L" id="7MUdLpfZAHZ" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MUdLpg0$h2" role="jymVt">
      <property role="TrG5h" value="printGroupScriptBlock" />
      <node concept="3clFbS" id="7MUdLpg0$h5" role="3clF47">
        <node concept="3clFbF" id="7MUdLpg0BVu" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpg0Csv" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpg0BXm" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpg0D7e" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7MUdLpg0HSv" role="37wK5m">
                <node concept="37vLTw" id="7MUdLpg0Iq2" role="3uHU7w">
                  <ref role="3cqZAo" node="7MUdLpg0B97" resolve="group" />
                </node>
                <node concept="Xl_RD" id="7MUdLpg0E7N" role="3uHU7B">
                  <property role="Xl_RC" value="$SUDO groupadd -f " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7MUdLpg0xZl" role="1B3o_S" />
      <node concept="3cqZAl" id="7MUdLpg0$1a" role="3clF45" />
      <node concept="37vLTG" id="7MUdLpg0B97" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="7MUdLpg0B96" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7MUdLpg1OGg" role="jymVt">
      <property role="TrG5h" value="printFolderConfig" />
      <node concept="3clFbS" id="7MUdLpg1OGj" role="3clF47">
        <node concept="3cpWs8" id="7MUdLpg3ODl" role="3cqZAp">
          <node concept="3cpWsn" id="7MUdLpg3ODo" role="3cpWs9">
            <property role="TrG5h" value="recursiveFlag" />
            <node concept="17QB3L" id="7MUdLpg3ODk" role="1tU5fm" />
            <node concept="3K4zz7" id="7MUdLpg3Rc8" role="33vP2m">
              <node concept="Xl_RD" id="7MUdLpg3Rzm" role="3K4E3e">
                <property role="Xl_RC" value=" -R" />
              </node>
              <node concept="Xl_RD" id="7MUdLpg3S_6" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="7MUdLpg3QLv" role="3K4Cdx">
                <ref role="3cqZAo" node="7MUdLpg37Mb" resolve="recursive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MUdLpg3U8H" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpg3UXA" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpg3Ua_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpg3Vtx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7MUdLpg40Cg" role="37wK5m">
                <node concept="37vLTw" id="7MUdLpg41aK" role="3uHU7w">
                  <ref role="3cqZAo" node="7MUdLpg1RuV" resolve="path" />
                </node>
                <node concept="Xl_RD" id="7MUdLpg3WNF" role="3uHU7B">
                  <property role="Xl_RC" value="$SUDO mkdir -p " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MUdLpg42Tb" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpg43ww" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpg42V7" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpg440Q" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7MUdLpg4u$9" role="37wK5m">
                <node concept="37vLTw" id="7MUdLpg4vgd" role="3uHU7w">
                  <ref role="3cqZAo" node="7MUdLpg1RuV" resolve="path" />
                </node>
                <node concept="3cpWs3" id="7MUdLpg4rH7" role="3uHU7B">
                  <node concept="3cpWs3" id="7MUdLpg4nq$" role="3uHU7B">
                    <node concept="3cpWs3" id="7MUdLpg4k6R" role="3uHU7B">
                      <node concept="3cpWs3" id="7MUdLpg4hG7" role="3uHU7B">
                        <node concept="3cpWs3" id="7MUdLpg4ciE" role="3uHU7B">
                          <node concept="3cpWs3" id="7MUdLpg49wL" role="3uHU7B">
                            <node concept="Xl_RD" id="7MUdLpg45zZ" role="3uHU7B">
                              <property role="Xl_RC" value="$SUDO chown" />
                            </node>
                            <node concept="37vLTw" id="7MUdLpg4a9U" role="3uHU7w">
                              <ref role="3cqZAo" node="7MUdLpg3ODo" resolve="recursiveFlag" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7MUdLpg4f0Y" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7MUdLpg4iG1" role="3uHU7w">
                          <ref role="3cqZAo" node="7MUdLpg1S2f" resolve="owner" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7MUdLpg4kZU" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7MUdLpg4qiC" role="3uHU7w">
                      <ref role="3cqZAo" node="7MUdLpg37bi" resolve="group" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7MUdLpg4sAZ" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_filGtAdas" role="3cqZAp" />
        <node concept="3clFbJ" id="7MUdLpg4yre" role="3cqZAp">
          <node concept="3clFbS" id="7MUdLpg4yrg" role="3clFbx">
            <node concept="3cpWs8" id="5_filGtAhOh" role="3cqZAp">
              <node concept="3cpWsn" id="5_filGtAhOk" role="3cpWs9">
                <property role="TrG5h" value="aclEntries" />
                <node concept="_YKpA" id="5_filGtAhOf" role="1tU5fm">
                  <node concept="17QB3L" id="5_filGtAhQ6" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="5_filGtAzkR" role="33vP2m">
                  <node concept="Tc6Ow" id="5_filGtAzgU" role="2ShVmc">
                    <node concept="17QB3L" id="5_filGtAzgV" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_filGtB7_4" role="3cqZAp">
              <node concept="3cpWsn" id="5_filGtB7_7" role="3cpWs9">
                <property role="TrG5h" value="keys" />
                <node concept="A3Dl8" id="5_filGtB7_1" role="1tU5fm">
                  <node concept="17QB3L" id="5_filGtBbZv" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="5_filGtB_tI" role="33vP2m">
                  <node concept="37vLTw" id="5_filGtBnFP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MUdLpg38Fx" resolve="permissions" />
                  </node>
                  <node concept="3lbrtF" id="5_filGtBFcv" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5_filGtBN6p" role="3cqZAp">
              <node concept="3clFbS" id="5_filGtBN6r" role="2LFqv$">
                <node concept="3cpWs8" id="5_filGtCbpb" role="3cqZAp">
                  <node concept="3cpWsn" id="5_filGtCbpe" role="3cpWs9">
                    <property role="TrG5h" value="rule" />
                    <node concept="17QB3L" id="5_filGtCbpa" role="1tU5fm" />
                    <node concept="3cpWs3" id="5_filGtE08Z" role="33vP2m">
                      <node concept="3cpWs3" id="5_filGtDP9l" role="3uHU7B">
                        <node concept="3cpWs3" id="5_filGtDcYg" role="3uHU7B">
                          <node concept="3cpWs3" id="5_filGtD3YR" role="3uHU7B">
                            <node concept="1y4W85" id="5_filGtCVPn" role="3uHU7B">
                              <node concept="3cmrfG" id="5_filGtCZth" role="1y58nS">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3EllGN" id="5_filGtCOlz" role="1y566C">
                                <node concept="37vLTw" id="5_filGtCQI8" role="3ElVtu">
                                  <ref role="3cqZAo" node="5_filGtBN6s" resolve="key" />
                                </node>
                                <node concept="37vLTw" id="5_filGtCJFP" role="3ElQJh">
                                  <ref role="3cqZAo" node="7MUdLpg38Fx" resolve="permissions" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5_filGtD8$y" role="3uHU7w">
                              <property role="Xl_RC" value=":" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5_filGtDLkH" role="3uHU7w">
                            <ref role="3cqZAo" node="5_filGtBN6s" resolve="key" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5_filGtDTFy" role="3uHU7w">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                      <node concept="1y4W85" id="5_filGtEwNm" role="3uHU7w">
                        <node concept="3cmrfG" id="5_filGtEwRM" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3EllGN" id="5_filGtEplG" role="1y566C">
                          <node concept="37vLTw" id="5_filGtErEr" role="3ElVtu">
                            <ref role="3cqZAo" node="5_filGtBN6s" resolve="key" />
                          </node>
                          <node concept="37vLTw" id="5_filGtEkwg" role="3ElQJh">
                            <ref role="3cqZAo" node="7MUdLpg38Fx" resolve="permissions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_filGtEGBJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5_filGtEJG0" role="3clFbG">
                    <node concept="37vLTw" id="5_filGtEGBH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_filGtAhOk" resolve="aclEntries" />
                    </node>
                    <node concept="TSZUe" id="5_filGtEQrq" role="2OqNvi">
                      <node concept="37vLTw" id="5_filGtEU6t" role="25WWJ7">
                        <ref role="3cqZAo" node="5_filGtCbpe" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5_filGtBN6s" role="1Duv9x">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="5_filGtBQtt" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="5_filGtBYpo" role="1DdaDG">
                <ref role="3cqZAo" node="5_filGtB7_7" resolve="keys" />
              </node>
            </node>
            <node concept="3cpWs8" id="5_filGtF2py" role="3cqZAp">
              <node concept="3cpWsn" id="5_filGtF2p_" role="3cpWs9">
                <property role="TrG5h" value="cmd" />
                <node concept="17QB3L" id="5_filGtF2pw" role="1tU5fm" />
                <node concept="Xl_RD" id="5_filGtFi6P" role="33vP2m">
                  <property role="Xl_RC" value="$SUDO setfacl" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGtGqd4" role="3cqZAp">
              <node concept="d57v9" id="5_filGtGuov" role="3clFbG">
                <node concept="37vLTw" id="5_filGtGyOH" role="37vLTx">
                  <ref role="3cqZAo" node="7MUdLpg3ODo" resolve="recursiveFlag" />
                </node>
                <node concept="37vLTw" id="5_filGtGqd2" role="37vLTJ">
                  <ref role="3cqZAo" node="5_filGtF2p_" resolve="cmd" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_filGtIvIY" role="3cqZAp">
              <node concept="3cpWsn" id="5_filGtIvJ1" role="3cpWs9">
                <property role="TrG5h" value="conf" />
                <node concept="17QB3L" id="5_filGtIvIW" role="1tU5fm" />
                <node concept="3cpWs3" id="5_filGtTGtq" role="33vP2m">
                  <node concept="37vLTw" id="5_filGtTMD0" role="3uHU7w">
                    <ref role="3cqZAo" node="7MUdLpg1RuV" resolve="path" />
                  </node>
                  <node concept="3cpWs3" id="5_filGtTrBH" role="3uHU7B">
                    <node concept="3cpWs3" id="5_filGtIFmC" role="3uHU7B">
                      <node concept="Xl_RD" id="5_filGtIFmG" role="3uHU7B">
                        <property role="Xl_RC" value=" -m " />
                      </node>
                      <node concept="2YIFZM" id="5_filGtIFmD" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="5_filGtIFmE" role="37wK5m">
                          <property role="Xl_RC" value="," />
                        </node>
                        <node concept="37vLTw" id="5_filGtIFmF" role="37wK5m">
                          <ref role="3cqZAo" node="5_filGtAhOk" resolve="aclEntries" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5_filGtTy_p" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGtGI_3" role="3cqZAp">
              <node concept="d57v9" id="5_filGtIV89" role="3clFbG">
                <node concept="37vLTw" id="5_filGtIYIQ" role="37vLTx">
                  <ref role="3cqZAo" node="5_filGtIvJ1" resolve="conf" />
                </node>
                <node concept="37vLTw" id="5_filGtGI_1" role="37vLTJ">
                  <ref role="3cqZAo" node="5_filGtF2p_" resolve="cmd" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGtHyuO" role="3cqZAp">
              <node concept="2OqwBi" id="5_filGtH_7G" role="3clFbG">
                <node concept="10M0yZ" id="5_filGtHywG" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5_filGtHBJP" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="37vLTw" id="5_filGtHPAC" role="37wK5m">
                    <ref role="3cqZAo" node="5_filGtF2p_" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5_filGtHZWL" role="3cqZAp">
              <node concept="3clFbS" id="5_filGtHZWN" role="3clFbx">
                <node concept="3cpWs8" id="5_filGtI8uA" role="3cqZAp">
                  <node concept="3cpWsn" id="5_filGtI8uD" role="3cpWs9">
                    <property role="TrG5h" value="yes" />
                    <node concept="17QB3L" id="5_filGtI8u$" role="1tU5fm" />
                    <node concept="3cpWs3" id="5_filGtJrH6" role="33vP2m">
                      <node concept="37vLTw" id="5_filGtJnPg" role="3uHU7w">
                        <ref role="3cqZAo" node="5_filGtIvJ1" resolve="conf" />
                      </node>
                      <node concept="3cpWs3" id="5_filGtJjRU" role="3uHU7B">
                        <node concept="3cpWs3" id="5_filGtJaip" role="3uHU7B">
                          <node concept="Xl_RD" id="5_filGtInr$" role="3uHU7B">
                            <property role="Xl_RC" value="$SUDO setfacl" />
                          </node>
                          <node concept="37vLTw" id="5_filGtJfdk" role="3uHU7w">
                            <ref role="3cqZAo" node="7MUdLpg3ODo" resolve="recursiveFlag" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5_filGtJwl7" role="3uHU7w">
                          <property role="Xl_RC" value=" -d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_filGtJG5O" role="3cqZAp">
                  <node concept="2OqwBi" id="5_filGtJNjx" role="3clFbG">
                    <node concept="10M0yZ" id="5_filGtJKEF" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5_filGtJPBt" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="37vLTw" id="5_filGtJTcp" role="37wK5m">
                        <ref role="3cqZAo" node="5_filGtI8uD" resolve="yes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5_filGtI3J1" role="3clFbw">
                <ref role="3cqZAo" node="7MUdLpg37Mb" resolve="recursive" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7MUdLpg4BGL" role="3clFbw">
            <node concept="3fqX7Q" id="7MUdLpg4CnS" role="3uHU7w">
              <node concept="2OqwBi" id="7MUdLpg4E5A" role="3fr31v">
                <node concept="37vLTw" id="7MUdLpg4DwG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MUdLpg38Fx" resolve="permissions" />
                </node>
                <node concept="1v1jN8" id="7MUdLpg4FS9" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="7MUdLpg4Avm" role="3uHU7B">
              <node concept="37vLTw" id="7MUdLpg4$Xy" role="3uHU7B">
                <ref role="3cqZAo" node="7MUdLpg38Fx" resolve="permissions" />
              </node>
              <node concept="10Nm6u" id="7MUdLpg4AQa" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7MUdLpg1LgJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7MUdLpg1Or8" role="3clF45" />
      <node concept="37vLTG" id="7MUdLpg1RuV" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7MUdLpg1RuU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MUdLpg1S2f" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="17QB3L" id="7MUdLpg36hC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MUdLpg37bi" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="7MUdLpg37p9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MUdLpg37Mb" role="3clF46">
        <property role="TrG5h" value="recursive" />
        <node concept="10P_77" id="7MUdLpg381k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MUdLpg38Fx" role="3clF46">
        <property role="TrG5h" value="permissions" />
        <node concept="3rvAFt" id="7MUdLpg3b7N" role="1tU5fm">
          <node concept="17QB3L" id="7MUdLpg3bqv" role="3rvQeY" />
          <node concept="_YKpA" id="5_filGtth4n" role="3rvSg0">
            <node concept="17QB3L" id="5_filGttlEv" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5_filGtLsIH" role="jymVt">
      <property role="TrG5h" value="printFileConfig" />
      <node concept="3clFbS" id="5_filGtLsII" role="3clF47">
        <node concept="3cpWs8" id="5_filGtMGUX" role="3cqZAp">
          <node concept="3cpWsn" id="5_filGtMGV0" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="17QB3L" id="5_filGtMGUV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5_filGtMM$e" role="3cqZAp">
          <node concept="3cpWsn" id="5_filGtMM$h" role="3cpWs9">
            <property role="TrG5h" value="lastslash" />
            <node concept="10Oyi0" id="5_filGtMM$c" role="1tU5fm" />
            <node concept="2OqwBi" id="5_filGtN9YV" role="33vP2m">
              <node concept="37vLTw" id="5_filGtN59P" role="2Oq$k0">
                <ref role="3cqZAo" node="5_filGtLsKO" resolve="path" />
              </node>
              <node concept="liA8E" id="5_filGtNfKV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="5_filGtNk1Y" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_filGtNw2a" role="3cqZAp">
          <node concept="3clFbS" id="5_filGtNw2c" role="3clFbx">
            <node concept="3clFbF" id="5_filGtNRPV" role="3cqZAp">
              <node concept="37vLTI" id="5_filGtNXfL" role="3clFbG">
                <node concept="2OqwBi" id="5_filGtO8bv" role="37vLTx">
                  <node concept="37vLTw" id="5_filGtO3l7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_filGtLsKO" resolve="path" />
                  </node>
                  <node concept="liA8E" id="5_filGtOdKL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="5_filGtOiVC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5_filGtOxJS" role="37wK5m">
                      <ref role="3cqZAo" node="5_filGtMM$h" resolve="lastslash" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5_filGtNRPT" role="37vLTJ">
                  <ref role="3cqZAo" node="5_filGtMGV0" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5_filGtNGSM" role="3clFbw">
            <node concept="3cmrfG" id="5_filGtNMFL" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="5_filGtN$Dv" role="3uHU7B">
              <ref role="3cqZAo" node="5_filGtMM$h" resolve="lastslash" />
            </node>
          </node>
          <node concept="9aQIb" id="5_filGtOAJx" role="9aQIa">
            <node concept="3clFbS" id="5_filGtOAJy" role="9aQI4">
              <node concept="3clFbF" id="5_filGtOF44" role="3cqZAp">
                <node concept="37vLTI" id="5_filGtOLUJ" role="3clFbG">
                  <node concept="Xl_RD" id="5_filGtOQdI" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="5_filGtOF42" role="37vLTJ">
                    <ref role="3cqZAo" node="5_filGtMGV0" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_filGtP6oA" role="3cqZAp">
          <node concept="3clFbS" id="5_filGtP6oC" role="3clFbx">
            <node concept="3clFbF" id="5_filGtLsIQ" role="3cqZAp">
              <node concept="2OqwBi" id="5_filGtLsIR" role="3clFbG">
                <node concept="10M0yZ" id="5_filGtLsIS" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5_filGtLsIT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5_filGtLsIU" role="37wK5m">
                    <node concept="Xl_RD" id="5_filGtLsIW" role="3uHU7B">
                      <property role="Xl_RC" value="$SUDO mkdir -p " />
                    </node>
                    <node concept="37vLTw" id="5_filGtPMAG" role="3uHU7w">
                      <ref role="3cqZAo" node="5_filGtMGV0" resolve="dir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5_filGtPmuD" role="3clFbw">
            <node concept="2OqwBi" id="5_filGtPpvh" role="3fr31v">
              <node concept="37vLTw" id="5_filGtPmA9" role="2Oq$k0">
                <ref role="3cqZAo" node="5_filGtMGV0" resolve="dir" />
              </node>
              <node concept="liA8E" id="5_filGtPw3x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_filGtQ2Ra" role="3cqZAp">
          <node concept="2OqwBi" id="5_filGtQ5IP" role="3clFbG">
            <node concept="10M0yZ" id="5_filGtQ2T2" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5_filGtQ8_u" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5_filGtQw3p" role="37wK5m">
                <node concept="37vLTw" id="5_filGtQyT1" role="3uHU7w">
                  <ref role="3cqZAo" node="5_filGtLsKO" resolve="path" />
                </node>
                <node concept="Xl_RD" id="5_filGtQex8" role="3uHU7B">
                  <property role="Xl_RC" value="$SUDO touch " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_filGtLsIX" role="3cqZAp">
          <node concept="2OqwBi" id="5_filGtLsIY" role="3clFbG">
            <node concept="10M0yZ" id="5_filGtLsIZ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5_filGtLsJ0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5_filGtLsJ1" role="37wK5m">
                <node concept="37vLTw" id="5_filGtLsJ2" role="3uHU7w">
                  <ref role="3cqZAo" node="5_filGtLsKO" resolve="path" />
                </node>
                <node concept="3cpWs3" id="5_filGtLsJ3" role="3uHU7B">
                  <node concept="3cpWs3" id="5_filGtLsJ4" role="3uHU7B">
                    <node concept="3cpWs3" id="5_filGtLsJ5" role="3uHU7B">
                      <node concept="3cpWs3" id="5_filGtLsJ6" role="3uHU7B">
                        <node concept="3cpWs3" id="5_filGtLsJ7" role="3uHU7B">
                          <node concept="Xl_RD" id="5_filGtLsJ9" role="3uHU7B">
                            <property role="Xl_RC" value="$SUDO chown" />
                          </node>
                          <node concept="Xl_RD" id="5_filGtLsJb" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5_filGtLsJc" role="3uHU7w">
                          <ref role="3cqZAo" node="5_filGtLsKQ" resolve="owner" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5_filGtLsJd" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5_filGtLsJe" role="3uHU7w">
                      <ref role="3cqZAo" node="5_filGtLsKS" resolve="group" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5_filGtLsJf" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_filGtLsJg" role="3cqZAp" />
        <node concept="3clFbJ" id="5_filGtLsJh" role="3cqZAp">
          <node concept="3clFbS" id="5_filGtLsJi" role="3clFbx">
            <node concept="3cpWs8" id="5_filGtLsJj" role="3cqZAp">
              <node concept="3cpWsn" id="5_filGtLsJk" role="3cpWs9">
                <property role="TrG5h" value="aclEntries" />
                <node concept="_YKpA" id="5_filGtLsJl" role="1tU5fm">
                  <node concept="17QB3L" id="5_filGtLsJm" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="5_filGtLsJn" role="33vP2m">
                  <node concept="Tc6Ow" id="5_filGtLsJo" role="2ShVmc">
                    <node concept="17QB3L" id="5_filGtLsJp" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_filGtLsJq" role="3cqZAp">
              <node concept="3cpWsn" id="5_filGtLsJr" role="3cpWs9">
                <property role="TrG5h" value="keys" />
                <node concept="A3Dl8" id="5_filGtLsJs" role="1tU5fm">
                  <node concept="17QB3L" id="5_filGtLsJt" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="5_filGtLsJu" role="33vP2m">
                  <node concept="37vLTw" id="5_filGtLsJv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_filGtLsKW" resolve="permissions" />
                  </node>
                  <node concept="3lbrtF" id="5_filGtLsJw" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5_filGtLsJx" role="3cqZAp">
              <node concept="3clFbS" id="5_filGtLsJy" role="2LFqv$">
                <node concept="3cpWs8" id="5_filGtLsJz" role="3cqZAp">
                  <node concept="3cpWsn" id="5_filGtLsJ$" role="3cpWs9">
                    <property role="TrG5h" value="rule" />
                    <node concept="17QB3L" id="5_filGtLsJ_" role="1tU5fm" />
                    <node concept="3cpWs3" id="5_filGtLsJA" role="33vP2m">
                      <node concept="3cpWs3" id="5_filGtLsJB" role="3uHU7B">
                        <node concept="3cpWs3" id="5_filGtLsJC" role="3uHU7B">
                          <node concept="3cpWs3" id="5_filGtLsJD" role="3uHU7B">
                            <node concept="1y4W85" id="5_filGtLsJE" role="3uHU7B">
                              <node concept="3cmrfG" id="5_filGtLsJF" role="1y58nS">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3EllGN" id="5_filGtLsJG" role="1y566C">
                                <node concept="37vLTw" id="5_filGtLsJH" role="3ElVtu">
                                  <ref role="3cqZAo" node="5_filGtLsJW" resolve="key" />
                                </node>
                                <node concept="37vLTw" id="5_filGtLsJI" role="3ElQJh">
                                  <ref role="3cqZAo" node="5_filGtLsKW" resolve="permissions" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5_filGtLsJJ" role="3uHU7w">
                              <property role="Xl_RC" value=":" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5_filGtLsJK" role="3uHU7w">
                            <ref role="3cqZAo" node="5_filGtLsJW" resolve="key" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5_filGtLsJL" role="3uHU7w">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                      <node concept="1y4W85" id="5_filGtLsJM" role="3uHU7w">
                        <node concept="3cmrfG" id="5_filGtLsJN" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3EllGN" id="5_filGtLsJO" role="1y566C">
                          <node concept="37vLTw" id="5_filGtLsJP" role="3ElVtu">
                            <ref role="3cqZAo" node="5_filGtLsJW" resolve="key" />
                          </node>
                          <node concept="37vLTw" id="5_filGtLsJQ" role="3ElQJh">
                            <ref role="3cqZAo" node="5_filGtLsKW" resolve="permissions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_filGtLsJR" role="3cqZAp">
                  <node concept="2OqwBi" id="5_filGtLsJS" role="3clFbG">
                    <node concept="37vLTw" id="5_filGtLsJT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_filGtLsJk" resolve="aclEntries" />
                    </node>
                    <node concept="TSZUe" id="5_filGtLsJU" role="2OqNvi">
                      <node concept="37vLTw" id="5_filGtLsJV" role="25WWJ7">
                        <ref role="3cqZAo" node="5_filGtLsJ$" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5_filGtLsJW" role="1Duv9x">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="5_filGtLsJX" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="5_filGtLsJY" role="1DdaDG">
                <ref role="3cqZAo" node="5_filGtLsJr" resolve="keys" />
              </node>
            </node>
            <node concept="3cpWs8" id="5_filGtLsJZ" role="3cqZAp">
              <node concept="3cpWsn" id="5_filGtLsK0" role="3cpWs9">
                <property role="TrG5h" value="cmd" />
                <node concept="17QB3L" id="5_filGtLsK1" role="1tU5fm" />
                <node concept="Xl_RD" id="5_filGtLsK2" role="33vP2m">
                  <property role="Xl_RC" value="$SUDO setfacl" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_filGtLsK7" role="3cqZAp">
              <node concept="3cpWsn" id="5_filGtLsK8" role="3cpWs9">
                <property role="TrG5h" value="conf" />
                <node concept="17QB3L" id="5_filGtLsK9" role="1tU5fm" />
                <node concept="3cpWs3" id="5_filGtU8WR" role="33vP2m">
                  <node concept="37vLTw" id="5_filGtUfXw" role="3uHU7w">
                    <ref role="3cqZAo" node="5_filGtLsKO" resolve="path" />
                  </node>
                  <node concept="3cpWs3" id="5_filGtTTSf" role="3uHU7B">
                    <node concept="3cpWs3" id="5_filGtLsKa" role="3uHU7B">
                      <node concept="Xl_RD" id="5_filGtLsKe" role="3uHU7B">
                        <property role="Xl_RC" value=" -m " />
                      </node>
                      <node concept="2YIFZM" id="5_filGtLsKb" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="5_filGtLsKc" role="37wK5m">
                          <property role="Xl_RC" value="," />
                        </node>
                        <node concept="37vLTw" id="5_filGtLsKd" role="37wK5m">
                          <ref role="3cqZAo" node="5_filGtLsJk" resolve="aclEntries" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5_filGtU0ub" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGtLsKf" role="3cqZAp">
              <node concept="d57v9" id="5_filGtLsKg" role="3clFbG">
                <node concept="37vLTw" id="5_filGtLsKh" role="37vLTx">
                  <ref role="3cqZAo" node="5_filGtLsK8" resolve="conf" />
                </node>
                <node concept="37vLTw" id="5_filGtLsKi" role="37vLTJ">
                  <ref role="3cqZAo" node="5_filGtLsK0" resolve="cmd" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGtLsKj" role="3cqZAp">
              <node concept="2OqwBi" id="5_filGtLsKk" role="3clFbG">
                <node concept="10M0yZ" id="5_filGtLsKl" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5_filGtLsKm" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="37vLTw" id="5_filGtLsKn" role="37wK5m">
                    <ref role="3cqZAo" node="5_filGtLsK0" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5_filGtLsKE" role="3clFbw">
            <node concept="3fqX7Q" id="5_filGtLsKF" role="3uHU7w">
              <node concept="2OqwBi" id="5_filGtLsKG" role="3fr31v">
                <node concept="37vLTw" id="5_filGtLsKH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_filGtLsKW" resolve="permissions" />
                </node>
                <node concept="1v1jN8" id="5_filGtLsKI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="5_filGtLsKJ" role="3uHU7B">
              <node concept="37vLTw" id="5_filGtLsKK" role="3uHU7B">
                <ref role="3cqZAo" node="5_filGtLsKW" resolve="permissions" />
              </node>
              <node concept="10Nm6u" id="5_filGtLsKL" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5_filGtLsKM" role="1B3o_S" />
      <node concept="3cqZAl" id="5_filGtLsKN" role="3clF45" />
      <node concept="37vLTG" id="5_filGtLsKO" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="5_filGtLsKP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_filGtLsKQ" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="17QB3L" id="5_filGtLsKR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_filGtLsKS" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="5_filGtLsKT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_filGtLsKW" role="3clF46">
        <property role="TrG5h" value="permissions" />
        <node concept="3rvAFt" id="5_filGtLsKX" role="1tU5fm">
          <node concept="17QB3L" id="5_filGtLsKY" role="3rvQeY" />
          <node concept="_YKpA" id="5_filGtLsKZ" role="3rvSg0">
            <node concept="17QB3L" id="5_filGtLsL0" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_filGtLqzc" role="jymVt" />
    <node concept="2YIFZL" id="10L0MVH2rQj" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="10L0MVH2rQm" role="3clF47">
        <node concept="3cpWs8" id="5_filGucH5C" role="3cqZAp">
          <node concept="3cpWsn" id="5_filGucH5F" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <node concept="17QB3L" id="5_filGucH5A" role="1tU5fm" />
            <node concept="3cpWs3" id="1K7Ri6ya9H3" role="33vP2m">
              <node concept="Xl_RD" id="5_filGudE9K" role="3uHU7w">
                <property role="Xl_RC" value=".sh" />
              </node>
              <node concept="3cpWs3" id="5_filGudxdr" role="3uHU7B">
                <node concept="Xl_RD" id="5_filGudgOh" role="3uHU7B">
                  <property role="Xl_RC" value="test" />
                  <node concept="17Uvod" id="5_filGudVLR" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5_filGudVLU" role="3zH0cK">
                      <node concept="3clFbS" id="5_filGudVLV" role="2VODD2">
                        <node concept="3clFbF" id="5_filGudVM1" role="3cqZAp">
                          <node concept="2OqwBi" id="5_filGudVLW" role="3clFbG">
                            <node concept="3TrcHB" id="5_filGudVLZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="5_filGudVM0" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1K7Ri6yaf4$" role="3uHU7w">
                  <property role="Xl_RC" value="_sysmod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_filGtYP8e" role="3cqZAp">
          <node concept="3cpWsn" id="5_filGtYP8f" role="3cpWs9">
            <property role="TrG5h" value="outputFile" />
            <node concept="3uibUv" id="5_filGtYP8g" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5_filGtZ9aE" role="33vP2m">
              <node concept="1pGfFk" id="5_filGtZeQl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5_filGueeNy" role="37wK5m">
                  <ref role="3cqZAo" node="5_filGucH5F" resolve="fn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_filGtYcaY" role="3cqZAp">
          <node concept="3cpWsn" id="5_filGtYcaZ" role="3cpWs9">
            <property role="TrG5h" value="originalOut" />
            <node concept="3uibUv" id="5_filGtYcb0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
            </node>
            <node concept="10M0yZ" id="5_filGtYy8e" role="33vP2m">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_filGuaLbM" role="3cqZAp" />
        <node concept="3J1_TO" id="5_filGu17bh" role="3cqZAp">
          <node concept="3uVAMA" id="5_filGuaaa2" role="1zxBo5">
            <node concept="XOnhg" id="5_filGuaaa3" role="1zc67B">
              <property role="TrG5h" value="ioe" />
              <node concept="nSUau" id="5_filGuaaa4" role="1tU5fm">
                <node concept="3uibUv" id="5_filGuajXB" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5_filGuaaa5" role="1zc67A">
              <node concept="3clFbF" id="5_filGuaVty" role="3cqZAp">
                <node concept="2OqwBi" id="5_filGub1my" role="3clFbG">
                  <node concept="37vLTw" id="5_filGuaVtx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_filGtYcaZ" resolve="originalOut" />
                  </node>
                  <node concept="liA8E" id="5_filGubc7u" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="5_filGubkWd" role="37wK5m">
                      <property role="Xl_RC" value="Could not write to " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5_filGuexV$" role="3cqZAp">
                <node concept="2OqwBi" id="5_filGueBDU" role="3clFbG">
                  <node concept="37vLTw" id="5_filGuexVy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_filGuaaa3" resolve="ioe" />
                  </node>
                  <node concept="liA8E" id="5_filGueMsx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintStream)" resolve="printStackTrace" />
                    <node concept="37vLTw" id="5_filGueVKa" role="37wK5m">
                      <ref role="3cqZAo" node="5_filGtYcaZ" resolve="originalOut" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5_filGu17bj" role="1zxBo7">
            <node concept="3clFbH" id="5_filGu2$JL" role="3cqZAp" />
            <node concept="3cpWs8" id="5_filGu0tHe" role="3cqZAp">
              <node concept="3cpWsn" id="5_filGu0tHf" role="3cpWs9">
                <property role="TrG5h" value="ps" />
                <node concept="3uibUv" id="5_filGu0tHg" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                </node>
                <node concept="2ShNRf" id="5_filGu0B7f" role="33vP2m">
                  <node concept="1pGfFk" id="5_filGu0G8T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                    <node concept="37vLTw" id="5_filGu0Ndz" role="37wK5m">
                      <ref role="3cqZAo" node="5_filGu17bk" resolve="fos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGu5Ujq" role="3cqZAp">
              <node concept="2YIFZM" id="5_filGu64f6" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream)" resolve="setOut" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="37vLTw" id="5_filGu6dty" role="37wK5m">
                  <ref role="3cqZAo" node="5_filGu0tHf" resolve="ps" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_filGu2LTC" role="3cqZAp">
              <node concept="3cpWsn" id="5_filGu2LTD" role="3cpWs9">
                <property role="TrG5h" value="mySys" />
                <node concept="3uibUv" id="5_filGu2LTE" role="1tU5fm">
                  <ref role="3uigEE" node="10L0MVH1WHu" resolve="SystemImpl" />
                </node>
                <node concept="2ShNRf" id="5_filGu2LTF" role="33vP2m">
                  <node concept="1pGfFk" id="5_filGu2LTG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="10L0MVH2rF$" resolve="SystemImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGu2LTH" role="3cqZAp">
              <node concept="2OqwBi" id="5_filGu2LTI" role="3clFbG">
                <node concept="10M0yZ" id="5_filGu2LTJ" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5_filGu2LTK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5_filGu2LTL" role="37wK5m">
                    <property role="Xl_RC" value="#!/bin/bash" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGu2LUJ" role="3cqZAp">
              <node concept="2OqwBi" id="5_filGu2LUK" role="3clFbG">
                <node concept="10M0yZ" id="5_filGu2LUL" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5_filGu2LUM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5_filGu2LUN" role="37wK5m">
                    <property role="Xl_RC" value="set -e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGu2LVL" role="3cqZAp">
              <node concept="2OqwBi" id="5_filGu2LVM" role="3clFbG">
                <node concept="10M0yZ" id="5_filGu2LVN" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5_filGu2LVO" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5_filGu2LVP" role="37wK5m">
                    <property role="Xl_RC" value="set -x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K7Ri6yawCE" role="3cqZAp">
              <node concept="2OqwBi" id="1K7Ri6yazQX" role="3clFbG">
                <node concept="10M0yZ" id="1K7Ri6yawDG" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1K7Ri6yaFgt" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1K7Ri6yaKwE" role="37wK5m">
                    <property role="Xl_RC" value="SUDO=''" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K7Ri6yb9p_" role="3cqZAp">
              <node concept="2OqwBi" id="1K7Ri6ybcyX" role="3clFbG">
                <node concept="10M0yZ" id="1K7Ri6yb9qB" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1K7Ri6ybhtK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1K7Ri6ybmPi" role="37wK5m">
                    <property role="Xl_RC" value="if [ \&quot;$EUID\&quot; -ne 0 ]; then" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K7Ri6yduns" role="3cqZAp">
              <node concept="2OqwBi" id="1K7Ri6ydxxZ" role="3clFbG">
                <node concept="10M0yZ" id="1K7Ri6yduoy" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1K7Ri6yd$Ge" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1K7Ri6ydEPk" role="37wK5m">
                    <property role="Xl_RC" value="    SUDO='sudo'" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K7Ri6yhh2s" role="3cqZAp">
              <node concept="2OqwBi" id="1K7Ri6yhkrz" role="3clFbG">
                <node concept="10M0yZ" id="1K7Ri6yhh3u" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1K7Ri6yhzpO" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1K7Ri6yhCve" role="37wK5m">
                    <property role="Xl_RC" value="fi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K7Ri6ymwKd" role="3cqZAp">
              <node concept="2OqwBi" id="1K7Ri6ymzXW" role="3clFbG">
                <node concept="10M0yZ" id="1K7Ri6ymwM5" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1K7Ri6ymDmJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1K7Ri6ymJr7" role="37wK5m">
                    <property role="Xl_RC" value="if ! command -v setfacl &gt;/dev/null 2&gt;&amp;1; then" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K7Ri6ynsnv" role="3cqZAp">
              <node concept="2OqwBi" id="1K7Ri6ynxK1" role="3clFbG">
                <node concept="10M0yZ" id="1K7Ri6ynsqd" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1K7Ri6ynANL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1K7Ri6ynG9w" role="37wK5m">
                    <property role="Xl_RC" value="    echo \&quot;Installing ACL tools\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K7Ri6yozGC" role="3cqZAp">
              <node concept="2OqwBi" id="1K7Ri6yoD3N" role="3clFbG">
                <node concept="10M0yZ" id="1K7Ri6yozJq" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1K7Ri6yoI5E" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1K7Ri6yoNt3" role="37wK5m">
                    <property role="Xl_RC" value="    $SUDO apt update -y\n    $SUDO apt install -y acl\nfi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGu2LWN" role="3cqZAp">
              <node concept="2OqwBi" id="5_filGu2LWO" role="3clFbG">
                <node concept="10M0yZ" id="5_filGu2LWP" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5_filGu2LWQ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5_filGu2LWR" role="37wK5m">
                    <node concept="Xl_RD" id="5_filGu2LWS" role="3uHU7w">
                      <property role="Xl_RC" value=" ....'" />
                    </node>
                    <node concept="3cpWs3" id="5_filGu2LWT" role="3uHU7B">
                      <node concept="Xl_RD" id="5_filGu2LWU" role="3uHU7B">
                        <property role="Xl_RC" value="echo 'System Operation " />
                      </node>
                      <node concept="Xl_RD" id="5_filGu2LWV" role="3uHU7w">
                        <property role="Xl_RC" value="test" />
                        <node concept="17Uvod" id="5_filGu2LWW" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5_filGu2LWX" role="3zH0cK">
                            <node concept="3clFbS" id="5_filGu2LWY" role="2VODD2">
                              <node concept="3clFbF" id="5_filGu2LWZ" role="3cqZAp">
                                <node concept="2OqwBi" id="5_filGu2LX0" role="3clFbG">
                                  <node concept="3TrcHB" id="5_filGu2LX1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="30H73N" id="5_filGu2LX2" role="2Oq$k0" />
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
            <node concept="3clFbF" id="5_filGu2LY0" role="3cqZAp">
              <node concept="2OqwBi" id="5_filGu2LY1" role="3clFbG">
                <node concept="10M0yZ" id="5_filGu2LY2" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5_filGu2LY3" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5_filGu2LY4" role="37wK5m">
                    <property role="Xl_RC" value="echo 'Groups'" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGu2LZ2" role="3cqZAp">
              <node concept="1pdMLZ" id="5_filGu2LZ3" role="lGtFl">
                <node concept="3NFfHV" id="5_filGu2LZ4" role="31$UT">
                  <node concept="3clFbS" id="5_filGu2LZ5" role="2VODD2">
                    <node concept="3clFbF" id="5_filGu2LZ6" role="3cqZAp">
                      <node concept="2OqwBi" id="5_filGu2LZ7" role="3clFbG">
                        <node concept="30H73N" id="5_filGu2LZ8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5_filGu2LZ9" role="2OqNvi">
                          <ref role="3Tt5mk" to="loeo:10L0MVGZ_Pa" resolve="defgroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="5_filGu2LZa" role="lGtFl">
                <node concept="3JmXsc" id="5_filGu2LZb" role="3Jn$fo">
                  <node concept="3clFbS" id="5_filGu2LZc" role="2VODD2">
                    <node concept="3clFbF" id="5_filGu2LZd" role="3cqZAp">
                      <node concept="2OqwBi" id="5_filGu2LZe" role="3clFbG">
                        <node concept="3Tsc0h" id="5_filGu2LZf" role="2OqNvi">
                          <ref role="3TtcxE" to="loeo:10L0MVGZ_Nm" resolve="groups" />
                        </node>
                        <node concept="30H73N" id="5_filGu2LZg" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="5_filGu2LZh" role="3clFbG">
                <ref role="37wK5l" node="7MUdLpg0$h2" resolve="printGroupScriptBlock" />
                <node concept="Xl_RD" id="5_filGu2LZi" role="37wK5m">
                  <property role="Xl_RC" value="test" />
                  <node concept="17Uvod" id="5_filGu2LZj" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5_filGu2LZk" role="3zH0cK">
                      <node concept="3clFbS" id="5_filGu2LZl" role="2VODD2">
                        <node concept="3clFbF" id="5_filGu2LZm" role="3cqZAp">
                          <node concept="2OqwBi" id="5_filGu2LZn" role="3clFbG">
                            <node concept="3TrcHB" id="5_filGu2LZo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="5_filGu2LZp" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGu2LZq" role="3cqZAp">
              <node concept="2OqwBi" id="5_filGu2LZr" role="3clFbG">
                <node concept="10M0yZ" id="5_filGu2LZs" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5_filGu2LZt" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5_filGu2LZu" role="37wK5m">
                    <property role="Xl_RC" value="echo '-------------------'" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGu2M0s" role="3cqZAp">
              <node concept="2OqwBi" id="5_filGu2M0t" role="3clFbG">
                <node concept="10M0yZ" id="5_filGu2M0u" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5_filGu2M0v" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5_filGu2M0w" role="37wK5m">
                    <property role="Xl_RC" value="echo 'Users'" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5_filGu2M1u" role="3cqZAp">
              <node concept="3clFbS" id="5_filGu2M1v" role="9aQI4">
                <node concept="3cpWs8" id="5_filGu2M1w" role="3cqZAp">
                  <node concept="3cpWsn" id="5_filGu2M1x" role="3cpWs9">
                    <property role="TrG5h" value="usergroups" />
                    <node concept="_YKpA" id="5_filGu2M1y" role="1tU5fm">
                      <node concept="17QB3L" id="5_filGu2M1z" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="5_filGu2M1$" role="33vP2m">
                      <node concept="Tc6Ow" id="5_filGu2M1_" role="2ShVmc">
                        <node concept="17QB3L" id="5_filGu2M1A" role="HW$YZ" />
                      </node>
                    </node>
                    <node concept="17Uvod" id="5_filGu2M1B" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5_filGu2M1C" role="3zH0cK">
                        <node concept="3clFbS" id="5_filGu2M1D" role="2VODD2">
                          <node concept="3clFbF" id="5_filGu2M1E" role="3cqZAp">
                            <node concept="2OqwBi" id="5_filGu2M1F" role="3clFbG">
                              <node concept="1iwH7S" id="5_filGu2M1G" role="2Oq$k0" />
                              <node concept="2piZGk" id="5_filGu2M1H" role="2OqNvi">
                                <node concept="Xl_RD" id="5_filGu2M1I" role="2piZGb">
                                  <property role="Xl_RC" value="usergroups" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_filGu2M1J" role="3cqZAp">
                  <node concept="2OqwBi" id="5_filGu2M1K" role="3clFbG">
                    <node concept="37vLTw" id="5_filGu2M1L" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_filGu2M1x" resolve="usergroups" />
                    </node>
                    <node concept="TSZUe" id="5_filGu2M1M" role="2OqNvi">
                      <node concept="Xl_RD" id="5_filGu2M1N" role="25WWJ7">
                        <property role="Xl_RC" value="group" />
                        <node concept="17Uvod" id="5_filGu2M1O" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5_filGu2M1P" role="3zH0cK">
                            <node concept="3clFbS" id="5_filGu2M1Q" role="2VODD2">
                              <node concept="3clFbF" id="5_filGu2M1R" role="3cqZAp">
                                <node concept="2OqwBi" id="5_filGu2M1S" role="3clFbG">
                                  <node concept="2OqwBi" id="5_filGu2M1T" role="2Oq$k0">
                                    <node concept="30H73N" id="5_filGu2M1U" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5_filGu2M1V" role="2OqNvi">
                                      <ref role="3Tt5mk" to="loeo:3YnAujaq9Rk" resolve="group" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5_filGu2M1W" role="2OqNvi">
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
                  <node concept="1WS0z7" id="5_filGu2M1X" role="lGtFl">
                    <node concept="3JmXsc" id="5_filGu2M1Y" role="3Jn$fo">
                      <node concept="3clFbS" id="5_filGu2M1Z" role="2VODD2">
                        <node concept="3clFbF" id="5_filGu2M20" role="3cqZAp">
                          <node concept="2OqwBi" id="5_filGu2M21" role="3clFbG">
                            <node concept="3Tsc0h" id="5_filGu2M22" role="2OqNvi">
                              <ref role="3TtcxE" to="loeo:10L0MVGZ_NK" resolve="groups" />
                            </node>
                            <node concept="30H73N" id="5_filGu2M23" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_filGu2M24" role="3cqZAp">
                  <node concept="1rXfSq" id="5_filGu2M25" role="3clFbG">
                    <ref role="37wK5l" node="7MUdLpfVqb8" resolve="printUserScriptBlock" />
                    <node concept="Xl_RD" id="5_filGu2M26" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                      <node concept="17Uvod" id="5_filGu2M27" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5_filGu2M28" role="3zH0cK">
                          <node concept="3clFbS" id="5_filGu2M29" role="2VODD2">
                            <node concept="3clFbF" id="5_filGu2M2a" role="3cqZAp">
                              <node concept="2OqwBi" id="5_filGu2M2b" role="3clFbG">
                                <node concept="3TrcHB" id="5_filGu2M2c" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="5_filGu2M2d" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5_filGu2M2e" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                      <node concept="29HgVG" id="5_filGu2M2f" role="lGtFl">
                        <node concept="3NFfHV" id="5_filGu2M2g" role="3NFExx">
                          <node concept="3clFbS" id="5_filGu2M2h" role="2VODD2">
                            <node concept="3clFbF" id="5_filGu2M2i" role="3cqZAp">
                              <node concept="2OqwBi" id="5_filGu2M2j" role="3clFbG">
                                <node concept="3TrEf2" id="5_filGu2M2k" role="2OqNvi">
                                  <ref role="3Tt5mk" to="loeo:10L0MVGZ_NJ" resolve="home" />
                                </node>
                                <node concept="30H73N" id="5_filGu2M2l" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5_filGu2M2m" role="37wK5m">
                      <ref role="3cqZAo" node="5_filGu2M1x" resolve="usergroups" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="5_filGu2M2n" role="lGtFl">
                <node concept="3JmXsc" id="5_filGu2M2o" role="3Jn$fo">
                  <node concept="3clFbS" id="5_filGu2M2p" role="2VODD2">
                    <node concept="3clFbF" id="5_filGu2M2q" role="3cqZAp">
                      <node concept="2OqwBi" id="5_filGu2M2r" role="3clFbG">
                        <node concept="3Tsc0h" id="5_filGu2M2s" role="2OqNvi">
                          <ref role="3TtcxE" to="loeo:10L0MVGZMhP" resolve="users" />
                        </node>
                        <node concept="30H73N" id="5_filGu2M2t" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5_filGu2M2u" role="3cqZAp">
              <node concept="3clFbS" id="5_filGu2M2v" role="9aQI4">
                <node concept="3cpWs8" id="5_filGu2M2w" role="3cqZAp">
                  <node concept="3cpWsn" id="5_filGu2M2x" role="3cpWs9">
                    <property role="TrG5h" value="permissions" />
                    <node concept="3rvAFt" id="5_filGu2M2y" role="1tU5fm">
                      <node concept="17QB3L" id="5_filGu2M2z" role="3rvQeY" />
                      <node concept="_YKpA" id="5_filGu2M2$" role="3rvSg0">
                        <node concept="17QB3L" id="5_filGu2M2_" role="_ZDj9" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5_filGu2M2A" role="33vP2m">
                      <node concept="3rGOSV" id="5_filGu2M2B" role="2ShVmc">
                        <node concept="17QB3L" id="5_filGu2M2C" role="3rHrn6" />
                        <node concept="_YKpA" id="5_filGu2M2D" role="3rHtpV">
                          <node concept="17QB3L" id="5_filGu2M2E" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="5_filGu2M2F" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5_filGu2M2G" role="3zH0cK">
                        <node concept="3clFbS" id="5_filGu2M2H" role="2VODD2">
                          <node concept="3clFbF" id="5_filGu2M2I" role="3cqZAp">
                            <node concept="2OqwBi" id="5_filGu2M2J" role="3clFbG">
                              <node concept="1iwH7S" id="5_filGu2M2K" role="2Oq$k0" />
                              <node concept="2piZGk" id="5_filGu2M2L" role="2OqNvi">
                                <node concept="Xl_RD" id="5_filGu2M2M" role="2piZGb">
                                  <property role="Xl_RC" value="permissions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5_filGu2M2N" role="3cqZAp">
                  <node concept="3clFbS" id="5_filGu2M2O" role="9aQI4">
                    <node concept="3cpWs8" id="5_filGu2M2P" role="3cqZAp">
                      <node concept="3cpWsn" id="5_filGu2M2Q" role="3cpWs9">
                        <property role="TrG5h" value="userPerm" />
                        <node concept="_YKpA" id="5_filGu2M2R" role="1tU5fm">
                          <node concept="17QB3L" id="5_filGu2M2S" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="5_filGu2M2T" role="33vP2m">
                          <node concept="Tc6Ow" id="5_filGu2M2U" role="2ShVmc">
                            <node concept="17QB3L" id="5_filGu2M2V" role="HW$YZ" />
                          </node>
                        </node>
                        <node concept="17Uvod" id="5_filGu2M2W" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="5_filGu2M2X" role="3zH0cK">
                            <node concept="3clFbS" id="5_filGu2M2Y" role="2VODD2">
                              <node concept="3clFbF" id="5_filGu2M2Z" role="3cqZAp">
                                <node concept="2OqwBi" id="5_filGu2M30" role="3clFbG">
                                  <node concept="1iwH7S" id="5_filGu2M31" role="2Oq$k0" />
                                  <node concept="2piZGk" id="5_filGu2M32" role="2OqNvi">
                                    <node concept="Xl_RD" id="5_filGu2M33" role="2piZGb">
                                      <property role="Xl_RC" value="userPerm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5_filGu2M34" role="3cqZAp">
                      <node concept="2OqwBi" id="5_filGu2M35" role="3clFbG">
                        <node concept="37vLTw" id="5_filGu2M36" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_filGu2M2Q" resolve="userPerm" />
                        </node>
                        <node concept="TSZUe" id="5_filGu2M37" role="2OqNvi">
                          <node concept="Xl_RD" id="5_filGu2M38" role="25WWJ7">
                            <property role="Xl_RC" value="test" />
                            <node concept="17Uvod" id="5_filGu2M39" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5_filGu2M3a" role="3zH0cK">
                                <node concept="3clFbS" id="5_filGu2M3b" role="2VODD2">
                                  <node concept="3clFbF" id="5_filGu2M3c" role="3cqZAp">
                                    <node concept="2OqwBi" id="5_filGu2M3d" role="3clFbG">
                                      <node concept="2OqwBi" id="5_filGu2M3e" role="2Oq$k0">
                                        <node concept="30H73N" id="5_filGu2M3f" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5_filGu2M3g" role="2OqNvi">
                                          <ref role="3Tt5mk" to="loeo:3YnAujaocEQ" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5_filGu2M3h" role="2OqNvi">
                                        <ref role="37wK5l" to="ds5f:5_filGttXaL" resolve="getType" />
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
                    <node concept="3clFbF" id="5_filGu2M3i" role="3cqZAp">
                      <node concept="2OqwBi" id="5_filGu2M3j" role="3clFbG">
                        <node concept="37vLTw" id="5_filGu2M3k" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_filGu2M2Q" resolve="userPerm" />
                        </node>
                        <node concept="TSZUe" id="5_filGu2M3l" role="2OqNvi">
                          <node concept="Xl_RD" id="5_filGu2M3m" role="25WWJ7">
                            <property role="Xl_RC" value="test" />
                            <node concept="17Uvod" id="5_filGu2M3n" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5_filGu2M3o" role="3zH0cK">
                                <node concept="3clFbS" id="5_filGu2M3p" role="2VODD2">
                                  <node concept="3clFbF" id="5_filGu2M3q" role="3cqZAp">
                                    <node concept="2OqwBi" id="5_filGu2M3r" role="3clFbG">
                                      <node concept="2OqwBi" id="5_filGu2M3s" role="2Oq$k0">
                                        <node concept="30H73N" id="5_filGu2M3t" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5_filGu2M3u" role="2OqNvi">
                                          <ref role="3Tt5mk" to="loeo:3YnAujaocER" resolve="permission" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5_filGu2M3v" role="2OqNvi">
                                        <ref role="37wK5l" to="ds5f:7MUdLpgmQ_Y" resolve="getVal" />
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
                    <node concept="3clFbF" id="5_filGu2M3w" role="3cqZAp">
                      <node concept="37vLTI" id="5_filGu2M3x" role="3clFbG">
                        <node concept="37vLTw" id="5_filGu2M3y" role="37vLTx">
                          <ref role="3cqZAo" node="5_filGu2M2Q" resolve="userPerm" />
                        </node>
                        <node concept="3EllGN" id="5_filGu2M3z" role="37vLTJ">
                          <node concept="Xl_RD" id="5_filGu2M3$" role="3ElVtu">
                            <property role="Xl_RC" value="test" />
                            <node concept="17Uvod" id="5_filGu2M3_" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5_filGu2M3A" role="3zH0cK">
                                <node concept="3clFbS" id="5_filGu2M3B" role="2VODD2">
                                  <node concept="3clFbF" id="5_filGu2M3C" role="3cqZAp">
                                    <node concept="2OqwBi" id="5_filGu2M3D" role="3clFbG">
                                      <node concept="2OqwBi" id="5_filGu2M3E" role="2Oq$k0">
                                        <node concept="30H73N" id="5_filGu2M3F" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5_filGu2M3G" role="2OqNvi">
                                          <ref role="3Tt5mk" to="loeo:3YnAujaocEQ" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5_filGu2M3H" role="2OqNvi">
                                        <ref role="37wK5l" to="ds5f:7MUdLpglIiZ" resolve="getTargetName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5_filGu2M3I" role="3ElQJh">
                            <ref role="3cqZAo" node="5_filGu2M2x" resolve="permissions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="5_filGu2M3J" role="lGtFl">
                    <node concept="3JmXsc" id="5_filGu2M3K" role="3Jn$fo">
                      <node concept="3clFbS" id="5_filGu2M3L" role="2VODD2">
                        <node concept="3clFbF" id="5_filGu2M3M" role="3cqZAp">
                          <node concept="2OqwBi" id="5_filGu2M3N" role="3clFbG">
                            <node concept="3Tsc0h" id="5_filGu2M3O" role="2OqNvi">
                              <ref role="3TtcxE" to="loeo:3YnAujaocFu" resolve="userpermissions" />
                            </node>
                            <node concept="30H73N" id="5_filGu2M3P" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_filGu2M3Q" role="3cqZAp">
                  <node concept="1rXfSq" id="5_filGu2M3R" role="3clFbG">
                    <ref role="37wK5l" node="7MUdLpg1OGg" resolve="printFolderConfig" />
                    <node concept="Xl_RD" id="5_filGu2M3S" role="37wK5m">
                      <property role="Xl_RC" value="dir" />
                      <node concept="29HgVG" id="5_filGu2M3T" role="lGtFl">
                        <node concept="3NFfHV" id="5_filGu2M3U" role="3NFExx">
                          <node concept="3clFbS" id="5_filGu2M3V" role="2VODD2">
                            <node concept="3clFbF" id="5_filGu2M3W" role="3cqZAp">
                              <node concept="2OqwBi" id="5_filGu2M3X" role="3clFbG">
                                <node concept="3TrEf2" id="5_filGu2M3Y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="loeo:3YnAujaqEOQ" resolve="dir" />
                                </node>
                                <node concept="30H73N" id="5_filGu2M3Z" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5_filGu2M40" role="37wK5m">
                      <property role="Xl_RC" value="own" />
                      <node concept="17Uvod" id="5_filGu2M41" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5_filGu2M42" role="3zH0cK">
                          <node concept="3clFbS" id="5_filGu2M43" role="2VODD2">
                            <node concept="3clFbF" id="5_filGu2M44" role="3cqZAp">
                              <node concept="2OqwBi" id="5_filGu2M45" role="3clFbG">
                                <node concept="2OqwBi" id="5_filGu2M46" role="2Oq$k0">
                                  <node concept="30H73N" id="5_filGu2M47" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5_filGu2M48" role="2OqNvi">
                                    <ref role="3Tt5mk" to="loeo:10L0MVGZ_Pt" resolve="owner" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5_filGu2M49" role="2OqNvi">
                                  <ref role="37wK5l" to="ds5f:5_filGt$_ye" resolve="getTargetName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5_filGu2M4a" role="37wK5m">
                      <property role="Xl_RC" value="gp" />
                      <node concept="17Uvod" id="5_filGu2M4b" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5_filGu2M4c" role="3zH0cK">
                          <node concept="3clFbS" id="5_filGu2M4d" role="2VODD2">
                            <node concept="3clFbF" id="5_filGu2M4e" role="3cqZAp">
                              <node concept="2OqwBi" id="5_filGu2M4f" role="3clFbG">
                                <node concept="2OqwBi" id="5_filGu2M4g" role="2Oq$k0">
                                  <node concept="30H73N" id="5_filGu2M4h" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5_filGu2M4i" role="2OqNvi">
                                    <ref role="3Tt5mk" to="loeo:10L0MVGZ_Pu" resolve="group" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5_filGu2M4j" role="2OqNvi">
                                  <ref role="37wK5l" to="ds5f:7MUdLpglIiZ" resolve="getTargetName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="5_filGu2M4k" role="37wK5m">
                      <property role="3clFbU" value="true" />
                      <node concept="29HgVG" id="5_filGu2M4l" role="lGtFl">
                        <node concept="3NFfHV" id="5_filGu2M4m" role="3NFExx">
                          <node concept="3clFbS" id="5_filGu2M4n" role="2VODD2">
                            <node concept="3clFbF" id="5_filGu2M4o" role="3cqZAp">
                              <node concept="2OqwBi" id="5_filGu2M4p" role="3clFbG">
                                <node concept="3TrEf2" id="5_filGu2M4q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="loeo:10L0MVGZ_ME" resolve="recursive" />
                                </node>
                                <node concept="30H73N" id="5_filGu2M4r" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5_filGu2M4s" role="37wK5m">
                      <ref role="3cqZAo" node="5_filGu2M2x" resolve="permissions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="5_filGu2M4t" role="lGtFl">
                <node concept="3JmXsc" id="5_filGu2M4u" role="3Jn$fo">
                  <node concept="3clFbS" id="5_filGu2M4v" role="2VODD2">
                    <node concept="3clFbF" id="5_filGu2M4w" role="3cqZAp">
                      <node concept="2OqwBi" id="5_filGu2M4x" role="3clFbG">
                        <node concept="3Tsc0h" id="5_filGu2M4y" role="2OqNvi">
                          <ref role="3TtcxE" to="loeo:3YnAujanO3B" resolve="folders" />
                        </node>
                        <node concept="30H73N" id="5_filGu2M4z" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5_filGu2M4$" role="3cqZAp">
              <node concept="3clFbS" id="5_filGu2M4_" role="9aQI4">
                <node concept="3cpWs8" id="5_filGu2M4A" role="3cqZAp">
                  <node concept="3cpWsn" id="5_filGu2M4B" role="3cpWs9">
                    <property role="TrG5h" value="permissions" />
                    <node concept="3rvAFt" id="5_filGu2M4C" role="1tU5fm">
                      <node concept="17QB3L" id="5_filGu2M4D" role="3rvQeY" />
                      <node concept="_YKpA" id="5_filGu2M4E" role="3rvSg0">
                        <node concept="17QB3L" id="5_filGu2M4F" role="_ZDj9" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5_filGu2M4G" role="33vP2m">
                      <node concept="3rGOSV" id="5_filGu2M4H" role="2ShVmc">
                        <node concept="17QB3L" id="5_filGu2M4I" role="3rHrn6" />
                        <node concept="_YKpA" id="5_filGu2M4J" role="3rHtpV">
                          <node concept="17QB3L" id="5_filGu2M4K" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="5_filGu2M4L" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="5_filGu2M4M" role="3zH0cK">
                        <node concept="3clFbS" id="5_filGu2M4N" role="2VODD2">
                          <node concept="3clFbF" id="5_filGu2M4O" role="3cqZAp">
                            <node concept="2OqwBi" id="5_filGu2M4P" role="3clFbG">
                              <node concept="1iwH7S" id="5_filGu2M4Q" role="2Oq$k0" />
                              <node concept="2piZGk" id="5_filGu2M4R" role="2OqNvi">
                                <node concept="Xl_RD" id="5_filGu2M4S" role="2piZGb">
                                  <property role="Xl_RC" value="permissions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5_filGu2M4T" role="3cqZAp">
                  <node concept="3clFbS" id="5_filGu2M4U" role="9aQI4">
                    <node concept="3cpWs8" id="5_filGu2M4V" role="3cqZAp">
                      <node concept="3cpWsn" id="5_filGu2M4W" role="3cpWs9">
                        <property role="TrG5h" value="userPerm" />
                        <node concept="_YKpA" id="5_filGu2M4X" role="1tU5fm">
                          <node concept="17QB3L" id="5_filGu2M4Y" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="5_filGu2M4Z" role="33vP2m">
                          <node concept="Tc6Ow" id="5_filGu2M50" role="2ShVmc">
                            <node concept="17QB3L" id="5_filGu2M51" role="HW$YZ" />
                          </node>
                        </node>
                        <node concept="17Uvod" id="5_filGu2M52" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="5_filGu2M53" role="3zH0cK">
                            <node concept="3clFbS" id="5_filGu2M54" role="2VODD2">
                              <node concept="3clFbF" id="5_filGu2M55" role="3cqZAp">
                                <node concept="2OqwBi" id="5_filGu2M56" role="3clFbG">
                                  <node concept="1iwH7S" id="5_filGu2M57" role="2Oq$k0" />
                                  <node concept="2piZGk" id="5_filGu2M58" role="2OqNvi">
                                    <node concept="Xl_RD" id="5_filGu2M59" role="2piZGb">
                                      <property role="Xl_RC" value="userPerm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5_filGu2M5a" role="3cqZAp">
                      <node concept="2OqwBi" id="5_filGu2M5b" role="3clFbG">
                        <node concept="37vLTw" id="5_filGu2M5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_filGu2M4W" resolve="userPerm" />
                        </node>
                        <node concept="TSZUe" id="5_filGu2M5d" role="2OqNvi">
                          <node concept="Xl_RD" id="5_filGu2M5e" role="25WWJ7">
                            <property role="Xl_RC" value="test" />
                            <node concept="17Uvod" id="5_filGu2M5f" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5_filGu2M5g" role="3zH0cK">
                                <node concept="3clFbS" id="5_filGu2M5h" role="2VODD2">
                                  <node concept="3clFbF" id="5_filGu2M5i" role="3cqZAp">
                                    <node concept="2OqwBi" id="5_filGu2M5j" role="3clFbG">
                                      <node concept="2OqwBi" id="5_filGu2M5k" role="2Oq$k0">
                                        <node concept="30H73N" id="5_filGu2M5l" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5_filGu2M5m" role="2OqNvi">
                                          <ref role="3Tt5mk" to="loeo:3YnAujaocEQ" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5_filGu2M5n" role="2OqNvi">
                                        <ref role="37wK5l" to="ds5f:5_filGttXaL" resolve="getType" />
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
                    <node concept="3clFbF" id="5_filGu2M5o" role="3cqZAp">
                      <node concept="2OqwBi" id="5_filGu2M5p" role="3clFbG">
                        <node concept="37vLTw" id="5_filGu2M5q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_filGu2M4W" resolve="userPerm" />
                        </node>
                        <node concept="TSZUe" id="5_filGu2M5r" role="2OqNvi">
                          <node concept="Xl_RD" id="5_filGu2M5s" role="25WWJ7">
                            <property role="Xl_RC" value="test" />
                            <node concept="17Uvod" id="5_filGu2M5t" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5_filGu2M5u" role="3zH0cK">
                                <node concept="3clFbS" id="5_filGu2M5v" role="2VODD2">
                                  <node concept="3clFbF" id="5_filGu2M5w" role="3cqZAp">
                                    <node concept="2OqwBi" id="5_filGu2M5x" role="3clFbG">
                                      <node concept="2OqwBi" id="5_filGu2M5y" role="2Oq$k0">
                                        <node concept="30H73N" id="5_filGu2M5z" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5_filGu2M5$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="loeo:3YnAujaocER" resolve="permission" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5_filGu2M5_" role="2OqNvi">
                                        <ref role="37wK5l" to="ds5f:7MUdLpgmQ_Y" resolve="getVal" />
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
                    <node concept="3clFbF" id="5_filGu2M5A" role="3cqZAp">
                      <node concept="37vLTI" id="5_filGu2M5B" role="3clFbG">
                        <node concept="37vLTw" id="5_filGu2M5C" role="37vLTx">
                          <ref role="3cqZAo" node="5_filGu2M4W" resolve="userPerm" />
                        </node>
                        <node concept="3EllGN" id="5_filGu2M5D" role="37vLTJ">
                          <node concept="Xl_RD" id="5_filGu2M5E" role="3ElVtu">
                            <property role="Xl_RC" value="test" />
                            <node concept="17Uvod" id="5_filGu2M5F" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5_filGu2M5G" role="3zH0cK">
                                <node concept="3clFbS" id="5_filGu2M5H" role="2VODD2">
                                  <node concept="3clFbF" id="5_filGu2M5I" role="3cqZAp">
                                    <node concept="2OqwBi" id="5_filGu2M5J" role="3clFbG">
                                      <node concept="2OqwBi" id="5_filGu2M5K" role="2Oq$k0">
                                        <node concept="30H73N" id="5_filGu2M5L" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5_filGu2M5M" role="2OqNvi">
                                          <ref role="3Tt5mk" to="loeo:3YnAujaocEQ" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5_filGu2M5N" role="2OqNvi">
                                        <ref role="37wK5l" to="ds5f:7MUdLpglIiZ" resolve="getTargetName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5_filGu2M5O" role="3ElQJh">
                            <ref role="3cqZAo" node="5_filGu2M4B" resolve="permissions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="5_filGu2M5P" role="lGtFl">
                    <node concept="3JmXsc" id="5_filGu2M5Q" role="3Jn$fo">
                      <node concept="3clFbS" id="5_filGu2M5R" role="2VODD2">
                        <node concept="3clFbF" id="5_filGu2M5S" role="3cqZAp">
                          <node concept="2OqwBi" id="5_filGu2M5T" role="3clFbG">
                            <node concept="3Tsc0h" id="5_filGu2M5U" role="2OqNvi">
                              <ref role="3TtcxE" to="loeo:3YnAujarl8n" resolve="userpermissions" />
                            </node>
                            <node concept="30H73N" id="5_filGu2M5V" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_filGu2M5W" role="3cqZAp">
                  <node concept="1rXfSq" id="5_filGu2M5X" role="3clFbG">
                    <ref role="37wK5l" node="5_filGtLsIH" resolve="printFileConfig" />
                    <node concept="Xl_RD" id="5_filGu2M5Y" role="37wK5m">
                      <property role="Xl_RC" value="dir" />
                      <node concept="29HgVG" id="5_filGu2M5Z" role="lGtFl">
                        <node concept="3NFfHV" id="5_filGu2M60" role="3NFExx">
                          <node concept="3clFbS" id="5_filGu2M61" role="2VODD2">
                            <node concept="3clFbF" id="5_filGu2M62" role="3cqZAp">
                              <node concept="2OqwBi" id="5_filGu2M63" role="3clFbG">
                                <node concept="3TrEf2" id="5_filGu2M64" role="2OqNvi">
                                  <ref role="3Tt5mk" to="loeo:3YnAujarl8o" resolve="dir" />
                                </node>
                                <node concept="30H73N" id="5_filGu2M65" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5_filGu2M66" role="37wK5m">
                      <property role="Xl_RC" value="own" />
                      <node concept="17Uvod" id="5_filGu2M67" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5_filGu2M68" role="3zH0cK">
                          <node concept="3clFbS" id="5_filGu2M69" role="2VODD2">
                            <node concept="3clFbF" id="5_filGu2M6a" role="3cqZAp">
                              <node concept="2OqwBi" id="5_filGu2M6b" role="3clFbG">
                                <node concept="2OqwBi" id="5_filGu2M6c" role="2Oq$k0">
                                  <node concept="30H73N" id="5_filGu2M6d" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5_filGu2M6e" role="2OqNvi">
                                    <ref role="3Tt5mk" to="loeo:10L0MVH0KIH" resolve="owner" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5_filGu2M6f" role="2OqNvi">
                                  <ref role="37wK5l" to="ds5f:5_filGt$_ye" resolve="getTargetName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5_filGu2M6g" role="37wK5m">
                      <property role="Xl_RC" value="gp" />
                      <node concept="17Uvod" id="5_filGu2M6h" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5_filGu2M6i" role="3zH0cK">
                          <node concept="3clFbS" id="5_filGu2M6j" role="2VODD2">
                            <node concept="3clFbF" id="5_filGu2M6k" role="3cqZAp">
                              <node concept="2OqwBi" id="5_filGu2M6l" role="3clFbG">
                                <node concept="2OqwBi" id="5_filGu2M6m" role="2Oq$k0">
                                  <node concept="30H73N" id="5_filGu2M6n" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5_filGu2M6o" role="2OqNvi">
                                    <ref role="3Tt5mk" to="loeo:10L0MVH0KII" resolve="group" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5_filGu2M6p" role="2OqNvi">
                                  <ref role="37wK5l" to="ds5f:7MUdLpglIiZ" resolve="getTargetName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5_filGu2M6q" role="37wK5m">
                      <ref role="3cqZAo" node="5_filGu2M4B" resolve="permissions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="5_filGu2M6r" role="lGtFl">
                <node concept="3JmXsc" id="5_filGu2M6s" role="3Jn$fo">
                  <node concept="3clFbS" id="5_filGu2M6t" role="2VODD2">
                    <node concept="3clFbF" id="5_filGu2M6u" role="3cqZAp">
                      <node concept="2OqwBi" id="5_filGu2M6v" role="3clFbG">
                        <node concept="30H73N" id="5_filGu2M6w" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5_filGu2M6x" role="2OqNvi">
                          <ref role="3TtcxE" to="loeo:3YnAujarl8r" resolve="files" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_filGu6mwX" role="3cqZAp">
              <node concept="2YIFZM" id="5_filGu6wte" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream)" resolve="setOut" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="37vLTw" id="5_filGu6DTA" role="37wK5m">
                  <ref role="3cqZAo" node="5_filGtYcaZ" resolve="originalOut" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="5_filGu17bk" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="fos" />
            <node concept="3uibUv" id="5_filGu1dvb" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
            </node>
            <node concept="2ShNRf" id="5_filGu1qIq" role="33vP2m">
              <node concept="1pGfFk" id="5_filGu1wxv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File,boolean)" resolve="FileOutputStream" />
                <node concept="37vLTw" id="5_filGu1BVC" role="37wK5m">
                  <ref role="3cqZAo" node="5_filGtYP8f" resolve="outputFile" />
                </node>
                <node concept="3clFbT" id="5_filGu1WiG" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5_filGufbpw" role="1zxBo6">
            <node concept="3clFbS" id="5_filGufbpx" role="1wplMD">
              <node concept="3clFbF" id="5_filGufkJQ" role="3cqZAp">
                <node concept="2YIFZM" id="5_filGufArJ" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream)" resolve="setOut" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="37vLTw" id="5_filGufKor" role="37wK5m">
                    <ref role="3cqZAo" node="5_filGtYcaZ" resolve="originalOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5_filGukKXE" role="3cqZAp">
          <node concept="3uVAMA" id="5_filGulxWr" role="1zxBo5">
            <node concept="XOnhg" id="5_filGulxWs" role="1zc67B">
              <property role="TrG5h" value="ioe" />
              <node concept="nSUau" id="5_filGulxWt" role="1tU5fm">
                <node concept="3uibUv" id="5_filGulEQe" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5_filGulxWu" role="1zc67A">
              <node concept="3clFbF" id="5_filGunLo2" role="3cqZAp">
                <node concept="2OqwBi" id="5_filGunWNp" role="3clFbG">
                  <node concept="10M0yZ" id="5_filGunQOT" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="5_filGuo78R" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="5_filGup2h8" role="37wK5m">
                      <node concept="2OqwBi" id="5_filGupif3" role="3uHU7w">
                        <node concept="37vLTw" id="5_filGupcuR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_filGulxWs" resolve="ioe" />
                        </node>
                        <node concept="liA8E" id="5_filGupsN5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5_filGuogYN" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to open file: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5_filGupJ7B" role="3cqZAp">
                <node concept="2OqwBi" id="5_filGupOUc" role="3clFbG">
                  <node concept="37vLTw" id="5_filGupJ7_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_filGulxWs" resolve="ioe" />
                  </node>
                  <node concept="liA8E" id="5_filGupZEU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5_filGukKXG" role="1zxBo7">
            <node concept="3cpWs8" id="5_filGu7eEo" role="3cqZAp">
              <node concept="3cpWsn" id="5_filGu7eEr" role="3cpWs9">
                <property role="TrG5h" value="os" />
                <node concept="17QB3L" id="5_filGu7eEm" role="1tU5fm" />
                <node concept="2OqwBi" id="5_filGu8_t7" role="33vP2m">
                  <node concept="2YIFZM" id="5_filGu7LYf" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="Xl_RD" id="5_filGu8frv" role="37wK5m">
                      <property role="Xl_RC" value="os.name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5_filGu8JgM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5_filGu91ZC" role="3cqZAp">
              <node concept="3clFbS" id="5_filGu91ZE" role="3clFbx">
                <node concept="3clFbF" id="5_filGu9P7Y" role="3cqZAp">
                  <node concept="2OqwBi" id="5_filGui0MJ" role="3clFbG">
                    <node concept="2ShNRf" id="5_filGu9P7U" role="2Oq$k0">
                      <node concept="1pGfFk" id="5_filGufXfH" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                        <node concept="Xl_RD" id="5_filGug72Y" role="37wK5m">
                          <property role="Xl_RC" value="cmd" />
                        </node>
                        <node concept="Xl_RD" id="5_filGugzHH" role="37wK5m">
                          <property role="Xl_RC" value="/c" />
                        </node>
                        <node concept="Xl_RD" id="5_filGugZhs" role="37wK5m">
                          <property role="Xl_RC" value="start" />
                        </node>
                        <node concept="Xl_RD" id="5_filGuhe$u" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="5_filGuhHfY" role="37wK5m">
                          <node concept="37vLTw" id="5_filGuhyQ$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5_filGtYP8f" resolve="outputFile" />
                          </node>
                          <node concept="liA8E" id="5_filGuhRjG" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5_filGuiada" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5_filGu9m4V" role="3clFbw">
                <node concept="37vLTw" id="5_filGu9bTH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_filGu7eEr" resolve="os" />
                </node>
                <node concept="liA8E" id="5_filGu9s9Y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="5_filGu9_RQ" role="37wK5m">
                    <property role="Xl_RC" value="win" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5_filGuiAGU" role="3eNLev">
                <node concept="2OqwBi" id="5_filGuiPI9" role="3eO9$A">
                  <node concept="37vLTw" id="5_filGuiJMg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_filGu7eEr" resolve="os" />
                  </node>
                  <node concept="liA8E" id="5_filGuiVcp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="5_filGuj51w" role="37wK5m">
                      <property role="Xl_RC" value="mac" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5_filGuiAGW" role="3eOfB_">
                  <node concept="3clFbF" id="5_filGujkrf" role="3cqZAp">
                    <node concept="2OqwBi" id="5_filGuktLt" role="3clFbG">
                      <node concept="2ShNRf" id="5_filGujkrd" role="2Oq$k0">
                        <node concept="1pGfFk" id="5_filGujt$S" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                          <node concept="Xl_RD" id="5_filGujBmP" role="37wK5m">
                            <property role="Xl_RC" value="open" />
                          </node>
                          <node concept="2OqwBi" id="5_filGuk9ZU" role="37wK5m">
                            <node concept="37vLTw" id="5_filGujZFt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5_filGtYP8f" resolve="outputFile" />
                            </node>
                            <node concept="liA8E" id="5_filGukjK1" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5_filGukCbH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5_filGum3r$" role="9aQIa">
                <node concept="3clFbS" id="5_filGum3r_" role="9aQI4">
                  <node concept="3clFbF" id="5_filGumdnT" role="3cqZAp">
                    <node concept="2OqwBi" id="5_filGunuf3" role="3clFbG">
                      <node concept="2ShNRf" id="5_filGumdnR" role="2Oq$k0">
                        <node concept="1pGfFk" id="5_filGumoLE" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                          <node concept="Xl_RD" id="5_filGumyAw" role="37wK5m">
                            <property role="Xl_RC" value="xdg-open" />
                          </node>
                          <node concept="2OqwBi" id="5_filGuna88" role="37wK5m">
                            <node concept="37vLTw" id="5_filGumZVH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5_filGtYP8f" resolve="outputFile" />
                            </node>
                            <node concept="liA8E" id="5_filGunktH" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5_filGunC73" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5_filGukKXF" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5_filGu6Vld" role="3cqZAp" />
        <node concept="1X3_iC" id="5_filGuq8H3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="10L0MVH4QOJ" role="8Wnug">
            <node concept="3cpWsn" id="10L0MVH4QOK" role="3cpWs9">
              <property role="TrG5h" value="mySys" />
              <node concept="3uibUv" id="10L0MVH4QOL" role="1tU5fm">
                <ref role="3uigEE" node="10L0MVH1WHu" resolve="SystemImpl" />
              </node>
              <node concept="2ShNRf" id="10L0MVH4Ulr" role="33vP2m">
                <node concept="1pGfFk" id="10L0MVH4USu" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="10L0MVH2rF$" resolve="SystemImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5_filGuq8H4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5_filGtVcRO" role="8Wnug">
            <node concept="2OqwBi" id="5_filGtVguW" role="3clFbG">
              <node concept="10M0yZ" id="5_filGtVcTG" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5_filGtVjDS" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="5_filGtVqD2" role="37wK5m">
                  <property role="Xl_RC" value="#!/bin/bash" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5_filGuq8H5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5_filGtVJp9" role="8Wnug">
            <node concept="2OqwBi" id="5_filGtVN0D" role="3clFbG">
              <node concept="10M0yZ" id="5_filGtVJr1" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5_filGtVQb7" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="5_filGtVXkY" role="37wK5m">
                  <property role="Xl_RC" value="set -e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5_filGuq8H6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5_filGtWqQ_" role="8Wnug">
            <node concept="2OqwBi" id="5_filGtWuvj" role="3clFbG">
              <node concept="10M0yZ" id="5_filGtWqSt" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5_filGtWy3Y" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="5_filGtWD5g" role="37wK5m">
                  <property role="Xl_RC" value="set -x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5_filGuq8H7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7MUdLpg2gz2" role="8Wnug">
            <node concept="2OqwBi" id="7MUdLpg2igP" role="3clFbG">
              <node concept="10M0yZ" id="7MUdLpg2g_K" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="7MUdLpg2lSU" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="7MUdLpg2S99" role="37wK5m">
                  <node concept="Xl_RD" id="7MUdLpg2UZJ" role="3uHU7w">
                    <property role="Xl_RC" value=" ....'" />
                  </node>
                  <node concept="3cpWs3" id="7MUdLpg2zFb" role="3uHU7B">
                    <node concept="Xl_RD" id="7MUdLpg2_E_" role="3uHU7B">
                      <property role="Xl_RC" value="echo 'System Operation " />
                    </node>
                    <node concept="Xl_RD" id="7MUdLpg2oxN" role="3uHU7w">
                      <property role="Xl_RC" value="test" />
                      <node concept="17Uvod" id="7MUdLpg2sVs" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="7MUdLpg2sVv" role="3zH0cK">
                          <node concept="3clFbS" id="7MUdLpg2sVw" role="2VODD2">
                            <node concept="3clFbF" id="7MUdLpg2sVA" role="3cqZAp">
                              <node concept="2OqwBi" id="7MUdLpg2sVx" role="3clFbG">
                                <node concept="3TrcHB" id="7MUdLpg2sV$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="7MUdLpg2sV_" role="2Oq$k0" />
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
        <node concept="1X3_iC" id="5_filGuq8H8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="10L0MVH2sfv" role="8Wnug">
            <node concept="2OqwBi" id="10L0MVH2t3B" role="3clFbG">
              <node concept="10M0yZ" id="10L0MVH2s$5" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="10L0MVH2uhC" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="10L0MVH2Cop" role="37wK5m">
                  <property role="Xl_RC" value="echo 'Groups'" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5_filGuq8H9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="10L0MVH2CYu" role="8Wnug">
            <node concept="1pdMLZ" id="10L0MVH2XHP" role="lGtFl">
              <node concept="3NFfHV" id="10L0MVH3bLJ" role="31$UT">
                <node concept="3clFbS" id="10L0MVH3bLK" role="2VODD2">
                  <node concept="3clFbF" id="10L0MVH3c2D" role="3cqZAp">
                    <node concept="2OqwBi" id="10L0MVH3cfC" role="3clFbG">
                      <node concept="30H73N" id="10L0MVH3c2C" role="2Oq$k0" />
                      <node concept="3TrEf2" id="10L0MVH3cCj" role="2OqNvi">
                        <ref role="3Tt5mk" to="loeo:10L0MVGZ_Pa" resolve="defgroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="10L0MVH3qQL" role="lGtFl">
              <node concept="3JmXsc" id="10L0MVH3qQO" role="3Jn$fo">
                <node concept="3clFbS" id="10L0MVH3qQP" role="2VODD2">
                  <node concept="3clFbF" id="10L0MVH3qQV" role="3cqZAp">
                    <node concept="2OqwBi" id="10L0MVH3qQQ" role="3clFbG">
                      <node concept="3Tsc0h" id="10L0MVH3qQT" role="2OqNvi">
                        <ref role="3TtcxE" to="loeo:10L0MVGZ_Nm" resolve="groups" />
                      </node>
                      <node concept="30H73N" id="10L0MVH3qQU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="7MUdLpg1eUn" role="3clFbG">
              <ref role="37wK5l" node="7MUdLpg0$h2" resolve="printGroupScriptBlock" />
              <node concept="Xl_RD" id="7MUdLpg1h_t" role="37wK5m">
                <property role="Xl_RC" value="test" />
                <node concept="17Uvod" id="7MUdLpg1n4$" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7MUdLpg1n4B" role="3zH0cK">
                    <node concept="3clFbS" id="7MUdLpg1n4C" role="2VODD2">
                      <node concept="3clFbF" id="7MUdLpg1n4I" role="3cqZAp">
                        <node concept="2OqwBi" id="7MUdLpg1n4D" role="3clFbG">
                          <node concept="3TrcHB" id="7MUdLpg1n4G" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="7MUdLpg1n4H" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5_filGuq8Ha" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="10L0MVH3Hmo" role="8Wnug">
            <node concept="2OqwBi" id="10L0MVH3Ivf" role="3clFbG">
              <node concept="10M0yZ" id="10L0MVH3Hog" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="10L0MVH3Jln" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="10L0MVH3K7Z" role="37wK5m">
                  <property role="Xl_RC" value="echo '-------------------'" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5_filGuq8Hb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="10L0MVH3LZg" role="8Wnug">
            <node concept="2OqwBi" id="10L0MVH3Nwi" role="3clFbG">
              <node concept="10M0yZ" id="10L0MVH3ME$" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="10L0MVH3Ogj" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="10L0MVH3OzI" role="37wK5m">
                  <property role="Xl_RC" value="echo 'Users'" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5_filGuq8Hc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="9aQIb" id="35pCpdxKTVW" role="8Wnug">
            <node concept="3clFbS" id="35pCpdxKTVY" role="9aQI4">
              <node concept="3cpWs8" id="35pCpdxQODn" role="3cqZAp">
                <node concept="3cpWsn" id="35pCpdxQODo" role="3cpWs9">
                  <property role="TrG5h" value="usergroups" />
                  <node concept="_YKpA" id="35pCpdxQODp" role="1tU5fm">
                    <node concept="17QB3L" id="35pCpdxQODq" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="35pCpdxQODr" role="33vP2m">
                    <node concept="Tc6Ow" id="35pCpdxQODs" role="2ShVmc">
                      <node concept="17QB3L" id="35pCpdxQODt" role="HW$YZ" />
                    </node>
                  </node>
                  <node concept="17Uvod" id="35pCpdxQODu" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="35pCpdxQODv" role="3zH0cK">
                      <node concept="3clFbS" id="35pCpdxQODw" role="2VODD2">
                        <node concept="3clFbF" id="35pCpdxQODx" role="3cqZAp">
                          <node concept="2OqwBi" id="35pCpdxQODy" role="3clFbG">
                            <node concept="1iwH7S" id="35pCpdxQODz" role="2Oq$k0" />
                            <node concept="2piZGk" id="35pCpdxQOD$" role="2OqNvi">
                              <node concept="Xl_RD" id="35pCpdxQOD_" role="2piZGb">
                                <property role="Xl_RC" value="usergroups" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="35pCpdxQSmm" role="3cqZAp">
                <node concept="2OqwBi" id="35pCpdxQSmn" role="3clFbG">
                  <node concept="37vLTw" id="35pCpdxQSmo" role="2Oq$k0">
                    <ref role="3cqZAo" node="35pCpdxQODo" resolve="usergroups" />
                  </node>
                  <node concept="TSZUe" id="35pCpdxQSmp" role="2OqNvi">
                    <node concept="Xl_RD" id="35pCpdxQSmq" role="25WWJ7">
                      <property role="Xl_RC" value="group" />
                      <node concept="17Uvod" id="35pCpdxQSmr" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="35pCpdxQSms" role="3zH0cK">
                          <node concept="3clFbS" id="35pCpdxQSmt" role="2VODD2">
                            <node concept="3clFbF" id="35pCpdxQSmu" role="3cqZAp">
                              <node concept="2OqwBi" id="35pCpdxQSmv" role="3clFbG">
                                <node concept="2OqwBi" id="35pCpdxQSmw" role="2Oq$k0">
                                  <node concept="30H73N" id="35pCpdxQSmx" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="35pCpdxQSmy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="loeo:3YnAujaq9Rk" resolve="group" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="35pCpdxQSmz" role="2OqNvi">
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
                <node concept="1WS0z7" id="35pCpdxQSm$" role="lGtFl">
                  <node concept="3JmXsc" id="35pCpdxQSm_" role="3Jn$fo">
                    <node concept="3clFbS" id="35pCpdxQSmA" role="2VODD2">
                      <node concept="3clFbF" id="35pCpdxQSmB" role="3cqZAp">
                        <node concept="2OqwBi" id="35pCpdxQSmC" role="3clFbG">
                          <node concept="3Tsc0h" id="35pCpdxQSmD" role="2OqNvi">
                            <ref role="3TtcxE" to="loeo:10L0MVGZ_NK" resolve="groups" />
                          </node>
                          <node concept="30H73N" id="35pCpdxQSmE" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7MUdLpfYyyS" role="3cqZAp">
                <node concept="1rXfSq" id="7MUdLpfYyyQ" role="3clFbG">
                  <ref role="37wK5l" node="7MUdLpfVqb8" resolve="printUserScriptBlock" />
                  <node concept="Xl_RD" id="7MUdLpfY$wW" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="7MUdLpfYHhD" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7MUdLpfYHhG" role="3zH0cK">
                        <node concept="3clFbS" id="7MUdLpfYHhH" role="2VODD2">
                          <node concept="3clFbF" id="7MUdLpfYHhN" role="3cqZAp">
                            <node concept="2OqwBi" id="7MUdLpfYHhI" role="3clFbG">
                              <node concept="3TrcHB" id="7MUdLpfYHhL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="7MUdLpfYHhM" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7MUdLpfYBFk" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="29HgVG" id="7MUdLpfYICg" role="lGtFl">
                      <node concept="3NFfHV" id="7MUdLpfYICh" role="3NFExx">
                        <node concept="3clFbS" id="7MUdLpfYICi" role="2VODD2">
                          <node concept="3clFbF" id="7MUdLpfYICo" role="3cqZAp">
                            <node concept="2OqwBi" id="7MUdLpfYICj" role="3clFbG">
                              <node concept="3TrEf2" id="7MUdLpfYICm" role="2OqNvi">
                                <ref role="3Tt5mk" to="loeo:10L0MVGZ_NJ" resolve="home" />
                              </node>
                              <node concept="30H73N" id="7MUdLpfYICn" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7MUdLpfYF9j" role="37wK5m">
                    <ref role="3cqZAo" node="35pCpdxQODo" resolve="usergroups" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="35pCpdxLjlv" role="lGtFl">
              <node concept="3JmXsc" id="35pCpdxLjly" role="3Jn$fo">
                <node concept="3clFbS" id="35pCpdxLjlz" role="2VODD2">
                  <node concept="3clFbF" id="35pCpdxLjlD" role="3cqZAp">
                    <node concept="2OqwBi" id="35pCpdxLjl$" role="3clFbG">
                      <node concept="3Tsc0h" id="35pCpdxLjlB" role="2OqNvi">
                        <ref role="3TtcxE" to="loeo:10L0MVGZMhP" resolve="users" />
                      </node>
                      <node concept="30H73N" id="35pCpdxLjlC" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5_filGuq8Hd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="9aQIb" id="7MUdLpg0vl8" role="8Wnug">
            <node concept="3clFbS" id="7MUdLpg0vla" role="9aQI4">
              <node concept="3cpWs8" id="7MUdLpg5kMV" role="3cqZAp">
                <node concept="3cpWsn" id="7MUdLpg5kMY" role="3cpWs9">
                  <property role="TrG5h" value="permissions" />
                  <node concept="3rvAFt" id="7MUdLpg5kMP" role="1tU5fm">
                    <node concept="17QB3L" id="7MUdLpg5o9r" role="3rvQeY" />
                    <node concept="_YKpA" id="5_filGtttiq" role="3rvSg0">
                      <node concept="17QB3L" id="5_filGttuTI" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7MUdLpg5Jji" role="33vP2m">
                    <node concept="3rGOSV" id="7MUdLpg5Jf$" role="2ShVmc">
                      <node concept="17QB3L" id="7MUdLpg5Jf_" role="3rHrn6" />
                      <node concept="_YKpA" id="7MUdLpg5JfA" role="3rHtpV">
                        <node concept="17QB3L" id="5_filGtt$0j" role="_ZDj9" />
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="7MUdLpg64VP" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="7MUdLpg64VQ" role="3zH0cK">
                      <node concept="3clFbS" id="7MUdLpg64VR" role="2VODD2">
                        <node concept="3clFbF" id="7MUdLpg67IT" role="3cqZAp">
                          <node concept="2OqwBi" id="7MUdLpg6bh7" role="3clFbG">
                            <node concept="1iwH7S" id="7MUdLpg67IS" role="2Oq$k0" />
                            <node concept="2piZGk" id="7MUdLpg6fez" role="2OqNvi">
                              <node concept="Xl_RD" id="7MUdLpg6i4O" role="2piZGb">
                                <property role="Xl_RC" value="permissions" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7MUdLpg6Ogp" role="3cqZAp">
                <node concept="3clFbS" id="7MUdLpg6Ogr" role="9aQI4">
                  <node concept="3cpWs8" id="7MUdLpg5VBC" role="3cqZAp">
                    <node concept="3cpWsn" id="7MUdLpg5VBF" role="3cpWs9">
                      <property role="TrG5h" value="userPerm" />
                      <node concept="_YKpA" id="7MUdLpg5VB$" role="1tU5fm">
                        <node concept="17QB3L" id="5_filGtu0ji" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="7MUdLpg6wYg" role="33vP2m">
                        <node concept="Tc6Ow" id="7MUdLpg6wV9" role="2ShVmc">
                          <node concept="17QB3L" id="5_filGtu6hV" role="HW$YZ" />
                        </node>
                      </node>
                      <node concept="17Uvod" id="7MUdLpg70zQ" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="7MUdLpg70zR" role="3zH0cK">
                          <node concept="3clFbS" id="7MUdLpg70zS" role="2VODD2">
                            <node concept="3clFbF" id="7MUdLpg73j8" role="3cqZAp">
                              <node concept="2OqwBi" id="7MUdLpg74VU" role="3clFbG">
                                <node concept="1iwH7S" id="7MUdLpg73j7" role="2Oq$k0" />
                                <node concept="2piZGk" id="7MUdLpg78Dq" role="2OqNvi">
                                  <node concept="Xl_RD" id="7MUdLpg7agU" role="2piZGb">
                                    <property role="Xl_RC" value="userPerm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_filGtumOq" role="3cqZAp">
                    <node concept="2OqwBi" id="5_filGtus60" role="3clFbG">
                      <node concept="37vLTw" id="5_filGtumOo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MUdLpg5VBF" resolve="userPerm" />
                      </node>
                      <node concept="TSZUe" id="5_filGtuzXV" role="2OqNvi">
                        <node concept="Xl_RD" id="5_filGtuB4C" role="25WWJ7">
                          <property role="Xl_RC" value="test" />
                          <node concept="17Uvod" id="5_filGtuGUU" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5_filGtuGUV" role="3zH0cK">
                              <node concept="3clFbS" id="5_filGtuGUW" role="2VODD2">
                                <node concept="3clFbF" id="5_filGtuLrt" role="3cqZAp">
                                  <node concept="2OqwBi" id="5_filGtuYqA" role="3clFbG">
                                    <node concept="2OqwBi" id="5_filGtuNk$" role="2Oq$k0">
                                      <node concept="30H73N" id="5_filGtuLrs" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5_filGtuUED" role="2OqNvi">
                                        <ref role="3Tt5mk" to="loeo:3YnAujaocEQ" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5_filGtv1SZ" role="2OqNvi">
                                      <ref role="37wK5l" to="ds5f:5_filGttXaL" resolve="getType" />
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
                  <node concept="3clFbF" id="5_filGtv9Be" role="3cqZAp">
                    <node concept="2OqwBi" id="5_filGtvcAs" role="3clFbG">
                      <node concept="37vLTw" id="5_filGtv9Bc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MUdLpg5VBF" resolve="userPerm" />
                      </node>
                      <node concept="TSZUe" id="5_filGtviKn" role="2OqNvi">
                        <node concept="Xl_RD" id="5_filGtvmTU" role="25WWJ7">
                          <property role="Xl_RC" value="test" />
                          <node concept="17Uvod" id="5_filGtvsuP" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5_filGtvsuQ" role="3zH0cK">
                              <node concept="3clFbS" id="5_filGtvsuR" role="2VODD2">
                                <node concept="3clFbF" id="5_filGtvvqW" role="3cqZAp">
                                  <node concept="2OqwBi" id="5_filGtvKTk" role="3clFbG">
                                    <node concept="2OqwBi" id="5_filGtvxpk" role="2Oq$k0">
                                      <node concept="30H73N" id="5_filGtvvqV" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5_filGtvIac" role="2OqNvi">
                                        <ref role="3Tt5mk" to="loeo:3YnAujaocER" resolve="permission" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5_filGtvPGw" role="2OqNvi">
                                      <ref role="37wK5l" to="ds5f:7MUdLpgmQ_Y" resolve="getVal" />
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
                  <node concept="3clFbF" id="5_filGtvYfY" role="3cqZAp">
                    <node concept="37vLTI" id="5_filGtwBLq" role="3clFbG">
                      <node concept="37vLTw" id="5_filGtwF6l" role="37vLTx">
                        <ref role="3cqZAo" node="7MUdLpg5VBF" resolve="userPerm" />
                      </node>
                      <node concept="3EllGN" id="5_filGtw35M" role="37vLTJ">
                        <node concept="Xl_RD" id="5_filGtw650" role="3ElVtu">
                          <property role="Xl_RC" value="test" />
                          <node concept="17Uvod" id="5_filGtwdLl" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5_filGtwdLm" role="3zH0cK">
                              <node concept="3clFbS" id="5_filGtwdLn" role="2VODD2">
                                <node concept="3clFbF" id="5_filGtwgN9" role="3cqZAp">
                                  <node concept="2OqwBi" id="5_filGtwuwL" role="3clFbG">
                                    <node concept="2OqwBi" id="5_filGtwiQM" role="2Oq$k0">
                                      <node concept="30H73N" id="5_filGtwgN8" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5_filGtwrPu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="loeo:3YnAujaocEQ" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5_filGtwxZX" role="2OqNvi">
                                      <ref role="37wK5l" to="ds5f:7MUdLpglIiZ" resolve="getTargetName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5_filGtvYfW" role="3ElQJh">
                          <ref role="3cqZAo" node="7MUdLpg5kMY" resolve="permissions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="7MUdLpg6WSf" role="lGtFl">
                  <node concept="3JmXsc" id="7MUdLpg6WSi" role="3Jn$fo">
                    <node concept="3clFbS" id="7MUdLpg6WSj" role="2VODD2">
                      <node concept="3clFbF" id="7MUdLpg6WSp" role="3cqZAp">
                        <node concept="2OqwBi" id="7MUdLpg6WSk" role="3clFbG">
                          <node concept="3Tsc0h" id="7MUdLpg6WSn" role="2OqNvi">
                            <ref role="3TtcxE" to="loeo:3YnAujaocFu" resolve="userpermissions" />
                          </node>
                          <node concept="30H73N" id="7MUdLpg6WSo" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5_filGtx1zY" role="3cqZAp">
                <node concept="1rXfSq" id="5_filGtx1zW" role="3clFbG">
                  <ref role="37wK5l" node="7MUdLpg1OGg" resolve="printFolderConfig" />
                  <node concept="Xl_RD" id="5_filGtx5FY" role="37wK5m">
                    <property role="Xl_RC" value="dir" />
                    <node concept="29HgVG" id="5_filGtxXbW" role="lGtFl">
                      <node concept="3NFfHV" id="5_filGtxXbX" role="3NFExx">
                        <node concept="3clFbS" id="5_filGtxXbY" role="2VODD2">
                          <node concept="3clFbF" id="5_filGtxXc4" role="3cqZAp">
                            <node concept="2OqwBi" id="5_filGtxXbZ" role="3clFbG">
                              <node concept="3TrEf2" id="5_filGtxXc2" role="2OqNvi">
                                <ref role="3Tt5mk" to="loeo:3YnAujaqEOQ" resolve="dir" />
                              </node>
                              <node concept="30H73N" id="5_filGtxXc3" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5_filGtxep5" role="37wK5m">
                    <property role="Xl_RC" value="own" />
                    <node concept="17Uvod" id="5_filGtzAV8" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5_filGtzAVb" role="3zH0cK">
                        <node concept="3clFbS" id="5_filGtzAVc" role="2VODD2">
                          <node concept="3clFbF" id="5_filGtzAVi" role="3cqZAp">
                            <node concept="2OqwBi" id="5_filGt$wOb" role="3clFbG">
                              <node concept="2OqwBi" id="5_filGtzAVd" role="2Oq$k0">
                                <node concept="30H73N" id="5_filGtzAVh" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5_filGt$rIE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="loeo:10L0MVGZ_Pt" resolve="owner" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5_filGt$Usf" role="2OqNvi">
                                <ref role="37wK5l" to="ds5f:5_filGt$_ye" resolve="getTargetName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5_filGtxoLW" role="37wK5m">
                    <property role="Xl_RC" value="gp" />
                    <node concept="17Uvod" id="5_filGtzGTX" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5_filGtzGU0" role="3zH0cK">
                        <node concept="3clFbS" id="5_filGtzGU1" role="2VODD2">
                          <node concept="3clFbF" id="5_filGtzGU7" role="3cqZAp">
                            <node concept="2OqwBi" id="5_filGt$KXg" role="3clFbG">
                              <node concept="2OqwBi" id="5_filGtzGU2" role="2Oq$k0">
                                <node concept="30H73N" id="5_filGtzGU6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5_filGt$GR7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="loeo:10L0MVGZ_Pu" resolve="group" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5_filGt_pzB" role="2OqNvi">
                                <ref role="37wK5l" to="ds5f:7MUdLpglIiZ" resolve="getTargetName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="5_filGtxIat" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="29HgVG" id="5_filGtxMpq" role="lGtFl">
                      <node concept="3NFfHV" id="5_filGtxMpr" role="3NFExx">
                        <node concept="3clFbS" id="5_filGtxMps" role="2VODD2">
                          <node concept="3clFbF" id="5_filGtxMpy" role="3cqZAp">
                            <node concept="2OqwBi" id="5_filGtxMpt" role="3clFbG">
                              <node concept="3TrEf2" id="5_filGtxMpw" role="2OqNvi">
                                <ref role="3Tt5mk" to="loeo:10L0MVGZ_ME" resolve="recursive" />
                              </node>
                              <node concept="30H73N" id="5_filGtxMpx" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5_filGtxTRZ" role="37wK5m">
                    <ref role="3cqZAo" node="7MUdLpg5kMY" resolve="permissions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="7MUdLpg5fhA" role="lGtFl">
              <node concept="3JmXsc" id="7MUdLpg5fhD" role="3Jn$fo">
                <node concept="3clFbS" id="7MUdLpg5fhE" role="2VODD2">
                  <node concept="3clFbF" id="7MUdLpg5fhK" role="3cqZAp">
                    <node concept="2OqwBi" id="7MUdLpg5fhF" role="3clFbG">
                      <node concept="3Tsc0h" id="7MUdLpg5fhI" role="2OqNvi">
                        <ref role="3TtcxE" to="loeo:3YnAujanO3B" resolve="folders" />
                      </node>
                      <node concept="30H73N" id="7MUdLpg5fhJ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5_filGuq8He" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="9aQIb" id="5_filGtQF11" role="8Wnug">
            <node concept="3clFbS" id="5_filGtQF12" role="9aQI4">
              <node concept="3cpWs8" id="5_filGtQF13" role="3cqZAp">
                <node concept="3cpWsn" id="5_filGtQF14" role="3cpWs9">
                  <property role="TrG5h" value="permissions" />
                  <node concept="3rvAFt" id="5_filGtQF15" role="1tU5fm">
                    <node concept="17QB3L" id="5_filGtQF16" role="3rvQeY" />
                    <node concept="_YKpA" id="5_filGtQF17" role="3rvSg0">
                      <node concept="17QB3L" id="5_filGtQF18" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5_filGtQF19" role="33vP2m">
                    <node concept="3rGOSV" id="5_filGtQF1a" role="2ShVmc">
                      <node concept="17QB3L" id="5_filGtQF1b" role="3rHrn6" />
                      <node concept="_YKpA" id="5_filGtQF1c" role="3rHtpV">
                        <node concept="17QB3L" id="5_filGtQF1d" role="_ZDj9" />
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="5_filGtQF1e" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5_filGtQF1f" role="3zH0cK">
                      <node concept="3clFbS" id="5_filGtQF1g" role="2VODD2">
                        <node concept="3clFbF" id="5_filGtQF1h" role="3cqZAp">
                          <node concept="2OqwBi" id="5_filGtQF1i" role="3clFbG">
                            <node concept="1iwH7S" id="5_filGtQF1j" role="2Oq$k0" />
                            <node concept="2piZGk" id="5_filGtQF1k" role="2OqNvi">
                              <node concept="Xl_RD" id="5_filGtQF1l" role="2piZGb">
                                <property role="Xl_RC" value="permissions" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5_filGtQF1m" role="3cqZAp">
                <node concept="3clFbS" id="5_filGtQF1n" role="9aQI4">
                  <node concept="3cpWs8" id="5_filGtQF1o" role="3cqZAp">
                    <node concept="3cpWsn" id="5_filGtQF1p" role="3cpWs9">
                      <property role="TrG5h" value="userPerm" />
                      <node concept="_YKpA" id="5_filGtQF1q" role="1tU5fm">
                        <node concept="17QB3L" id="5_filGtQF1r" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="5_filGtQF1s" role="33vP2m">
                        <node concept="Tc6Ow" id="5_filGtQF1t" role="2ShVmc">
                          <node concept="17QB3L" id="5_filGtQF1u" role="HW$YZ" />
                        </node>
                      </node>
                      <node concept="17Uvod" id="5_filGtQF1v" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="5_filGtQF1w" role="3zH0cK">
                          <node concept="3clFbS" id="5_filGtQF1x" role="2VODD2">
                            <node concept="3clFbF" id="5_filGtQF1y" role="3cqZAp">
                              <node concept="2OqwBi" id="5_filGtQF1z" role="3clFbG">
                                <node concept="1iwH7S" id="5_filGtQF1$" role="2Oq$k0" />
                                <node concept="2piZGk" id="5_filGtQF1_" role="2OqNvi">
                                  <node concept="Xl_RD" id="5_filGtQF1A" role="2piZGb">
                                    <property role="Xl_RC" value="userPerm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_filGtQF1B" role="3cqZAp">
                    <node concept="2OqwBi" id="5_filGtQF1C" role="3clFbG">
                      <node concept="37vLTw" id="5_filGtQF1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_filGtQF1p" resolve="userPerm" />
                      </node>
                      <node concept="TSZUe" id="5_filGtQF1E" role="2OqNvi">
                        <node concept="Xl_RD" id="5_filGtQF1F" role="25WWJ7">
                          <property role="Xl_RC" value="test" />
                          <node concept="17Uvod" id="5_filGtQF1G" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5_filGtQF1H" role="3zH0cK">
                              <node concept="3clFbS" id="5_filGtQF1I" role="2VODD2">
                                <node concept="3clFbF" id="5_filGtQF1J" role="3cqZAp">
                                  <node concept="2OqwBi" id="5_filGtQF1K" role="3clFbG">
                                    <node concept="2OqwBi" id="5_filGtQF1L" role="2Oq$k0">
                                      <node concept="30H73N" id="5_filGtQF1M" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5_filGtQF1N" role="2OqNvi">
                                        <ref role="3Tt5mk" to="loeo:3YnAujaocEQ" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5_filGtQF1O" role="2OqNvi">
                                      <ref role="37wK5l" to="ds5f:5_filGttXaL" resolve="getType" />
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
                  <node concept="3clFbF" id="5_filGtQF1P" role="3cqZAp">
                    <node concept="2OqwBi" id="5_filGtQF1Q" role="3clFbG">
                      <node concept="37vLTw" id="5_filGtQF1R" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_filGtQF1p" resolve="userPerm" />
                      </node>
                      <node concept="TSZUe" id="5_filGtQF1S" role="2OqNvi">
                        <node concept="Xl_RD" id="5_filGtQF1T" role="25WWJ7">
                          <property role="Xl_RC" value="test" />
                          <node concept="17Uvod" id="5_filGtQF1U" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5_filGtQF1V" role="3zH0cK">
                              <node concept="3clFbS" id="5_filGtQF1W" role="2VODD2">
                                <node concept="3clFbF" id="5_filGtQF1X" role="3cqZAp">
                                  <node concept="2OqwBi" id="5_filGtQF1Y" role="3clFbG">
                                    <node concept="2OqwBi" id="5_filGtQF1Z" role="2Oq$k0">
                                      <node concept="30H73N" id="5_filGtQF20" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5_filGtQF21" role="2OqNvi">
                                        <ref role="3Tt5mk" to="loeo:3YnAujaocER" resolve="permission" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5_filGtQF22" role="2OqNvi">
                                      <ref role="37wK5l" to="ds5f:7MUdLpgmQ_Y" resolve="getVal" />
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
                  <node concept="3clFbF" id="5_filGtQF23" role="3cqZAp">
                    <node concept="37vLTI" id="5_filGtQF24" role="3clFbG">
                      <node concept="37vLTw" id="5_filGtQF25" role="37vLTx">
                        <ref role="3cqZAo" node="5_filGtQF1p" resolve="userPerm" />
                      </node>
                      <node concept="3EllGN" id="5_filGtQF26" role="37vLTJ">
                        <node concept="Xl_RD" id="5_filGtQF27" role="3ElVtu">
                          <property role="Xl_RC" value="test" />
                          <node concept="17Uvod" id="5_filGtQF28" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5_filGtQF29" role="3zH0cK">
                              <node concept="3clFbS" id="5_filGtQF2a" role="2VODD2">
                                <node concept="3clFbF" id="5_filGtQF2b" role="3cqZAp">
                                  <node concept="2OqwBi" id="5_filGtQF2c" role="3clFbG">
                                    <node concept="2OqwBi" id="5_filGtQF2d" role="2Oq$k0">
                                      <node concept="30H73N" id="5_filGtQF2e" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5_filGtQF2f" role="2OqNvi">
                                        <ref role="3Tt5mk" to="loeo:3YnAujaocEQ" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5_filGtQF2g" role="2OqNvi">
                                      <ref role="37wK5l" to="ds5f:7MUdLpglIiZ" resolve="getTargetName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5_filGtQF2h" role="3ElQJh">
                          <ref role="3cqZAo" node="5_filGtQF14" resolve="permissions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="5_filGtQF2i" role="lGtFl">
                  <node concept="3JmXsc" id="5_filGtQF2j" role="3Jn$fo">
                    <node concept="3clFbS" id="5_filGtQF2k" role="2VODD2">
                      <node concept="3clFbF" id="5_filGtQF2l" role="3cqZAp">
                        <node concept="2OqwBi" id="5_filGtQF2m" role="3clFbG">
                          <node concept="3Tsc0h" id="5_filGtQF2n" role="2OqNvi">
                            <ref role="3TtcxE" to="loeo:3YnAujarl8n" resolve="userpermissions" />
                          </node>
                          <node concept="30H73N" id="5_filGtQF2o" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5_filGtQF2p" role="3cqZAp">
                <node concept="1rXfSq" id="5_filGtQF2q" role="3clFbG">
                  <ref role="37wK5l" node="5_filGtLsIH" resolve="printFileConfig" />
                  <node concept="Xl_RD" id="5_filGtQF2r" role="37wK5m">
                    <property role="Xl_RC" value="dir" />
                    <node concept="29HgVG" id="5_filGtQF2s" role="lGtFl">
                      <node concept="3NFfHV" id="5_filGtQF2t" role="3NFExx">
                        <node concept="3clFbS" id="5_filGtQF2u" role="2VODD2">
                          <node concept="3clFbF" id="5_filGtQF2v" role="3cqZAp">
                            <node concept="2OqwBi" id="5_filGtQF2w" role="3clFbG">
                              <node concept="3TrEf2" id="5_filGtQF2x" role="2OqNvi">
                                <ref role="3Tt5mk" to="loeo:3YnAujarl8o" resolve="dir" />
                              </node>
                              <node concept="30H73N" id="5_filGtQF2y" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5_filGtQF2z" role="37wK5m">
                    <property role="Xl_RC" value="own" />
                    <node concept="17Uvod" id="5_filGtQF2$" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5_filGtQF2_" role="3zH0cK">
                        <node concept="3clFbS" id="5_filGtQF2A" role="2VODD2">
                          <node concept="3clFbF" id="5_filGtQF2B" role="3cqZAp">
                            <node concept="2OqwBi" id="5_filGtQF2C" role="3clFbG">
                              <node concept="2OqwBi" id="5_filGtQF2D" role="2Oq$k0">
                                <node concept="30H73N" id="5_filGtQF2E" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5_filGtQF2F" role="2OqNvi">
                                  <ref role="3Tt5mk" to="loeo:10L0MVH0KIH" resolve="owner" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5_filGtQF2G" role="2OqNvi">
                                <ref role="37wK5l" to="ds5f:5_filGt$_ye" resolve="getTargetName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5_filGtQF2H" role="37wK5m">
                    <property role="Xl_RC" value="gp" />
                    <node concept="17Uvod" id="5_filGtQF2I" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5_filGtQF2J" role="3zH0cK">
                        <node concept="3clFbS" id="5_filGtQF2K" role="2VODD2">
                          <node concept="3clFbF" id="5_filGtQF2L" role="3cqZAp">
                            <node concept="2OqwBi" id="5_filGtQF2M" role="3clFbG">
                              <node concept="2OqwBi" id="5_filGtQF2N" role="2Oq$k0">
                                <node concept="30H73N" id="5_filGtQF2O" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5_filGtQF2P" role="2OqNvi">
                                  <ref role="3Tt5mk" to="loeo:10L0MVH0KII" resolve="group" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5_filGtQF2Q" role="2OqNvi">
                                <ref role="37wK5l" to="ds5f:7MUdLpglIiZ" resolve="getTargetName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5_filGtQF2Z" role="37wK5m">
                    <ref role="3cqZAo" node="5_filGtQF14" resolve="permissions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="5_filGtQF30" role="lGtFl">
              <node concept="3JmXsc" id="5_filGtQF31" role="3Jn$fo">
                <node concept="3clFbS" id="5_filGtQF32" role="2VODD2">
                  <node concept="3clFbF" id="5_filGtQF33" role="3cqZAp">
                    <node concept="2OqwBi" id="5_filGtRUVy" role="3clFbG">
                      <node concept="30H73N" id="5_filGtQF36" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5_filGtS26Y" role="2OqNvi">
                        <ref role="3TtcxE" to="loeo:3YnAujarl8r" resolve="files" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_filGtQCtL" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="10L0MVH2rPf" role="1B3o_S" />
      <node concept="3cqZAl" id="10L0MVH2rQb" role="3clF45" />
      <node concept="37vLTG" id="10L0MVH2rZc" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="10L0MVH2s1Z" role="1tU5fm">
          <node concept="17QB3L" id="10L0MVH2rZb" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="10L0MVH1WHv" role="1B3o_S" />
    <node concept="n94m4" id="10L0MVH1WHw" role="lGtFl">
      <ref role="n9lRv" to="loeo:3YnAujanJZV" resolve="SystemOp" />
    </node>
    <node concept="17Uvod" id="10L0MVH29sd" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="10L0MVH29se" role="3zH0cK">
        <node concept="3clFbS" id="10L0MVH29sf" role="2VODD2">
          <node concept="3clFbF" id="10L0MVH29yN" role="3cqZAp">
            <node concept="2OqwBi" id="10L0MVH29OU" role="3clFbG">
              <node concept="30H73N" id="10L0MVH29yM" role="2Oq$k0" />
              <node concept="3TrcHB" id="10L0MVH2bEZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10L0MVH2uz2">
    <property role="TrG5h" value="User" />
    <node concept="2tJIrI" id="10L0MVH2uC$" role="jymVt" />
    <node concept="3Tm1VV" id="10L0MVH2uz3" role="1B3o_S" />
    <node concept="n94m4" id="10L0MVH2uz4" role="lGtFl">
      <ref role="n9lRv" to="loeo:3YnAujanKeW" resolve="User" />
    </node>
  </node>
  <node concept="jVnub" id="7MUdLpgcfFh">
    <property role="TrG5h" value="ReduceAllowDeny" />
  </node>
</model>

