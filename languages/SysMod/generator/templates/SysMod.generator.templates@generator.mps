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
    <import index="loeo" ref="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="7282214966977214052" name="jetbrains.mps.baseLanguage.structure.NestedNewExpression" flags="ng" index="2pIyA9" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <node concept="312cEg" id="10L0MVH3ZZQ" role="jymVt">
      <property role="TrG5h" value="users" />
      <node concept="3Tm1VV" id="10L0MVH3Z2C" role="1B3o_S" />
      <node concept="_YKpA" id="10L0MVH3ZTl" role="1tU5fm">
        <node concept="3uibUv" id="10L0MVH3ZWX" role="_ZDj9">
          <ref role="3uigEE" node="10L0MVH2v87" resolve="SystemImpl.User" />
        </node>
      </node>
      <node concept="2ShNRf" id="10L0MVH4NhF" role="33vP2m">
        <node concept="Tc6Ow" id="10L0MVH4NgA" role="2ShVmc">
          <node concept="3uibUv" id="10L0MVH4NgB" role="HW$YZ">
            <ref role="3uigEE" node="10L0MVH2v87" resolve="SystemImpl.User" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="10L0MVH2rF$" role="jymVt">
      <node concept="3cqZAl" id="10L0MVH2rF_" role="3clF45" />
      <node concept="3clFbS" id="10L0MVH2rFB" role="3clF47" />
      <node concept="3Tm1VV" id="10L0MVH2ryV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="10L0MVHa$Bg" role="jymVt" />
    <node concept="312cEu" id="10L0MVH2v87" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="User" />
      <node concept="3Tm1VV" id="10L0MVH2v5e" role="1B3o_S" />
      <node concept="312cEg" id="10L0MVH2w7G" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="10L0MVH2z3O" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="10L0MVH2weC" role="jymVt">
        <property role="TrG5h" value="home" />
        <node concept="17QB3L" id="10L0MVH2z7K" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="10L0MVH2wok" role="jymVt">
        <property role="TrG5h" value="groups" />
        <node concept="_YKpA" id="10L0MVH2wjx" role="1tU5fm">
          <node concept="17QB3L" id="10L0MVH2zag" role="_ZDj9" />
        </node>
      </node>
      <node concept="2tJIrI" id="10L0MVH2xHM" role="jymVt" />
      <node concept="3clFbW" id="10L0MVH2xZ$" role="jymVt">
        <node concept="3cqZAl" id="10L0MVH2xZ_" role="3clF45" />
        <node concept="3clFbS" id="10L0MVH2xZB" role="3clF47">
          <node concept="3clFbF" id="10L0MVH2y6_" role="3cqZAp">
            <node concept="37vLTI" id="10L0MVH2$sP" role="3clFbG">
              <node concept="37vLTw" id="10L0MVH2$yZ" role="37vLTx">
                <ref role="3cqZAo" node="10L0MVH2ysT" resolve="name" />
              </node>
              <node concept="2OqwBi" id="10L0MVH2ye1" role="37vLTJ">
                <node concept="Xjq3P" id="10L0MVH2y6z" role="2Oq$k0" />
                <node concept="2OwXpG" id="10L0MVH2ypn" role="2OqNvi">
                  <ref role="2Oxat5" node="10L0MVH2w7G" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10L0MVH2$Ep" role="3cqZAp">
            <node concept="37vLTI" id="10L0MVH2A1G" role="3clFbG">
              <node concept="37vLTw" id="10L0MVH2Ae0" role="37vLTx">
                <ref role="3cqZAo" node="10L0MVH2yBR" resolve="home" />
              </node>
              <node concept="2OqwBi" id="10L0MVH2$N2" role="37vLTJ">
                <node concept="Xjq3P" id="10L0MVH2$En" role="2Oq$k0" />
                <node concept="2OwXpG" id="10L0MVH2$ZW" role="2OqNvi">
                  <ref role="2Oxat5" node="10L0MVH2weC" resolve="home" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10L0MVH2An6" role="3cqZAp">
            <node concept="37vLTI" id="10L0MVH2BV5" role="3clFbG">
              <node concept="37vLTw" id="10L0MVH2C9H" role="37vLTx">
                <ref role="3cqZAo" node="10L0MVH2yQ5" resolve="groups" />
              </node>
              <node concept="2OqwBi" id="10L0MVH2Aw5" role="37vLTJ">
                <node concept="Xjq3P" id="10L0MVH2An4" role="2Oq$k0" />
                <node concept="2OwXpG" id="10L0MVH2AIi" role="2OqNvi">
                  <ref role="2Oxat5" node="10L0MVH2wok" resolve="groups" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="10L0MVH2xVb" role="1B3o_S" />
        <node concept="37vLTG" id="10L0MVH2ysT" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="10L0MVH2z0l" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="10L0MVH2yBR" role="3clF46">
          <property role="TrG5h" value="home" />
          <node concept="17QB3L" id="10L0MVH2yXG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="10L0MVH2yQ5" role="3clF46">
          <property role="TrG5h" value="groups" />
          <node concept="_YKpA" id="10L0MVH2yTs" role="1tU5fm">
            <node concept="17QB3L" id="10L0MVH2yV$" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="10L0MVH3THc" role="jymVt" />
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
        <node concept="3clFbH" id="10L0MVH4OX0" role="3cqZAp" />
        <node concept="3clFbF" id="10L0MVH2sfv" role="3cqZAp">
          <node concept="2OqwBi" id="10L0MVH2t3B" role="3clFbG">
            <node concept="10M0yZ" id="10L0MVH2s$5" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="10L0MVH2uhC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="10L0MVH2Cop" role="37wK5m">
                <property role="Xl_RC" value="Groups" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10L0MVH2CYu" role="3cqZAp">
          <node concept="2OqwBi" id="10L0MVH2DJc" role="3clFbG">
            <node concept="10M0yZ" id="10L0MVH2Deq" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="10L0MVH2EPy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="10L0MVH3s7W" role="37wK5m">
                <property role="Xl_RC" value="test" />
                <node concept="17Uvod" id="10L0MVH3t0T" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="10L0MVH3t0W" role="3zH0cK">
                    <node concept="3clFbS" id="10L0MVH3t0X" role="2VODD2">
                      <node concept="3clFbF" id="10L0MVH3t13" role="3cqZAp">
                        <node concept="3cpWs3" id="10L0MVH8Mle" role="3clFbG">
                          <node concept="2OqwBi" id="10L0MVH8OOE" role="3uHU7w">
                            <node concept="30H73N" id="10L0MVH8NFw" role="2Oq$k0" />
                            <node concept="3TrcHB" id="10L0MVH8SrI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="10L0MVH8ExU" role="3uHU7B">
                            <property role="Xl_RC" value="sudo groupadd -f " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
                <property role="Xl_RC" value="------" />
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
                <property role="Xl_RC" value="Users" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="10L0MVH5EvP" role="3cqZAp">
          <node concept="3clFbS" id="10L0MVH5EvR" role="9aQI4">
            <node concept="3cpWs8" id="10L0MVH4grb" role="3cqZAp">
              <node concept="3cpWsn" id="10L0MVH4gre" role="3cpWs9">
                <property role="TrG5h" value="usergroups" />
                <node concept="_YKpA" id="10L0MVH4gr7" role="1tU5fm">
                  <node concept="17QB3L" id="10L0MVH4hxL" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="10L0MVH4C6m" role="33vP2m">
                  <node concept="Tc6Ow" id="10L0MVH4C5h" role="2ShVmc">
                    <node concept="17QB3L" id="10L0MVH4C5i" role="HW$YZ" />
                  </node>
                </node>
                <node concept="17Uvod" id="10L0MVH553b" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="10L0MVH553c" role="3zH0cK">
                    <node concept="3clFbS" id="10L0MVH553d" role="2VODD2">
                      <node concept="3clFbF" id="10L0MVH56i1" role="3cqZAp">
                        <node concept="2OqwBi" id="10L0MVH58DF" role="3clFbG">
                          <node concept="1iwH7S" id="10L0MVH56i0" role="2Oq$k0" />
                          <node concept="2piZGk" id="10L0MVH59pK" role="2OqNvi">
                            <node concept="Xl_RD" id="10L0MVH5a8a" role="2piZGb">
                              <property role="Xl_RC" value="usergroup" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10L0MVH4wNw" role="3cqZAp">
              <node concept="2OqwBi" id="10L0MVH4ysP" role="3clFbG">
                <node concept="37vLTw" id="10L0MVH4wNu" role="2Oq$k0">
                  <ref role="3cqZAo" node="10L0MVH4gre" resolve="usergroups" />
                </node>
                <node concept="TSZUe" id="10L0MVH4$xp" role="2OqNvi">
                  <node concept="Xl_RD" id="10L0MVH4$Qk" role="25WWJ7">
                    <property role="Xl_RC" value="group" />
                    <node concept="17Uvod" id="10L0MVH6H4g" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="10L0MVH6H4h" role="3zH0cK">
                        <node concept="3clFbS" id="10L0MVH6H4i" role="2VODD2">
                          <node concept="3clFbF" id="10L0MVH6LrU" role="3cqZAp">
                            <node concept="2OqwBi" id="10L0MVH6RQu" role="3clFbG">
                              <node concept="2OqwBi" id="10L0MVH6MXs" role="2Oq$k0">
                                <node concept="30H73N" id="10L0MVH6LrT" role="2Oq$k0" />
                                <node concept="3TrEf2" id="10L0MVH6Q8Q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="loeo:3YnAujaq9Rk" resolve="group" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="10L0MVH6TA9" role="2OqNvi">
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
              <node concept="1WS0z7" id="10L0MVH6d_i" role="lGtFl">
                <node concept="3JmXsc" id="10L0MVH6d_l" role="3Jn$fo">
                  <node concept="3clFbS" id="10L0MVH6d_m" role="2VODD2">
                    <node concept="3clFbF" id="10L0MVH6d_s" role="3cqZAp">
                      <node concept="2OqwBi" id="10L0MVH6d_n" role="3clFbG">
                        <node concept="3Tsc0h" id="10L0MVH6d_q" role="2OqNvi">
                          <ref role="3TtcxE" to="loeo:10L0MVGZ_NK" resolve="groups" />
                        </node>
                        <node concept="30H73N" id="10L0MVH6d_r" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10L0MVH4CM6" role="3cqZAp">
              <node concept="2OqwBi" id="10L0MVH4Fy$" role="3clFbG">
                <node concept="2OqwBi" id="10L0MVH4DjC" role="2Oq$k0">
                  <node concept="2OwXpG" id="10L0MVH4E9T" role="2OqNvi">
                    <ref role="2Oxat5" node="10L0MVH3ZZQ" resolve="users" />
                  </node>
                  <node concept="37vLTw" id="10L0MVH4WcC" role="2Oq$k0">
                    <ref role="3cqZAo" node="10L0MVH4QOK" resolve="mySys" />
                  </node>
                </node>
                <node concept="TSZUe" id="10L0MVH4HkZ" role="2OqNvi">
                  <node concept="2OqwBi" id="10L0MVH4YLE" role="25WWJ7">
                    <node concept="37vLTw" id="10L0MVH4Y1X" role="2Oq$k0">
                      <ref role="3cqZAo" node="10L0MVH4QOK" resolve="mySys" />
                    </node>
                    <node concept="2pIyA9" id="10L0MVH4ZuW" role="2OqNvi">
                      <node concept="1pGfFk" id="10L0MVH4ZSD" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="10L0MVH2xZ$" resolve="SystemImpl.User" />
                        <node concept="Xl_RD" id="10L0MVH50vW" role="37wK5m">
                          <property role="Xl_RC" value="test" />
                          <node concept="17Uvod" id="10L0MVH5Sun" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="10L0MVH5Suq" role="3zH0cK">
                              <node concept="3clFbS" id="10L0MVH5Sur" role="2VODD2">
                                <node concept="3clFbF" id="10L0MVH5Sux" role="3cqZAp">
                                  <node concept="2OqwBi" id="10L0MVH5Sus" role="3clFbG">
                                    <node concept="3TrcHB" id="10L0MVH5Suv" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                    <node concept="30H73N" id="10L0MVH5Suw" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="10L0MVH51_R" role="37wK5m">
                          <property role="Xl_RC" value="test" />
                          <node concept="29HgVG" id="10L0MVH5VRx" role="lGtFl">
                            <node concept="3NFfHV" id="10L0MVH5VRy" role="3NFExx">
                              <node concept="3clFbS" id="10L0MVH5VRz" role="2VODD2">
                                <node concept="3clFbF" id="10L0MVH5VRD" role="3cqZAp">
                                  <node concept="2OqwBi" id="10L0MVH5VR$" role="3clFbG">
                                    <node concept="3TrEf2" id="10L0MVH5VRB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="loeo:10L0MVGZ_NJ" resolve="home" />
                                    </node>
                                    <node concept="30H73N" id="10L0MVH5VRC" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="10L0MVH53t0" role="37wK5m">
                          <ref role="3cqZAo" node="10L0MVH4gre" resolve="usergroups" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="10L0MVH5I6F" role="lGtFl">
            <node concept="3JmXsc" id="10L0MVH5I6I" role="3Jn$fo">
              <node concept="3clFbS" id="10L0MVH5I6J" role="2VODD2">
                <node concept="3clFbF" id="10L0MVH5I6P" role="3cqZAp">
                  <node concept="2OqwBi" id="10L0MVH5I6K" role="3clFbG">
                    <node concept="3Tsc0h" id="10L0MVH5I6N" role="2OqNvi">
                      <ref role="3TtcxE" to="loeo:10L0MVGZMhP" resolve="users" />
                    </node>
                    <node concept="30H73N" id="10L0MVH5I6O" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="10L0MVH7qhV" role="3cqZAp">
          <node concept="3clFbS" id="10L0MVH7qhX" role="2LFqv$">
            <node concept="3clFbF" id="10L0MVHaJFk" role="3cqZAp">
              <node concept="2OqwBi" id="10L0MVHaLZb" role="3clFbG">
                <node concept="10M0yZ" id="10L0MVHaKEQ" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="10L0MVHaOcq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="10L0MVHb6uI" role="37wK5m">
                    <node concept="Xl_RD" id="10L0MVHb8jC" role="3uHU7w">
                      <property role="Xl_RC" value="&amp;&gt;dev/null; then" />
                    </node>
                    <node concept="3cpWs3" id="10L0MVHb01m" role="3uHU7B">
                      <node concept="Xl_RD" id="10L0MVHaPKv" role="3uHU7B">
                        <property role="Xl_RC" value="if ! id -u " />
                      </node>
                      <node concept="2OqwBi" id="10L0MVHb2Q1" role="3uHU7w">
                        <node concept="37vLTw" id="10L0MVHb1aF" role="2Oq$k0">
                          <ref role="3cqZAo" node="10L0MVH7qhY" resolve="u" />
                        </node>
                        <node concept="2OwXpG" id="10L0MVHb3XS" role="2OqNvi">
                          <ref role="2Oxat5" node="10L0MVH2w7G" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10L0MVH7yKD" role="3cqZAp">
              <node concept="2OqwBi" id="10L0MVH7_i5" role="3clFbG">
                <node concept="10M0yZ" id="10L0MVH7zYR" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="10L0MVH7B75" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="10L0MVHaaCS" role="37wK5m">
                    <node concept="2OqwBi" id="10L0MVHae_o" role="3uHU7w">
                      <node concept="37vLTw" id="10L0MVHadFe" role="2Oq$k0">
                        <ref role="3cqZAo" node="10L0MVH7qhY" resolve="u" />
                      </node>
                      <node concept="2OwXpG" id="10L0MVHafF4" role="2OqNvi">
                        <ref role="2Oxat5" node="10L0MVH2w7G" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="10L0MVHc1N3" role="3uHU7B">
                      <node concept="Xl_RD" id="10L0MVHc4cK" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="3cpWs3" id="10L0MVHbKt3" role="3uHU7B">
                        <node concept="2YIFZM" id="10L0MVHbOxX" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="10L0MVHbQen" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                          <node concept="2OqwBi" id="10L0MVHbW8i" role="37wK5m">
                            <node concept="37vLTw" id="10L0MVHbUXe" role="2Oq$k0">
                              <ref role="3cqZAo" node="10L0MVH7qhY" resolve="u" />
                            </node>
                            <node concept="2OwXpG" id="10L0MVHbY3u" role="2OqNvi">
                              <ref role="2Oxat5" node="10L0MVH2wok" resolve="groups" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="10L0MVHbDLK" role="3uHU7B">
                          <node concept="3cpWs3" id="10L0MVHbyCx" role="3uHU7B">
                            <node concept="Xl_RD" id="10L0MVHa0lG" role="3uHU7B">
                              <property role="Xl_RC" value="    sudo useradd -m -d " />
                            </node>
                            <node concept="2OqwBi" id="10L0MVHb_kD" role="3uHU7w">
                              <node concept="37vLTw" id="10L0MVHb$eI" role="2Oq$k0">
                                <ref role="3cqZAo" node="10L0MVH7qhY" resolve="u" />
                              </node>
                              <node concept="2OwXpG" id="10L0MVHbAPh" role="2OqNvi">
                                <ref role="2Oxat5" node="10L0MVH2weC" resolve="home" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="10L0MVHbFv$" role="3uHU7w">
                            <property role="Xl_RC" value=" -G " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10L0MVHbk_z" role="3cqZAp">
              <node concept="2OqwBi" id="10L0MVHc9BW" role="3clFbG">
                <node concept="10M0yZ" id="10L0MVHc7WZ" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="10L0MVHccKM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="10L0MVHceS3" role="37wK5m">
                    <property role="Xl_RC" value="else" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10L0MVHcrSv" role="3cqZAp">
              <node concept="2OqwBi" id="10L0MVHctGm" role="3clFbG">
                <node concept="10M0yZ" id="10L0MVHcrVd" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="10L0MVHcwyh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="10L0MVHdBB5" role="37wK5m">
                    <node concept="2OqwBi" id="10L0MVHdE9w" role="3uHU7w">
                      <node concept="37vLTw" id="10L0MVHdBDq" role="2Oq$k0">
                        <ref role="3cqZAo" node="10L0MVH7qhY" resolve="u" />
                      </node>
                      <node concept="2OwXpG" id="10L0MVHdFA6" role="2OqNvi">
                        <ref role="2Oxat5" node="10L0MVH2w7G" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="10L0MVHds21" role="3uHU7B">
                      <node concept="3cpWs3" id="10L0MVHd5A5" role="3uHU7B">
                        <node concept="3cpWs3" id="10L0MVHcXfi" role="3uHU7B">
                          <node concept="3cpWs3" id="10L0MVHcP71" role="3uHU7B">
                            <node concept="Xl_RD" id="10L0MVHcy41" role="3uHU7B">
                              <property role="Xl_RC" value="    sudo usermod -d " />
                            </node>
                            <node concept="2OqwBi" id="10L0MVHcSGY" role="3uHU7w">
                              <node concept="37vLTw" id="10L0MVHcRm6" role="2Oq$k0">
                                <ref role="3cqZAo" node="10L0MVH7qhY" resolve="u" />
                              </node>
                              <node concept="2OwXpG" id="10L0MVHcV1Y" role="2OqNvi">
                                <ref role="2Oxat5" node="10L0MVH2weC" resolve="home" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="10L0MVHcZHT" role="3uHU7w">
                            <property role="Xl_RC" value=" -G " />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="10L0MVHdbK7" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="10L0MVHde4D" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                          <node concept="2OqwBi" id="10L0MVHdl5_" role="37wK5m">
                            <node concept="37vLTw" id="10L0MVHdjzx" role="2Oq$k0">
                              <ref role="3cqZAo" node="10L0MVH7qhY" resolve="u" />
                            </node>
                            <node concept="2OwXpG" id="10L0MVHdmDW" role="2OqNvi">
                              <ref role="2Oxat5" node="10L0MVH2wok" resolve="groups" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="10L0MVHdu$6" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="10L0MVH9dPW" role="3cqZAp">
              <node concept="3clFbS" id="10L0MVH9dPY" role="2LFqv$">
                <node concept="3clFbF" id="10L0MVH9idd" role="3cqZAp">
                  <node concept="2OqwBi" id="10L0MVH9rTm" role="3clFbG">
                    <node concept="10M0yZ" id="10L0MVH9qva" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="10L0MVH9u3I" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="10L0MVH9JA4" role="37wK5m">
                        <node concept="2OqwBi" id="10L0MVH9MhF" role="3uHU7w">
                          <node concept="37vLTw" id="10L0MVH9LcD" role="2Oq$k0">
                            <ref role="3cqZAo" node="10L0MVH7qhY" resolve="u" />
                          </node>
                          <node concept="2OwXpG" id="10L0MVH9NYl" role="2OqNvi">
                            <ref role="2Oxat5" node="10L0MVH2w7G" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="10L0MVH9BK1" role="3uHU7B">
                          <node concept="Xl_RD" id="10L0MVH9vvy" role="3uHU7B">
                            <property role="Xl_RC" value="sudo -aG " />
                          </node>
                          <node concept="37vLTw" id="10L0MVH9I7N" role="3uHU7w">
                            <ref role="3cqZAo" node="10L0MVH9dPZ" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="10L0MVH9dPZ" role="1Duv9x">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="10L0MVH9fjl" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="10L0MVH9mFp" role="1DdaDG">
                <node concept="37vLTw" id="10L0MVH9l_M" role="2Oq$k0">
                  <ref role="3cqZAo" node="10L0MVH7qhY" resolve="u" />
                </node>
                <node concept="2OwXpG" id="10L0MVH9op2" role="2OqNvi">
                  <ref role="2Oxat5" node="10L0MVH2wok" resolve="groups" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="10L0MVH7qhY" role="1Duv9x">
            <property role="TrG5h" value="u" />
            <node concept="3uibUv" id="10L0MVH7rHW" role="1tU5fm">
              <ref role="3uigEE" node="10L0MVH2v87" resolve="SystemImpl.User" />
            </node>
          </node>
          <node concept="2OqwBi" id="10L0MVH7vSh" role="1DdaDG">
            <node concept="37vLTw" id="10L0MVH7uo3" role="2Oq$k0">
              <ref role="3cqZAo" node="10L0MVH4QOK" resolve="mySys" />
            </node>
            <node concept="2OwXpG" id="10L0MVH7wVD" role="2OqNvi">
              <ref role="2Oxat5" node="10L0MVH3ZZQ" resolve="users" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10L0MVH8nGD" role="3cqZAp">
          <node concept="2OqwBi" id="10L0MVH8pRZ" role="3clFbG">
            <node concept="10M0yZ" id="10L0MVH8ozj" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="10L0MVH8s2D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="10L0MVH8vF7" role="37wK5m">
                <property role="Xl_RC" value="test" />
              </node>
            </node>
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

