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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
                      <property role="Xl_RC" value="sudo useradd" />
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
                      <property role="Xl_RC" value="sudo usermod" />
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
                  <property role="Xl_RC" value="&amp;&gt;/dev/null; then" />
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
                    <property role="Xl_RC" value="sudo useradd" />
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
                    <property role="Xl_RC" value="sudo usermod" />
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
                  <property role="Xl_RC" value="&amp;&gt;/dev/null; then" />
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
                  <property role="Xl_RC" value="sudo groupadd -f " />
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
        <node concept="3clFbF" id="7MUdLpg33Ck" role="3cqZAp">
          <node concept="2OqwBi" id="7MUdLpg34le" role="3clFbG">
            <node concept="10M0yZ" id="7MUdLpg33Ec" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7MUdLpg355x" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7MUdLpg3cW2" role="37wK5m">
                <property role="Xl_RC" value="dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7MUdLpg1LgJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7MUdLpg1Or8" role="3clF45" />
      <node concept="37vLTG" id="7MUdLpg1RuV" role="3clF46">
        <property role="TrG5h" value="dir" />
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
        <property role="TrG5h" value="permisison" />
        <node concept="3rvAFt" id="7MUdLpg3b7N" role="1tU5fm">
          <node concept="17QB3L" id="7MUdLpg3bqv" role="3rvQeY" />
          <node concept="_YKpA" id="7MUdLpg3bH7" role="3rvSg0">
            <node concept="10P_77" id="7MUdLpg3c0Z" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="10L0MVH2rQj" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="10L0MVH2rQm" role="3clF47">
        <node concept="3clFbH" id="10L0MVH4OEz" role="3cqZAp" />
        <node concept="3cpWs8" id="10L0MVH4QOJ" role="3cqZAp">
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
        <node concept="3clFbF" id="7MUdLpg2gz2" role="3cqZAp">
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
        <node concept="3clFbF" id="10L0MVH2sfv" role="3cqZAp">
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
        <node concept="3clFbF" id="10L0MVH2CYu" role="3cqZAp">
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
        <node concept="3clFbF" id="10L0MVH3Hmo" role="3cqZAp">
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
        <node concept="3clFbF" id="10L0MVH3LZg" role="3cqZAp">
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
        <node concept="9aQIb" id="35pCpdxKTVW" role="3cqZAp">
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
        <node concept="9aQIb" id="7MUdLpg0vl8" role="3cqZAp">
          <node concept="3clFbS" id="7MUdLpg0vla" role="9aQI4">
            <node concept="3clFbH" id="7MUdLpg0vl9" role="3cqZAp" />
          </node>
        </node>
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
</model>

