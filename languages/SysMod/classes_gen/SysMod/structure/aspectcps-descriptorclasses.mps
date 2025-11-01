<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f48e447(checkpoints/SysMod.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="loeo" ref="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefGroup" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_File" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Folder" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Group" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GroupReference" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ITarget" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Permission" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SetPermission" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_System" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_User" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UserList" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UserReference" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UserReferenceList" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="2tJIrI" id="g" role="jymVt" />
    <node concept="3clFb_" id="h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="G" role="1B3o_S" />
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3cpWs8" id="N" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" node="bu" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="S" role="33vP2m">
              <node concept="3uibUv" id="T" role="10QFUM">
                <ref role="3uigEE" node="bu" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="U" role="10QFUP">
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="X" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="O" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3KbGdf">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" node="bW" resolve="internalIndex" />
              <node concept="37vLTw" id="1e" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1q" role="33vP2m">
                        <node concept="1pGfFk" id="1r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1s" role="3clFbG">
                      <node concept="37vLTw" id="1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1166717278545140944" />
                        <node concept="Xl_RD" id="1v" role="37wK5m">
                          <property role="Xl_RC" value="Groups" />
                          <uo k="s:originTrace" v="n:1166717278545140944" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1w" role="3clFbG">
                      <node concept="2OqwBi" id="1x" role="37vLTx">
                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DefGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1_" role="3uHU7w" />
                  <node concept="37vLTw" id="1A" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DefGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1B" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DefGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8K" resolve="DefGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="1C" role="3Kbo56">
              <node concept="3clFbJ" id="1E" role="3cqZAp">
                <node concept="3clFbS" id="1G" role="3clFbx">
                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                    <node concept="3cpWsn" id="1L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1N" role="33vP2m">
                        <node concept="1pGfFk" id="1O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="2OqwBi" id="1P" role="3clFbG">
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4582300353800524309" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="37vLTI" id="1S" role="3clFbG">
                      <node concept="2OqwBi" id="1T" role="37vLTx">
                        <node concept="37vLTw" id="1V" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1U" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_File" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1H" role="3clFbw">
                  <node concept="10Nm6u" id="1X" role="3uHU7w" />
                  <node concept="37vLTw" id="1Y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_File" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="37vLTw" id="1Z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_File" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1D" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8L" resolve="File" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="20" role="3Kbo56">
              <node concept="3clFbJ" id="22" role="3cqZAp">
                <node concept="3clFbS" id="24" role="3clFbx">
                  <node concept="3cpWs8" id="26" role="3cqZAp">
                    <node concept="3cpWsn" id="29" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2b" role="33vP2m">
                        <node concept="1pGfFk" id="2c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4582300353799586720" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="37vLTI" id="2g" role="3clFbG">
                      <node concept="2OqwBi" id="2h" role="37vLTx">
                        <node concept="37vLTw" id="2j" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2i" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Folder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="25" role="3clFbw">
                  <node concept="10Nm6u" id="2l" role="3uHU7w" />
                  <node concept="37vLTw" id="2m" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Folder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="37vLTw" id="2n" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Folder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="21" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8M" resolve="Folder" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="2o" role="3Kbo56">
              <node concept="3clFbJ" id="2q" role="3cqZAp">
                <node concept="3clFbS" id="2s" role="3clFbx">
                  <node concept="3cpWs8" id="2u" role="3cqZAp">
                    <node concept="3cpWsn" id="2x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2z" role="33vP2m">
                        <node concept="1pGfFk" id="2$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="2OqwBi" id="2_" role="3clFbG">
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4582300353799585815" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="37vLTI" id="2C" role="3clFbG">
                      <node concept="2OqwBi" id="2D" role="37vLTx">
                        <node concept="37vLTw" id="2F" role="2Oq$k0">
                          <ref role="3cqZAo" node="2x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2E" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Group" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2t" role="3clFbw">
                  <node concept="10Nm6u" id="2H" role="3uHU7w" />
                  <node concept="37vLTw" id="2I" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Group" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <node concept="37vLTw" id="2J" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Group" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2p" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8N" resolve="Group" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="2K" role="3Kbo56">
              <node concept="3clFbJ" id="2M" role="3cqZAp">
                <node concept="3clFbS" id="2O" role="3clFbx">
                  <node concept="3cpWs8" id="2Q" role="3cqZAp">
                    <node concept="3cpWsn" id="2T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2V" role="33vP2m">
                        <node concept="1pGfFk" id="2W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="2OqwBi" id="2X" role="3clFbG">
                      <node concept="37vLTw" id="2Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4582300353800216018" />
                        <node concept="11gdke" id="30" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                          <uo k="s:originTrace" v="n:4582300353800216018" />
                        </node>
                        <node concept="11gdke" id="31" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                          <uo k="s:originTrace" v="n:4582300353800216018" />
                        </node>
                        <node concept="11gdke" id="32" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca689dd2L" />
                          <uo k="s:originTrace" v="n:4582300353800216018" />
                        </node>
                        <node concept="11gdke" id="33" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca689dd4L" />
                          <uo k="s:originTrace" v="n:4582300353800216018" />
                        </node>
                        <node concept="Xl_RD" id="34" role="37wK5m">
                          <property role="Xl_RC" value="group" />
                          <uo k="s:originTrace" v="n:4582300353800216018" />
                        </node>
                        <node concept="Xl_RD" id="35" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4582300353800216018" />
                        </node>
                        <node concept="Xl_RD" id="36" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4582300353800216018" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_GroupReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2P" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_GroupReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_GroupReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2L" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8O" resolve="GroupReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3p" role="33vP2m">
                        <node concept="1pGfFk" id="3q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="37vLTI" id="3r" role="3clFbG">
                      <node concept="2OqwBi" id="3s" role="37vLTx">
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3t" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ITarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3w" role="3uHU7w" />
                  <node concept="37vLTw" id="3x" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ITarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3y" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ITarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8P" resolve="ITarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="3z" role="3Kbo56">
              <node concept="3clFbJ" id="3_" role="3cqZAp">
                <node concept="3clFbS" id="3B" role="3clFbx">
                  <node concept="3cpWs8" id="3D" role="3cqZAp">
                    <node concept="3cpWsn" id="3G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3I" role="33vP2m">
                        <node concept="1pGfFk" id="3J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3E" role="3cqZAp">
                    <node concept="2OqwBi" id="3K" role="3clFbG">
                      <node concept="37vLTw" id="3L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4582300353799602376" />
                        <node concept="Xl_RD" id="3N" role="37wK5m">
                          <property role="Xl_RC" value="Permission" />
                          <uo k="s:originTrace" v="n:4582300353799602376" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="37vLTI" id="3O" role="3clFbG">
                      <node concept="2OqwBi" id="3P" role="37vLTx">
                        <node concept="37vLTw" id="3R" role="2Oq$k0">
                          <ref role="3cqZAo" node="3G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Permission" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3C" role="3clFbw">
                  <node concept="10Nm6u" id="3T" role="3uHU7w" />
                  <node concept="37vLTw" id="3U" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Permission" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="37vLTw" id="3V" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Permission" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3$" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Q" resolve="Permission" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="3W" role="3Kbo56">
              <node concept="3clFbJ" id="3Y" role="3cqZAp">
                <node concept="3clFbS" id="40" role="3clFbx">
                  <node concept="3cpWs8" id="42" role="3cqZAp">
                    <node concept="3cpWsn" id="45" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="46" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="47" role="33vP2m">
                        <node concept="1pGfFk" id="48" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="2OqwBi" id="49" role="3clFbG">
                      <node concept="37vLTw" id="4a" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4582300353799672287" />
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="SetPermission" />
                          <uo k="s:originTrace" v="n:4582300353799672287" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="37vLTI" id="4d" role="3clFbG">
                      <node concept="2OqwBi" id="4e" role="37vLTx">
                        <node concept="37vLTw" id="4g" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4f" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_SetPermission" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="41" role="3clFbw">
                  <node concept="10Nm6u" id="4i" role="3uHU7w" />
                  <node concept="37vLTw" id="4j" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_SetPermission" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="37vLTw" id="4k" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_SetPermission" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3X" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8R" resolve="SetPermission" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="4l" role="3Kbo56">
              <node concept="3clFbJ" id="4n" role="3cqZAp">
                <node concept="3clFbS" id="4p" role="3clFbx">
                  <node concept="3cpWs8" id="4r" role="3cqZAp">
                    <node concept="3cpWsn" id="4u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4w" role="33vP2m">
                        <node concept="1pGfFk" id="4x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4582300353799585787" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="37vLTI" id="4_" role="3clFbG">
                      <node concept="2OqwBi" id="4A" role="37vLTx">
                        <node concept="37vLTw" id="4C" role="2Oq$k0">
                          <ref role="3cqZAo" node="4u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4B" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4q" role="3clFbw">
                  <node concept="10Nm6u" id="4E" role="3uHU7w" />
                  <node concept="37vLTw" id="4F" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_System" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="37vLTw" id="4G" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_System" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4m" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8S" resolve="System" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="4H" role="3Kbo56">
              <node concept="3clFbJ" id="4J" role="3cqZAp">
                <node concept="3clFbS" id="4L" role="3clFbx">
                  <node concept="3cpWs8" id="4N" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4S" role="33vP2m">
                        <node concept="1pGfFk" id="4T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4O" role="3cqZAp">
                    <node concept="2OqwBi" id="4U" role="3clFbG">
                      <node concept="37vLTw" id="4V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4582300353799586748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="37vLTI" id="4X" role="3clFbG">
                      <node concept="2OqwBi" id="4Y" role="37vLTx">
                        <node concept="37vLTw" id="50" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="51" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Z" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_User" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4M" role="3clFbw">
                  <node concept="10Nm6u" id="52" role="3uHU7w" />
                  <node concept="37vLTw" id="53" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_User" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="37vLTw" id="54" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_User" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4I" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8T" resolve="User" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="55" role="3Kbo56">
              <node concept="3clFbJ" id="57" role="3cqZAp">
                <node concept="3clFbS" id="59" role="3clFbx">
                  <node concept="3cpWs8" id="5b" role="3cqZAp">
                    <node concept="3cpWsn" id="5e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5g" role="33vP2m">
                        <node concept="1pGfFk" id="5h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="2OqwBi" id="5i" role="3clFbG">
                      <node concept="37vLTw" id="5j" role="2Oq$k0">
                        <ref role="3cqZAo" node="5e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4582300353799627890" />
                        <node concept="Xl_RD" id="5l" role="37wK5m">
                          <property role="Xl_RC" value="UserList" />
                          <uo k="s:originTrace" v="n:4582300353799627890" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="37vLTI" id="5m" role="3clFbG">
                      <node concept="2OqwBi" id="5n" role="37vLTx">
                        <node concept="37vLTw" id="5p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_UserList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5a" role="3clFbw">
                  <node concept="10Nm6u" id="5r" role="3uHU7w" />
                  <node concept="37vLTw" id="5s" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_UserList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="37vLTw" id="5t" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_UserList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="56" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8U" resolve="UserList" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="5u" role="3Kbo56">
              <node concept="3clFbJ" id="5w" role="3cqZAp">
                <node concept="3clFbS" id="5y" role="3clFbx">
                  <node concept="3cpWs8" id="5$" role="3cqZAp">
                    <node concept="3cpWsn" id="5B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5D" role="33vP2m">
                        <node concept="1pGfFk" id="5E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="2OqwBi" id="5F" role="3clFbG">
                      <node concept="37vLTw" id="5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4582300353799672288" />
                        <node concept="11gdke" id="5I" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                          <uo k="s:originTrace" v="n:4582300353799672288" />
                        </node>
                        <node concept="11gdke" id="5J" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                          <uo k="s:originTrace" v="n:4582300353799672288" />
                        </node>
                        <node concept="11gdke" id="5K" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca6051e0L" />
                          <uo k="s:originTrace" v="n:4582300353799672288" />
                        </node>
                        <node concept="11gdke" id="5L" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca6051e1L" />
                          <uo k="s:originTrace" v="n:4582300353799672288" />
                        </node>
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="user" />
                          <uo k="s:originTrace" v="n:4582300353799672288" />
                        </node>
                        <node concept="Xl_RD" id="5N" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4582300353799672288" />
                        </node>
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4582300353799672288" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="37vLTI" id="5P" role="3clFbG">
                      <node concept="2OqwBi" id="5Q" role="37vLTx">
                        <node concept="37vLTw" id="5S" role="2Oq$k0">
                          <ref role="3cqZAo" node="5B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5R" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_UserReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5z" role="3clFbw">
                  <node concept="10Nm6u" id="5U" role="3uHU7w" />
                  <node concept="37vLTw" id="5V" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_UserReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_UserReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5v" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8V" resolve="UserReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="5X" role="3Kbo56">
              <node concept="3clFbJ" id="5Z" role="3cqZAp">
                <node concept="3clFbS" id="61" role="3clFbx">
                  <node concept="3cpWs8" id="63" role="3cqZAp">
                    <node concept="3cpWsn" id="66" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="67" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="68" role="33vP2m">
                        <node concept="1pGfFk" id="69" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64" role="3cqZAp">
                    <node concept="2OqwBi" id="6a" role="3clFbG">
                      <node concept="37vLTw" id="6b" role="2Oq$k0">
                        <ref role="3cqZAo" node="66" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1166717278544982347" />
                        <node concept="Xl_RD" id="6d" role="37wK5m">
                          <property role="Xl_RC" value="UserReferenceList" />
                          <uo k="s:originTrace" v="n:1166717278544982347" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65" role="3cqZAp">
                    <node concept="37vLTI" id="6e" role="3clFbG">
                      <node concept="2OqwBi" id="6f" role="37vLTx">
                        <node concept="37vLTw" id="6h" role="2Oq$k0">
                          <ref role="3cqZAo" node="66" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6g" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_UserReferenceList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="62" role="3clFbw">
                  <node concept="10Nm6u" id="6j" role="3uHU7w" />
                  <node concept="37vLTw" id="6k" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_UserReferenceList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="37vLTw" id="6l" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_UserReferenceList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Y" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8W" resolve="UserReferenceList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="10Nm6u" id="6m" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6n">
    <property role="TrG5h" value="EnumerationDescriptor_allowdeny" />
    <uo k="s:originTrace" v="n:4582300353800439208" />
    <node concept="2tJIrI" id="6o" role="jymVt">
      <uo k="s:originTrace" v="n:4582300353800439208" />
    </node>
    <node concept="3clFbW" id="6p" role="jymVt">
      <uo k="s:originTrace" v="n:4582300353800439208" />
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="XkiVB" id="6H" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
          <node concept="11gdke" id="6I" role="37wK5m">
            <property role="11gdj1" value="248c097d53364d24L" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="11gdke" id="6J" role="37wK5m">
            <property role="11gdj1" value="9241611e979642dbL" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="11gdke" id="6K" role="37wK5m">
            <property role="11gdj1" value="3f9799e4ca6c05a8L" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="Xl_RD" id="6L" role="37wK5m">
            <property role="Xl_RC" value="allowdeny" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="Xl_RD" id="6M" role="37wK5m">
            <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353800439208" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6q" role="jymVt">
      <uo k="s:originTrace" v="n:4582300353800439208" />
    </node>
    <node concept="312cEg" id="6r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_allow_0" />
      <uo k="s:originTrace" v="n:4582300353800439208" />
      <node concept="3Tm6S6" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="3uibUv" id="6O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="2ShNRf" id="6P" role="33vP2m">
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="1pGfFk" id="6Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
          <node concept="Xl_RD" id="6R" role="37wK5m">
            <property role="Xl_RC" value="allow" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="Xl_RD" id="6S" role="37wK5m">
            <property role="Xl_RC" value="allow" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="11gdke" id="6T" role="37wK5m">
            <property role="11gdj1" value="3f9799e4ca6c05a9L" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="Xl_RD" id="6U" role="37wK5m">
            <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353800439209" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_deny_0" />
      <uo k="s:originTrace" v="n:4582300353800439208" />
      <node concept="3Tm6S6" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="3uibUv" id="6W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="2ShNRf" id="6X" role="33vP2m">
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="1pGfFk" id="6Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
          <node concept="Xl_RD" id="6Z" role="37wK5m">
            <property role="Xl_RC" value="deny" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="Xl_RD" id="70" role="37wK5m">
            <property role="Xl_RC" value="deny" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="11gdke" id="71" role="37wK5m">
            <property role="11gdj1" value="3f9799e4ca6c05aaL" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="Xl_RD" id="72" role="37wK5m">
            <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353800439210" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6t" role="1B3o_S">
      <uo k="s:originTrace" v="n:4582300353800439208" />
    </node>
    <node concept="3uibUv" id="6u" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4582300353800439208" />
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt">
      <uo k="s:originTrace" v="n:4582300353800439208" />
    </node>
    <node concept="312cEg" id="6w" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4582300353800439208" />
      <node concept="3Tm6S6" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="3uibUv" id="74" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="2YIFZM" id="75" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="11gdke" id="76" role="37wK5m">
          <property role="11gdj1" value="248c097d53364d24L" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
        </node>
        <node concept="11gdke" id="77" role="37wK5m">
          <property role="11gdj1" value="9241611e979642dbL" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
        </node>
        <node concept="11gdke" id="78" role="37wK5m">
          <property role="11gdj1" value="3f9799e4ca6c05a8L" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
        </node>
        <node concept="11gdke" id="79" role="37wK5m">
          <property role="11gdj1" value="3f9799e4ca6c05a9L" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
        </node>
        <node concept="11gdke" id="7a" role="37wK5m">
          <property role="11gdj1" value="3f9799e4ca6c05aaL" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6x" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4582300353800439208" />
      <node concept="3Tm6S6" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="3uibUv" id="7c" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="3uibUv" id="7e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
        </node>
      </node>
      <node concept="2ShNRf" id="7d" role="33vP2m">
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="1pGfFk" id="7f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
          <node concept="37vLTw" id="7g" role="37wK5m">
            <ref role="3cqZAo" node="6w" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="37vLTw" id="7h" role="37wK5m">
            <ref role="3cqZAo" node="6r" resolve="myMember_allow_0" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="37vLTw" id="7i" role="37wK5m">
            <ref role="3cqZAo" node="6s" resolve="myMember_deny_0" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6y" role="jymVt">
      <uo k="s:originTrace" v="n:4582300353800439208" />
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4582300353800439208" />
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="2AHcQZ" id="7k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="3uibUv" id="7l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4582300353800439208" />
          <node concept="10Nm6u" id="7p" role="3clFbG">
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt">
      <uo k="s:originTrace" v="n:4582300353800439208" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4582300353800439208" />
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="2AHcQZ" id="7r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="3uibUv" id="7v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4582300353800439208" />
          <node concept="37vLTw" id="7x" role="3cqZAk">
            <ref role="3cqZAo" node="6x" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:4582300353800439208" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4582300353800439208" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
        </node>
        <node concept="2AHcQZ" id="7D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4582300353800439208" />
        </node>
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="3clFbJ" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4582300353800439208" />
          <node concept="3clFbS" id="7H" role="3clFbx">
            <uo k="s:originTrace" v="n:4582300353800439208" />
            <node concept="3cpWs6" id="7J" role="3cqZAp">
              <uo k="s:originTrace" v="n:4582300353800439208" />
              <node concept="10Nm6u" id="7K" role="3cqZAk">
                <uo k="s:originTrace" v="n:4582300353800439208" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7I" role="3clFbw">
            <uo k="s:originTrace" v="n:4582300353800439208" />
            <node concept="10Nm6u" id="7L" role="3uHU7w">
              <uo k="s:originTrace" v="n:4582300353800439208" />
            </node>
            <node concept="37vLTw" id="7M" role="3uHU7B">
              <ref role="3cqZAo" node="7_" resolve="memberName" />
              <uo k="s:originTrace" v="n:4582300353800439208" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4582300353800439208" />
          <node concept="37vLTw" id="7N" role="3KbGdf">
            <ref role="3cqZAo" node="7_" resolve="memberName" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
          <node concept="3KbdKl" id="7O" role="3KbHQx">
            <uo k="s:originTrace" v="n:4582300353800439208" />
            <node concept="Xl_RD" id="7Q" role="3Kbmr1">
              <property role="Xl_RC" value="allow" />
              <uo k="s:originTrace" v="n:4582300353800439208" />
            </node>
            <node concept="3clFbS" id="7R" role="3Kbo56">
              <uo k="s:originTrace" v="n:4582300353800439208" />
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <uo k="s:originTrace" v="n:4582300353800439208" />
                <node concept="37vLTw" id="7T" role="3cqZAk">
                  <ref role="3cqZAo" node="6r" resolve="myMember_allow_0" />
                  <uo k="s:originTrace" v="n:4582300353800439208" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7P" role="3KbHQx">
            <uo k="s:originTrace" v="n:4582300353800439208" />
            <node concept="Xl_RD" id="7U" role="3Kbmr1">
              <property role="Xl_RC" value="deny" />
              <uo k="s:originTrace" v="n:4582300353800439208" />
            </node>
            <node concept="3clFbS" id="7V" role="3Kbo56">
              <uo k="s:originTrace" v="n:4582300353800439208" />
              <node concept="3cpWs6" id="7W" role="3cqZAp">
                <uo k="s:originTrace" v="n:4582300353800439208" />
                <node concept="37vLTw" id="7X" role="3cqZAk">
                  <ref role="3cqZAo" node="6s" resolve="myMember_deny_0" />
                  <uo k="s:originTrace" v="n:4582300353800439208" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4582300353800439208" />
          <node concept="10Nm6u" id="7Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:4582300353800439208" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
    </node>
    <node concept="2tJIrI" id="6C" role="jymVt">
      <uo k="s:originTrace" v="n:4582300353800439208" />
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4582300353800439208" />
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="2AHcQZ" id="80" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="3uibUv" id="81" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="3cpWsb" id="85" role="1tU5fm">
          <uo k="s:originTrace" v="n:4582300353800439208" />
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:4582300353800439208" />
        <node concept="3cpWs8" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:4582300353800439208" />
          <node concept="3cpWsn" id="89" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4582300353800439208" />
            <node concept="10Oyi0" id="8a" role="1tU5fm">
              <uo k="s:originTrace" v="n:4582300353800439208" />
            </node>
            <node concept="2OqwBi" id="8b" role="33vP2m">
              <uo k="s:originTrace" v="n:4582300353800439208" />
              <node concept="37vLTw" id="8c" role="2Oq$k0">
                <ref role="3cqZAo" node="6w" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4582300353800439208" />
              </node>
              <node concept="liA8E" id="8d" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4582300353800439208" />
                <node concept="37vLTw" id="8e" role="37wK5m">
                  <ref role="3cqZAo" node="82" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4582300353800439208" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:4582300353800439208" />
          <node concept="3clFbS" id="8f" role="3clFbx">
            <uo k="s:originTrace" v="n:4582300353800439208" />
            <node concept="3cpWs6" id="8h" role="3cqZAp">
              <uo k="s:originTrace" v="n:4582300353800439208" />
              <node concept="10Nm6u" id="8i" role="3cqZAk">
                <uo k="s:originTrace" v="n:4582300353800439208" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8g" role="3clFbw">
            <uo k="s:originTrace" v="n:4582300353800439208" />
            <node concept="3cmrfG" id="8j" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4582300353800439208" />
            </node>
            <node concept="37vLTw" id="8k" role="3uHU7B">
              <ref role="3cqZAo" node="89" resolve="index" />
              <uo k="s:originTrace" v="n:4582300353800439208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:4582300353800439208" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:4582300353800439208" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="6x" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4582300353800439208" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4582300353800439208" />
              <node concept="37vLTw" id="8o" role="37wK5m">
                <ref role="3cqZAo" node="89" resolve="index" />
                <uo k="s:originTrace" v="n:4582300353800439208" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="84" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4582300353800439208" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8p">
    <node concept="39e2AJ" id="8q" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="8u" role="39e3Y0">
        <ref role="39e2AK" to="loeo:3YnAujar0mC" resolve="allowdeny" />
        <node concept="385nmt" id="8v" role="385vvn">
          <property role="385vuF" value="allowdeny" />
          <node concept="3u3nmq" id="8x" role="385v07">
            <property role="3u3nmv" value="4582300353800439208" />
          </node>
        </node>
        <node concept="39e2AT" id="8w" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="EnumerationDescriptor_allowdeny" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8r" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="loeo:3YnAujar0mD" resolve="allow" />
        <node concept="385nmt" id="8$" role="385vvn">
          <property role="385vuF" value="allow" />
          <node concept="3u3nmq" id="8A" role="385v07">
            <property role="3u3nmv" value="4582300353800439209" />
          </node>
        </node>
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="myMember_allow_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="loeo:3YnAujar0mE" resolve="deny" />
        <node concept="385nmt" id="8B" role="385vvn">
          <property role="385vuF" value="deny" />
          <node concept="3u3nmq" id="8D" role="385v07">
            <property role="3u3nmv" value="4582300353800439210" />
          </node>
        </node>
        <node concept="39e2AT" id="8C" role="39e2AY">
          <ref role="39e2AS" node="6s" resolve="myMember_deny_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8s" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8F" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8t" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="bL" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8I">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="94" role="1B3o_S" />
      <node concept="3uibUv" id="95" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefGroup" />
      <node concept="3Tm1VV" id="96" role="1B3o_S" />
      <node concept="10Oyi0" id="97" role="1tU5fm" />
      <node concept="3cmrfG" id="98" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="File" />
      <node concept="3Tm1VV" id="99" role="1B3o_S" />
      <node concept="10Oyi0" id="9a" role="1tU5fm" />
      <node concept="3cmrfG" id="9b" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Folder" />
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
      <node concept="10Oyi0" id="9d" role="1tU5fm" />
      <node concept="3cmrfG" id="9e" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Group" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
      <node concept="10Oyi0" id="9g" role="1tU5fm" />
      <node concept="3cmrfG" id="9h" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GroupReference" />
      <node concept="3Tm1VV" id="9i" role="1B3o_S" />
      <node concept="10Oyi0" id="9j" role="1tU5fm" />
      <node concept="3cmrfG" id="9k" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITarget" />
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
      <node concept="10Oyi0" id="9m" role="1tU5fm" />
      <node concept="3cmrfG" id="9n" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Permission" />
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
      <node concept="10Oyi0" id="9p" role="1tU5fm" />
      <node concept="3cmrfG" id="9q" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="8R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SetPermission" />
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
      <node concept="10Oyi0" id="9s" role="1tU5fm" />
      <node concept="3cmrfG" id="9t" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="8S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="System" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
      <node concept="10Oyi0" id="9v" role="1tU5fm" />
      <node concept="3cmrfG" id="9w" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="8T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="User" />
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
      <node concept="10Oyi0" id="9y" role="1tU5fm" />
      <node concept="3cmrfG" id="9z" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="8U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UserList" />
      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
      <node concept="10Oyi0" id="9_" role="1tU5fm" />
      <node concept="3cmrfG" id="9A" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="8V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UserReference" />
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
      <node concept="10Oyi0" id="9C" role="1tU5fm" />
      <node concept="3cmrfG" id="9D" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="8W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UserReferenceList" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
      <node concept="10Oyi0" id="9F" role="1tU5fm" />
      <node concept="3cmrfG" id="9G" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="2tJIrI" id="8X" role="jymVt" />
    <node concept="3clFbW" id="8Y" role="jymVt">
      <node concept="3cqZAl" id="9H" role="3clF45" />
      <node concept="3Tm1VV" id="9I" role="1B3o_S" />
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="3cpWs8" id="9K" role="3cqZAp">
          <node concept="3cpWsn" id="9Z" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="a0" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="a1" role="33vP2m">
              <node concept="1pGfFk" id="a2" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="a3" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="a4" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <node concept="37vLTw" id="a6" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="a8" role="37wK5m">
                <property role="11gdj1" value="1031032eecfe5cd0L" />
              </node>
              <node concept="37vLTw" id="a9" role="37wK5m">
                <ref role="3cqZAo" node="8K" resolve="DefGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ad" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca6d5215L" />
              </node>
              <node concept="37vLTw" id="ae" role="37wK5m">
                <ref role="3cqZAo" node="8L" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="af" role="3clFbG">
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ai" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca5f03a0L" />
              </node>
              <node concept="37vLTw" id="aj" role="37wK5m">
                <ref role="3cqZAo" node="8M" resolve="Folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="ak" role="3clFbG">
            <node concept="37vLTw" id="al" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="am" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="an" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca5f0017L" />
              </node>
              <node concept="37vLTw" id="ao" role="37wK5m">
                <ref role="3cqZAo" node="8N" resolve="Group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="as" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca689dd2L" />
              </node>
              <node concept="37vLTw" id="at" role="37wK5m">
                <ref role="3cqZAo" node="8O" resolve="GroupReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ax" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca69fd12L" />
              </node>
              <node concept="37vLTw" id="ay" role="37wK5m">
                <ref role="3cqZAo" node="8P" resolve="ITarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="az" role="3clFbG">
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aA" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca5f40c8L" />
              </node>
              <node concept="37vLTw" id="aB" role="37wK5m">
                <ref role="3cqZAo" node="8Q" resolve="Permission" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aF" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca6051dfL" />
              </node>
              <node concept="37vLTw" id="aG" role="37wK5m">
                <ref role="3cqZAo" node="8R" resolve="SetPermission" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="aH" role="3clFbG">
            <node concept="37vLTw" id="aI" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="aJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aK" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca5efffbL" />
              </node>
              <node concept="37vLTw" id="aL" role="37wK5m">
                <ref role="3cqZAo" node="8S" resolve="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aP" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca5f03bcL" />
              </node>
              <node concept="37vLTw" id="aQ" role="37wK5m">
                <ref role="3cqZAo" node="8T" resolve="User" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <node concept="37vLTw" id="aS" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aU" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca5fa472L" />
              </node>
              <node concept="37vLTw" id="aV" role="37wK5m">
                <ref role="3cqZAo" node="8U" resolve="UserList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aZ" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca6051e0L" />
              </node>
              <node concept="37vLTw" id="b0" role="37wK5m">
                <ref role="3cqZAo" node="8V" resolve="UserReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <node concept="2OqwBi" id="b1" role="3clFbG">
            <node concept="37vLTw" id="b2" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="b3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="b4" role="37wK5m">
                <property role="11gdj1" value="1031032eecfbf14bL" />
              </node>
              <node concept="37vLTw" id="b5" role="37wK5m">
                <ref role="3cqZAo" node="8W" resolve="UserReferenceList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="37vLTI" id="b6" role="3clFbG">
            <node concept="2OqwBi" id="b7" role="37vLTx">
              <node concept="37vLTw" id="b9" role="2Oq$k0">
                <ref role="3cqZAo" node="9Z" resolve="builder" />
              </node>
              <node concept="liA8E" id="ba" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="b8" role="37vLTJ">
              <ref role="3cqZAo" node="8J" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8Z" role="jymVt" />
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bb" role="3clF45" />
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="3cpWs6" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bf" role="3cqZAk">
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="bi" role="37wK5m">
                <ref role="3cqZAo" node="bd" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="91" role="jymVt" />
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bk" role="3clF45" />
      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="3cpWs6" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3cqZAk">
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="bs" role="37wK5m">
                <ref role="3cqZAo" node="bn" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="bt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="93" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bu">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bv" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefGroup" />
      <node concept="3uibUv" id="cb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cc" role="33vP2m">
        <ref role="37wK5l" node="bY" resolve="createDescriptorForDefGroup" />
      </node>
    </node>
    <node concept="312cEg" id="bx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFile" />
      <node concept="3uibUv" id="cd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ce" role="33vP2m">
        <ref role="37wK5l" node="bZ" resolve="createDescriptorForFile" />
      </node>
    </node>
    <node concept="312cEg" id="by" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFolder" />
      <node concept="3uibUv" id="cf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cg" role="33vP2m">
        <ref role="37wK5l" node="c0" resolve="createDescriptorForFolder" />
      </node>
    </node>
    <node concept="312cEg" id="bz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGroup" />
      <node concept="3uibUv" id="ch" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ci" role="33vP2m">
        <ref role="37wK5l" node="c1" resolve="createDescriptorForGroup" />
      </node>
    </node>
    <node concept="312cEg" id="b$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGroupReference" />
      <node concept="3uibUv" id="cj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ck" role="33vP2m">
        <ref role="37wK5l" node="c2" resolve="createDescriptorForGroupReference" />
      </node>
    </node>
    <node concept="312cEg" id="b_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITarget" />
      <node concept="3uibUv" id="cl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cm" role="33vP2m">
        <ref role="37wK5l" node="c3" resolve="createDescriptorForITarget" />
      </node>
    </node>
    <node concept="312cEg" id="bA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPermission" />
      <node concept="3uibUv" id="cn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="co" role="33vP2m">
        <ref role="37wK5l" node="c4" resolve="createDescriptorForPermission" />
      </node>
    </node>
    <node concept="312cEg" id="bB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSetPermission" />
      <node concept="3uibUv" id="cp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cq" role="33vP2m">
        <ref role="37wK5l" node="c5" resolve="createDescriptorForSetPermission" />
      </node>
    </node>
    <node concept="312cEg" id="bC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSystem" />
      <node concept="3uibUv" id="cr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cs" role="33vP2m">
        <ref role="37wK5l" node="c6" resolve="createDescriptorForSystem" />
      </node>
    </node>
    <node concept="312cEg" id="bD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUser" />
      <node concept="3uibUv" id="ct" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cu" role="33vP2m">
        <ref role="37wK5l" node="c7" resolve="createDescriptorForUser" />
      </node>
    </node>
    <node concept="312cEg" id="bE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUserList" />
      <node concept="3uibUv" id="cv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cw" role="33vP2m">
        <ref role="37wK5l" node="c8" resolve="createDescriptorForUserList" />
      </node>
    </node>
    <node concept="312cEg" id="bF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUserReference" />
      <node concept="3uibUv" id="cx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cy" role="33vP2m">
        <ref role="37wK5l" node="c9" resolve="createDescriptorForUserReference" />
      </node>
    </node>
    <node concept="312cEg" id="bG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUserReferenceList" />
      <node concept="3uibUv" id="cz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c$" role="33vP2m">
        <ref role="37wK5l" node="ca" resolve="createDescriptorForUserReferenceList" />
      </node>
    </node>
    <node concept="312cEg" id="bH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationallowdeny" />
      <node concept="3uibUv" id="c_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cA" role="33vP2m">
        <node concept="1pGfFk" id="cB" role="2ShVmc">
          <ref role="37wK5l" node="6p" resolve="EnumerationDescriptor_allowdeny" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bI" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cC" role="1B3o_S" />
      <node concept="3uibUv" id="cD" role="1tU5fm">
        <ref role="3uigEE" node="8I" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
    <node concept="2tJIrI" id="bK" role="jymVt" />
    <node concept="3clFbW" id="bL" role="jymVt">
      <node concept="3cqZAl" id="cE" role="3clF45" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
      <node concept="3clFbS" id="cG" role="3clF47">
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="37vLTI" id="cI" role="3clFbG">
            <node concept="2ShNRf" id="cJ" role="37vLTx">
              <node concept="1pGfFk" id="cL" role="2ShVmc">
                <ref role="37wK5l" node="8Y" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="cK" role="37vLTJ">
              <ref role="3cqZAo" node="bI" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bM" role="jymVt" />
    <node concept="2tJIrI" id="bN" role="jymVt" />
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="3cqZAl" id="cN" role="3clF45" />
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="cO" resolve="deps" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="cX" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="cY" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="cZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="cO" resolve="deps" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="d3" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="d4" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="d5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bP" role="jymVt" />
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="d6" role="3clF47">
        <node concept="3cpWs6" id="da" role="3cqZAp">
          <node concept="2YIFZM" id="db" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="dc" role="37wK5m">
              <ref role="3cqZAo" node="bw" resolve="myConceptDefGroup" />
            </node>
            <node concept="37vLTw" id="dd" role="37wK5m">
              <ref role="3cqZAo" node="bx" resolve="myConceptFile" />
            </node>
            <node concept="37vLTw" id="de" role="37wK5m">
              <ref role="3cqZAo" node="by" resolve="myConceptFolder" />
            </node>
            <node concept="37vLTw" id="df" role="37wK5m">
              <ref role="3cqZAo" node="bz" resolve="myConceptGroup" />
            </node>
            <node concept="37vLTw" id="dg" role="37wK5m">
              <ref role="3cqZAo" node="b$" resolve="myConceptGroupReference" />
            </node>
            <node concept="37vLTw" id="dh" role="37wK5m">
              <ref role="3cqZAo" node="b_" resolve="myConceptITarget" />
            </node>
            <node concept="37vLTw" id="di" role="37wK5m">
              <ref role="3cqZAo" node="bA" resolve="myConceptPermission" />
            </node>
            <node concept="37vLTw" id="dj" role="37wK5m">
              <ref role="3cqZAo" node="bB" resolve="myConceptSetPermission" />
            </node>
            <node concept="37vLTw" id="dk" role="37wK5m">
              <ref role="3cqZAo" node="bC" resolve="myConceptSystem" />
            </node>
            <node concept="37vLTw" id="dl" role="37wK5m">
              <ref role="3cqZAo" node="bD" resolve="myConceptUser" />
            </node>
            <node concept="37vLTw" id="dm" role="37wK5m">
              <ref role="3cqZAo" node="bE" resolve="myConceptUserList" />
            </node>
            <node concept="37vLTw" id="dn" role="37wK5m">
              <ref role="3cqZAo" node="bF" resolve="myConceptUserReference" />
            </node>
            <node concept="37vLTw" id="do" role="37wK5m">
              <ref role="3cqZAo" node="bG" resolve="myConceptUserReferenceList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S" />
      <node concept="3uibUv" id="d8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bR" role="jymVt" />
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dq" role="1B3o_S" />
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="3KaCP$" id="dx" role="3cqZAp">
          <node concept="3KbdKl" id="dy" role="3KbHQx">
            <node concept="3clFbS" id="dL" role="3Kbo56">
              <node concept="3cpWs6" id="dN" role="3cqZAp">
                <node concept="37vLTw" id="dO" role="3cqZAk">
                  <ref role="3cqZAo" node="bw" resolve="myConceptDefGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dM" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8K" resolve="DefGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="dz" role="3KbHQx">
            <node concept="3clFbS" id="dP" role="3Kbo56">
              <node concept="3cpWs6" id="dR" role="3cqZAp">
                <node concept="37vLTw" id="dS" role="3cqZAk">
                  <ref role="3cqZAo" node="bx" resolve="myConceptFile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dQ" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8L" resolve="File" />
            </node>
          </node>
          <node concept="3KbdKl" id="d$" role="3KbHQx">
            <node concept="3clFbS" id="dT" role="3Kbo56">
              <node concept="3cpWs6" id="dV" role="3cqZAp">
                <node concept="37vLTw" id="dW" role="3cqZAk">
                  <ref role="3cqZAo" node="by" resolve="myConceptFolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dU" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8M" resolve="Folder" />
            </node>
          </node>
          <node concept="3KbdKl" id="d_" role="3KbHQx">
            <node concept="3clFbS" id="dX" role="3Kbo56">
              <node concept="3cpWs6" id="dZ" role="3cqZAp">
                <node concept="37vLTw" id="e0" role="3cqZAk">
                  <ref role="3cqZAo" node="bz" resolve="myConceptGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dY" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8N" resolve="Group" />
            </node>
          </node>
          <node concept="3KbdKl" id="dA" role="3KbHQx">
            <node concept="3clFbS" id="e1" role="3Kbo56">
              <node concept="3cpWs6" id="e3" role="3cqZAp">
                <node concept="37vLTw" id="e4" role="3cqZAk">
                  <ref role="3cqZAo" node="b$" resolve="myConceptGroupReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e2" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8O" resolve="GroupReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="dB" role="3KbHQx">
            <node concept="3clFbS" id="e5" role="3Kbo56">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="37vLTw" id="e8" role="3cqZAk">
                  <ref role="3cqZAo" node="b_" resolve="myConceptITarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e6" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8P" resolve="ITarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="dC" role="3KbHQx">
            <node concept="3clFbS" id="e9" role="3Kbo56">
              <node concept="3cpWs6" id="eb" role="3cqZAp">
                <node concept="37vLTw" id="ec" role="3cqZAk">
                  <ref role="3cqZAo" node="bA" resolve="myConceptPermission" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ea" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Q" resolve="Permission" />
            </node>
          </node>
          <node concept="3KbdKl" id="dD" role="3KbHQx">
            <node concept="3clFbS" id="ed" role="3Kbo56">
              <node concept="3cpWs6" id="ef" role="3cqZAp">
                <node concept="37vLTw" id="eg" role="3cqZAk">
                  <ref role="3cqZAo" node="bB" resolve="myConceptSetPermission" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ee" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8R" resolve="SetPermission" />
            </node>
          </node>
          <node concept="3KbdKl" id="dE" role="3KbHQx">
            <node concept="3clFbS" id="eh" role="3Kbo56">
              <node concept="3cpWs6" id="ej" role="3cqZAp">
                <node concept="37vLTw" id="ek" role="3cqZAk">
                  <ref role="3cqZAo" node="bC" resolve="myConceptSystem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ei" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8S" resolve="System" />
            </node>
          </node>
          <node concept="3KbdKl" id="dF" role="3KbHQx">
            <node concept="3clFbS" id="el" role="3Kbo56">
              <node concept="3cpWs6" id="en" role="3cqZAp">
                <node concept="37vLTw" id="eo" role="3cqZAk">
                  <ref role="3cqZAo" node="bD" resolve="myConceptUser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="em" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8T" resolve="User" />
            </node>
          </node>
          <node concept="3KbdKl" id="dG" role="3KbHQx">
            <node concept="3clFbS" id="ep" role="3Kbo56">
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="37vLTw" id="es" role="3cqZAk">
                  <ref role="3cqZAo" node="bE" resolve="myConceptUserList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eq" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8U" resolve="UserList" />
            </node>
          </node>
          <node concept="3KbdKl" id="dH" role="3KbHQx">
            <node concept="3clFbS" id="et" role="3Kbo56">
              <node concept="3cpWs6" id="ev" role="3cqZAp">
                <node concept="37vLTw" id="ew" role="3cqZAk">
                  <ref role="3cqZAo" node="bF" resolve="myConceptUserReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eu" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8V" resolve="UserReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="dI" role="3KbHQx">
            <node concept="3clFbS" id="ex" role="3Kbo56">
              <node concept="3cpWs6" id="ez" role="3cqZAp">
                <node concept="37vLTw" id="e$" role="3cqZAk">
                  <ref role="3cqZAo" node="bG" resolve="myConceptUserReferenceList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ey" role="3Kbmr1">
              <ref role="1PxDUh" node="8I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8W" resolve="UserReferenceList" />
            </node>
          </node>
          <node concept="2OqwBi" id="dJ" role="3KbGdf">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="bI" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" node="90" resolve="index" />
              <node concept="37vLTw" id="eB" role="37wK5m">
                <ref role="3cqZAo" node="dr" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dK" role="3Kb1Dw">
            <node concept="3cpWs6" id="eC" role="3cqZAp">
              <node concept="10Nm6u" id="eD" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="du" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="bT" role="jymVt" />
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="eE" role="1B3o_S" />
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="eI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="3cpWs6" id="eJ" role="3cqZAp">
          <node concept="2YIFZM" id="eK" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="eL" role="37wK5m">
              <ref role="3cqZAo" node="bH" resolve="myEnumerationallowdeny" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bV" role="jymVt" />
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="eM" role="3clF45" />
      <node concept="3clFbS" id="eN" role="3clF47">
        <node concept="3cpWs6" id="eP" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3cqZAk">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="bI" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" node="92" resolve="index" />
              <node concept="37vLTw" id="eT" role="37wK5m">
                <ref role="3cqZAo" node="eO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="eU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bX" role="jymVt" />
    <node concept="2YIFZL" id="bY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefGroup" />
      <node concept="3clFbS" id="eV" role="3clF47">
        <node concept="3cpWs8" id="eY" role="3cqZAp">
          <node concept="3cpWsn" id="f5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="f6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="f7" role="33vP2m">
              <node concept="1pGfFk" id="f8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="f9" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="fa" role="37wK5m">
                  <property role="Xl_RC" value="DefGroup" />
                </node>
                <node concept="11gdke" id="fb" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="fc" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="fd" role="37wK5m">
                  <property role="11gdj1" value="1031032eecfe5cd0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="b" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fh" role="37wK5m" />
              <node concept="3clFbT" id="fi" role="37wK5m" />
              <node concept="3clFbT" id="fj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="b" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fn" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/1166717278545140944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="b" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="2OqwBi" id="ft" role="2Oq$k0">
              <node concept="2OqwBi" id="fv" role="2Oq$k0">
                <node concept="2OqwBi" id="fx" role="2Oq$k0">
                  <node concept="2OqwBi" id="fz" role="2Oq$k0">
                    <node concept="2OqwBi" id="f_" role="2Oq$k0">
                      <node concept="2OqwBi" id="fB" role="2Oq$k0">
                        <node concept="37vLTw" id="fD" role="2Oq$k0">
                          <ref role="3cqZAo" node="f5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fF" role="37wK5m">
                            <property role="Xl_RC" value="groups" />
                          </node>
                          <node concept="11gdke" id="fG" role="37wK5m">
                            <property role="11gdj1" value="1031032eecfe5cd6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fH" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="fI" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="fJ" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca5f0017L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fN" role="37wK5m">
                  <property role="Xl_RC" value="1166717278545140950" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="b" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fR" role="37wK5m">
                <property role="Xl_RC" value="Groups" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3cqZAk">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="b" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eW" role="1B3o_S" />
      <node concept="3uibUv" id="eX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFile" />
      <node concept="3clFbS" id="fV" role="3clF47">
        <node concept="3cpWs8" id="fY" role="3cqZAp">
          <node concept="3cpWsn" id="g7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g9" role="33vP2m">
              <node concept="1pGfFk" id="ga" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gb" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="gc" role="37wK5m">
                  <property role="Xl_RC" value="File" />
                </node>
                <node concept="11gdke" id="gd" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="ge" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="gf" role="37wK5m">
                  <property role="11gdj1" value="3f9799e4ca6d5215L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="g7" resolve="b" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gj" role="37wK5m" />
              <node concept="3clFbT" id="gk" role="37wK5m" />
              <node concept="3clFbT" id="gl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="g7" resolve="b" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="gp" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="gq" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="gr" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="g7" resolve="b" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gv" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353800524309" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="g7" resolve="b" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="2OqwBi" id="g_" role="2Oq$k0">
              <node concept="2OqwBi" id="gB" role="2Oq$k0">
                <node concept="2OqwBi" id="gD" role="2Oq$k0">
                  <node concept="2OqwBi" id="gF" role="2Oq$k0">
                    <node concept="2OqwBi" id="gH" role="2Oq$k0">
                      <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                        <node concept="37vLTw" id="gL" role="2Oq$k0">
                          <ref role="3cqZAo" node="g7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gN" role="37wK5m">
                            <property role="Xl_RC" value="userpermissions" />
                          </node>
                          <node concept="11gdke" id="gO" role="37wK5m">
                            <property role="11gdj1" value="3f9799e4ca6d5217L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gP" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="gQ" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="gR" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca6051dfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gV" role="37wK5m">
                  <property role="Xl_RC" value="4582300353800524311" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="2OqwBi" id="gX" role="2Oq$k0">
              <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                <node concept="2OqwBi" id="h1" role="2Oq$k0">
                  <node concept="2OqwBi" id="h3" role="2Oq$k0">
                    <node concept="2OqwBi" id="h5" role="2Oq$k0">
                      <node concept="2OqwBi" id="h7" role="2Oq$k0">
                        <node concept="37vLTw" id="h9" role="2Oq$k0">
                          <ref role="3cqZAo" node="g7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ha" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hb" role="37wK5m">
                            <property role="Xl_RC" value="dir" />
                          </node>
                          <node concept="11gdke" id="hc" role="37wK5m">
                            <property role="11gdj1" value="3f9799e4ca6d5218L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="hd" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="he" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="hf" role="37wK5m">
                          <property role="11gdj1" value="f93d565d10L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hg" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hi" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="h0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hj" role="37wK5m">
                  <property role="Xl_RC" value="4582300353800524312" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="g7" resolve="b" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="hn" role="37wK5m">
                <property role="Xl_RC" value="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g6" role="3cqZAp">
          <node concept="2OqwBi" id="ho" role="3cqZAk">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="g7" resolve="b" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fW" role="1B3o_S" />
      <node concept="3uibUv" id="fX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFolder" />
      <node concept="3clFbS" id="hr" role="3clF47">
        <node concept="3cpWs8" id="hu" role="3cqZAp">
          <node concept="3cpWsn" id="hE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hG" role="33vP2m">
              <node concept="1pGfFk" id="hH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hI" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="hJ" role="37wK5m">
                  <property role="Xl_RC" value="Folder" />
                </node>
                <node concept="11gdke" id="hK" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="hL" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="hM" role="37wK5m">
                  <property role="11gdj1" value="3f9799e4ca5f03a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hQ" role="37wK5m" />
              <node concept="3clFbT" id="hR" role="37wK5m" />
              <node concept="3clFbT" id="hS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="hW" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="hX" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="hY" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="i2" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353799586720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="i6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <node concept="2OqwBi" id="i8" role="2Oq$k0">
              <node concept="2OqwBi" id="ia" role="2Oq$k0">
                <node concept="2OqwBi" id="ic" role="2Oq$k0">
                  <node concept="2OqwBi" id="ie" role="2Oq$k0">
                    <node concept="2OqwBi" id="ig" role="2Oq$k0">
                      <node concept="2OqwBi" id="ii" role="2Oq$k0">
                        <node concept="37vLTw" id="ik" role="2Oq$k0">
                          <ref role="3cqZAo" node="hE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="il" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="im" role="37wK5m">
                            <property role="Xl_RC" value="userpermissions" />
                          </node>
                          <node concept="11gdke" id="in" role="37wK5m">
                            <property role="11gdj1" value="3f9799e4ca60cadeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ij" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="io" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="ip" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="iq" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca6051dfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ih" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ir" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="if" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="is" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="id" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="it" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ib" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iu" role="37wK5m">
                  <property role="Xl_RC" value="4582300353799703262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="2OqwBi" id="iw" role="2Oq$k0">
              <node concept="2OqwBi" id="iy" role="2Oq$k0">
                <node concept="2OqwBi" id="i$" role="2Oq$k0">
                  <node concept="2OqwBi" id="iA" role="2Oq$k0">
                    <node concept="2OqwBi" id="iC" role="2Oq$k0">
                      <node concept="2OqwBi" id="iE" role="2Oq$k0">
                        <node concept="37vLTw" id="iG" role="2Oq$k0">
                          <ref role="3cqZAo" node="hE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="iI" role="37wK5m">
                            <property role="Xl_RC" value="dir" />
                          </node>
                          <node concept="11gdke" id="iJ" role="37wK5m">
                            <property role="11gdj1" value="3f9799e4ca6aad36L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="iK" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="iL" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="iM" role="37wK5m">
                          <property role="11gdj1" value="f93d565d10L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="iN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="iO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="iP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iQ" role="37wK5m">
                  <property role="Xl_RC" value="4582300353800351030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="2OqwBi" id="iS" role="2Oq$k0">
              <node concept="2OqwBi" id="iU" role="2Oq$k0">
                <node concept="2OqwBi" id="iW" role="2Oq$k0">
                  <node concept="2OqwBi" id="iY" role="2Oq$k0">
                    <node concept="2OqwBi" id="j0" role="2Oq$k0">
                      <node concept="2OqwBi" id="j2" role="2Oq$k0">
                        <node concept="37vLTw" id="j4" role="2Oq$k0">
                          <ref role="3cqZAo" node="hE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="j5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="j6" role="37wK5m">
                            <property role="Xl_RC" value="recursive" />
                          </node>
                          <node concept="11gdke" id="j7" role="37wK5m">
                            <property role="11gdj1" value="1031032eecfe5caaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="j8" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="j9" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="ja" role="37wK5m">
                          <property role="11gdj1" value="f8cc56b201L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="je" role="37wK5m">
                  <property role="Xl_RC" value="1166717278545140906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="2OqwBi" id="jg" role="2Oq$k0">
              <node concept="2OqwBi" id="ji" role="2Oq$k0">
                <node concept="2OqwBi" id="jk" role="2Oq$k0">
                  <node concept="2OqwBi" id="jm" role="2Oq$k0">
                    <node concept="2OqwBi" id="jo" role="2Oq$k0">
                      <node concept="2OqwBi" id="jq" role="2Oq$k0">
                        <node concept="37vLTw" id="js" role="2Oq$k0">
                          <ref role="3cqZAo" node="hE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ju" role="37wK5m">
                            <property role="Xl_RC" value="owner" />
                          </node>
                          <node concept="11gdke" id="jv" role="37wK5m">
                            <property role="11gdj1" value="1031032eecfe5d5dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jw" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="jx" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="jy" role="37wK5m">
                          <property role="11gdj1" value="f93d565d10L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="j$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="j_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jA" role="37wK5m">
                  <property role="Xl_RC" value="1166717278545141085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="2OqwBi" id="jC" role="2Oq$k0">
              <node concept="2OqwBi" id="jE" role="2Oq$k0">
                <node concept="2OqwBi" id="jG" role="2Oq$k0">
                  <node concept="2OqwBi" id="jI" role="2Oq$k0">
                    <node concept="2OqwBi" id="jK" role="2Oq$k0">
                      <node concept="2OqwBi" id="jM" role="2Oq$k0">
                        <node concept="37vLTw" id="jO" role="2Oq$k0">
                          <ref role="3cqZAo" node="hE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jQ" role="37wK5m">
                            <property role="Xl_RC" value="group" />
                          </node>
                          <node concept="11gdke" id="jR" role="37wK5m">
                            <property role="11gdj1" value="1031032eecfe5d5eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jS" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="jT" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="jU" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca69fd12L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jY" role="37wK5m">
                  <property role="Xl_RC" value="1166717278545141086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="k2" role="37wK5m">
                <property role="Xl_RC" value="Folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="k3" role="3cqZAk">
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hs" role="1B3o_S" />
      <node concept="3uibUv" id="ht" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGroup" />
      <node concept="3clFbS" id="k6" role="3clF47">
        <node concept="3cpWs8" id="k9" role="3cqZAp">
          <node concept="3cpWsn" id="kg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ki" role="33vP2m">
              <node concept="1pGfFk" id="kj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kk" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="kl" role="37wK5m">
                  <property role="Xl_RC" value="Group" />
                </node>
                <node concept="11gdke" id="km" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="kn" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="ko" role="37wK5m">
                  <property role="11gdj1" value="3f9799e4ca5f0017L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <node concept="37vLTw" id="kq" role="2Oq$k0">
              <ref role="3cqZAo" node="kg" resolve="b" />
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ks" role="37wK5m" />
              <node concept="3clFbT" id="kt" role="37wK5m" />
              <node concept="3clFbT" id="ku" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="kg" resolve="b" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ky" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="kz" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="k$" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="kg" resolve="b" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kC" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353799585815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="kg" resolve="b" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="kg" resolve="b" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kK" role="37wK5m">
                <property role="Xl_RC" value="Group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3cqZAk">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="kg" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k7" role="1B3o_S" />
      <node concept="3uibUv" id="k8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGroupReference" />
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="3cpWs8" id="kR" role="3cqZAp">
          <node concept="3cpWsn" id="kY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l0" role="33vP2m">
              <node concept="1pGfFk" id="l1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l2" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="l3" role="37wK5m">
                  <property role="Xl_RC" value="GroupReference" />
                </node>
                <node concept="11gdke" id="l4" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="l5" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="l6" role="37wK5m">
                  <property role="11gdj1" value="3f9799e4ca689dd2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="la" role="37wK5m" />
              <node concept="3clFbT" id="lb" role="37wK5m" />
              <node concept="3clFbT" id="lc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="b" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="lg" role="37wK5m">
                <property role="11gdj1" value="248c097d53364d24L" />
              </node>
              <node concept="11gdke" id="lh" role="37wK5m">
                <property role="11gdj1" value="9241611e979642dbL" />
              </node>
              <node concept="11gdke" id="li" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca69fd12L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lm" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353800216018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="2OqwBi" id="ls" role="2Oq$k0">
              <node concept="2OqwBi" id="lu" role="2Oq$k0">
                <node concept="2OqwBi" id="lw" role="2Oq$k0">
                  <node concept="2OqwBi" id="ly" role="2Oq$k0">
                    <node concept="37vLTw" id="l$" role="2Oq$k0">
                      <ref role="3cqZAo" node="kY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="l_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="lA" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                      </node>
                      <node concept="11gdke" id="lB" role="37wK5m">
                        <property role="11gdj1" value="3f9799e4ca689dd4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="lC" role="37wK5m">
                      <property role="11gdj1" value="248c097d53364d24L" />
                    </node>
                    <node concept="11gdke" id="lD" role="37wK5m">
                      <property role="11gdj1" value="9241611e979642dbL" />
                    </node>
                    <node concept="11gdke" id="lE" role="37wK5m">
                      <property role="11gdj1" value="3f9799e4ca5f0017L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="lF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lG" role="37wK5m">
                  <property role="Xl_RC" value="4582300353800216020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3cqZAk">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kP" role="1B3o_S" />
      <node concept="3uibUv" id="kQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITarget" />
      <node concept="3clFbS" id="lK" role="3clF47">
        <node concept="3cpWs8" id="lN" role="3cqZAp">
          <node concept="3cpWsn" id="lS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lU" role="33vP2m">
              <node concept="1pGfFk" id="lV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lW" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="lX" role="37wK5m">
                  <property role="Xl_RC" value="ITarget" />
                </node>
                <node concept="11gdke" id="lY" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="lZ" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="m0" role="37wK5m">
                  <property role="11gdj1" value="3f9799e4ca69fd12L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="b" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="b" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m7" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353800305938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="b" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3cqZAk">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="b" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lL" role="1B3o_S" />
      <node concept="3uibUv" id="lM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPermission" />
      <node concept="3clFbS" id="mf" role="3clF47">
        <node concept="3cpWs8" id="mi" role="3cqZAp">
          <node concept="3cpWsn" id="mq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ms" role="33vP2m">
              <node concept="1pGfFk" id="mt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mu" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="mv" role="37wK5m">
                  <property role="Xl_RC" value="Permission" />
                </node>
                <node concept="11gdke" id="mw" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="mx" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="my" role="37wK5m">
                  <property role="11gdj1" value="3f9799e4ca5f40c8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="mq" resolve="b" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mA" role="37wK5m" />
              <node concept="3clFbT" id="mB" role="37wK5m" />
              <node concept="3clFbT" id="mC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="mq" resolve="b" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mG" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353799602376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <node concept="37vLTw" id="mI" role="2Oq$k0">
              <ref role="3cqZAo" node="mq" resolve="b" />
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="2OqwBi" id="mL" role="3clFbG">
            <node concept="2OqwBi" id="mM" role="2Oq$k0">
              <node concept="2OqwBi" id="mO" role="2Oq$k0">
                <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                  <node concept="37vLTw" id="mS" role="2Oq$k0">
                    <ref role="3cqZAo" node="mq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mU" role="37wK5m">
                      <property role="Xl_RC" value="read" />
                    </node>
                    <node concept="11gdke" id="mV" role="37wK5m">
                      <property role="11gdj1" value="3f9799e4ca5f40e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="mW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4582300353800439208" />
                    <node concept="11gdke" id="mX" role="37wK5m">
                      <property role="11gdj1" value="248c097d53364d24L" />
                      <uo k="s:originTrace" v="n:4582300353800439208" />
                    </node>
                    <node concept="11gdke" id="mY" role="37wK5m">
                      <property role="11gdj1" value="9241611e979642dbL" />
                      <uo k="s:originTrace" v="n:4582300353800439208" />
                    </node>
                    <node concept="11gdke" id="mZ" role="37wK5m">
                      <property role="11gdj1" value="3f9799e4ca6c05a8L" />
                      <uo k="s:originTrace" v="n:4582300353800439208" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n0" role="37wK5m">
                  <property role="Xl_RC" value="4582300353799602403" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="2OqwBi" id="n2" role="2Oq$k0">
              <node concept="2OqwBi" id="n4" role="2Oq$k0">
                <node concept="2OqwBi" id="n6" role="2Oq$k0">
                  <node concept="37vLTw" id="n8" role="2Oq$k0">
                    <ref role="3cqZAo" node="mq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="n9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="na" role="37wK5m">
                      <property role="Xl_RC" value="write" />
                    </node>
                    <node concept="11gdke" id="nb" role="37wK5m">
                      <property role="11gdj1" value="3f9799e4ca5f40e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="nc" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4582300353800439208" />
                    <node concept="11gdke" id="nd" role="37wK5m">
                      <property role="11gdj1" value="248c097d53364d24L" />
                      <uo k="s:originTrace" v="n:4582300353800439208" />
                    </node>
                    <node concept="11gdke" id="ne" role="37wK5m">
                      <property role="11gdj1" value="9241611e979642dbL" />
                      <uo k="s:originTrace" v="n:4582300353800439208" />
                    </node>
                    <node concept="11gdke" id="nf" role="37wK5m">
                      <property role="11gdj1" value="3f9799e4ca6c05a8L" />
                      <uo k="s:originTrace" v="n:4582300353800439208" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ng" role="37wK5m">
                  <property role="Xl_RC" value="4582300353799602404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="2OqwBi" id="ni" role="2Oq$k0">
              <node concept="2OqwBi" id="nk" role="2Oq$k0">
                <node concept="2OqwBi" id="nm" role="2Oq$k0">
                  <node concept="37vLTw" id="no" role="2Oq$k0">
                    <ref role="3cqZAo" node="mq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="np" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nq" role="37wK5m">
                      <property role="Xl_RC" value="execute" />
                    </node>
                    <node concept="11gdke" id="nr" role="37wK5m">
                      <property role="11gdj1" value="3f9799e4ca5f40e5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ns" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4582300353800439208" />
                    <node concept="11gdke" id="nt" role="37wK5m">
                      <property role="11gdj1" value="248c097d53364d24L" />
                      <uo k="s:originTrace" v="n:4582300353800439208" />
                    </node>
                    <node concept="11gdke" id="nu" role="37wK5m">
                      <property role="11gdj1" value="9241611e979642dbL" />
                      <uo k="s:originTrace" v="n:4582300353800439208" />
                    </node>
                    <node concept="11gdke" id="nv" role="37wK5m">
                      <property role="11gdj1" value="3f9799e4ca6c05a8L" />
                      <uo k="s:originTrace" v="n:4582300353800439208" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nw" role="37wK5m">
                  <property role="Xl_RC" value="4582300353799602405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3cqZAk">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="mq" resolve="b" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mg" role="1B3o_S" />
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSetPermission" />
      <node concept="3clFbS" id="n$" role="3clF47">
        <node concept="3cpWs8" id="nB" role="3cqZAp">
          <node concept="3cpWsn" id="nI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nK" role="33vP2m">
              <node concept="1pGfFk" id="nL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nM" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="nN" role="37wK5m">
                  <property role="Xl_RC" value="SetPermission" />
                </node>
                <node concept="11gdke" id="nO" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="nP" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="nQ" role="37wK5m">
                  <property role="11gdj1" value="3f9799e4ca6051dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="nI" resolve="b" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nU" role="37wK5m" />
              <node concept="3clFbT" id="nV" role="37wK5m" />
              <node concept="3clFbT" id="nW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="nI" resolve="b" />
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="o0" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353799672287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="nI" resolve="b" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="2OqwBi" id="o6" role="2Oq$k0">
              <node concept="2OqwBi" id="o8" role="2Oq$k0">
                <node concept="2OqwBi" id="oa" role="2Oq$k0">
                  <node concept="2OqwBi" id="oc" role="2Oq$k0">
                    <node concept="2OqwBi" id="oe" role="2Oq$k0">
                      <node concept="2OqwBi" id="og" role="2Oq$k0">
                        <node concept="37vLTw" id="oi" role="2Oq$k0">
                          <ref role="3cqZAo" node="nI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ok" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="11gdke" id="ol" role="37wK5m">
                            <property role="11gdj1" value="3f9799e4ca60cab6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="om" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="on" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="oo" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca69fd12L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="of" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="op" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="od" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ob" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="or" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="o9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="os" role="37wK5m">
                  <property role="Xl_RC" value="4582300353799703222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <node concept="2OqwBi" id="ou" role="2Oq$k0">
              <node concept="2OqwBi" id="ow" role="2Oq$k0">
                <node concept="2OqwBi" id="oy" role="2Oq$k0">
                  <node concept="2OqwBi" id="o$" role="2Oq$k0">
                    <node concept="2OqwBi" id="oA" role="2Oq$k0">
                      <node concept="2OqwBi" id="oC" role="2Oq$k0">
                        <node concept="37vLTw" id="oE" role="2Oq$k0">
                          <ref role="3cqZAo" node="nI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oG" role="37wK5m">
                            <property role="Xl_RC" value="permission" />
                          </node>
                          <node concept="11gdke" id="oH" role="37wK5m">
                            <property role="11gdj1" value="3f9799e4ca60cab7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="oI" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="oJ" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="oK" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca5f40c8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="o_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ox" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oO" role="37wK5m">
                  <property role="Xl_RC" value="4582300353799703223" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="oP" role="3cqZAk">
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nI" resolve="b" />
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n_" role="1B3o_S" />
      <node concept="3uibUv" id="nA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSystem" />
      <node concept="3clFbS" id="oS" role="3clF47">
        <node concept="3cpWs8" id="oV" role="3cqZAp">
          <node concept="3cpWsn" id="p6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p8" role="33vP2m">
              <node concept="1pGfFk" id="p9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pa" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="pb" role="37wK5m">
                  <property role="Xl_RC" value="System" />
                </node>
                <node concept="11gdke" id="pc" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="pd" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="pe" role="37wK5m">
                  <property role="11gdj1" value="3f9799e4ca5efffbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pi" role="37wK5m" />
              <node concept="3clFbT" id="pj" role="37wK5m" />
              <node concept="3clFbT" id="pk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="po" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="pp" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="pq" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pu" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353799585787" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="py" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="2OqwBi" id="p$" role="2Oq$k0">
              <node concept="2OqwBi" id="pA" role="2Oq$k0">
                <node concept="2OqwBi" id="pC" role="2Oq$k0">
                  <node concept="2OqwBi" id="pE" role="2Oq$k0">
                    <node concept="2OqwBi" id="pG" role="2Oq$k0">
                      <node concept="2OqwBi" id="pI" role="2Oq$k0">
                        <node concept="37vLTw" id="pK" role="2Oq$k0">
                          <ref role="3cqZAo" node="p6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pM" role="37wK5m">
                            <property role="Xl_RC" value="defgroup" />
                          </node>
                          <node concept="11gdke" id="pN" role="37wK5m">
                            <property role="11gdj1" value="1031032eecfe5d4aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="pO" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="pP" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="pQ" role="37wK5m">
                          <property role="11gdj1" value="1031032eecfe5cd0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pU" role="37wK5m">
                  <property role="Xl_RC" value="1166717278545141066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="2OqwBi" id="pW" role="2Oq$k0">
              <node concept="2OqwBi" id="pY" role="2Oq$k0">
                <node concept="2OqwBi" id="q0" role="2Oq$k0">
                  <node concept="2OqwBi" id="q2" role="2Oq$k0">
                    <node concept="2OqwBi" id="q4" role="2Oq$k0">
                      <node concept="2OqwBi" id="q6" role="2Oq$k0">
                        <node concept="37vLTw" id="q8" role="2Oq$k0">
                          <ref role="3cqZAo" node="p6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qa" role="37wK5m">
                            <property role="Xl_RC" value="users" />
                          </node>
                          <node concept="11gdke" id="qb" role="37wK5m">
                            <property role="11gdj1" value="1031032eecff2475L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qc" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="qd" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="qe" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca5f03bcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="q3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qi" role="37wK5m">
                  <property role="Xl_RC" value="1166717278545192053" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="2OqwBi" id="qk" role="2Oq$k0">
              <node concept="2OqwBi" id="qm" role="2Oq$k0">
                <node concept="2OqwBi" id="qo" role="2Oq$k0">
                  <node concept="2OqwBi" id="qq" role="2Oq$k0">
                    <node concept="2OqwBi" id="qs" role="2Oq$k0">
                      <node concept="2OqwBi" id="qu" role="2Oq$k0">
                        <node concept="37vLTw" id="qw" role="2Oq$k0">
                          <ref role="3cqZAo" node="p6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qy" role="37wK5m">
                            <property role="Xl_RC" value="folders" />
                          </node>
                          <node concept="11gdke" id="qz" role="37wK5m">
                            <property role="11gdj1" value="3f9799e4ca5f40e7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="q$" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="q_" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="qA" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca5f03a0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qE" role="37wK5m">
                  <property role="Xl_RC" value="4582300353799602407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <node concept="2OqwBi" id="qG" role="2Oq$k0">
              <node concept="2OqwBi" id="qI" role="2Oq$k0">
                <node concept="2OqwBi" id="qK" role="2Oq$k0">
                  <node concept="2OqwBi" id="qM" role="2Oq$k0">
                    <node concept="2OqwBi" id="qO" role="2Oq$k0">
                      <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                        <node concept="37vLTw" id="qS" role="2Oq$k0">
                          <ref role="3cqZAo" node="p6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qU" role="37wK5m">
                            <property role="Xl_RC" value="file" />
                          </node>
                          <node concept="11gdke" id="qV" role="37wK5m">
                            <property role="11gdj1" value="3f9799e4ca6d521bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qW" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="qX" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="qY" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca6d5215L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="r0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r2" role="37wK5m">
                  <property role="Xl_RC" value="4582300353800524315" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="r6" role="37wK5m">
                <property role="Xl_RC" value="SystemOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3cqZAk">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oT" role="1B3o_S" />
      <node concept="3uibUv" id="oU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUser" />
      <node concept="3clFbS" id="ra" role="3clF47">
        <node concept="3cpWs8" id="rd" role="3cqZAp">
          <node concept="3cpWsn" id="rm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ro" role="33vP2m">
              <node concept="1pGfFk" id="rp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rq" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="rr" role="37wK5m">
                  <property role="Xl_RC" value="User" />
                </node>
                <node concept="11gdke" id="rs" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="rt" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="ru" role="37wK5m">
                  <property role="11gdj1" value="3f9799e4ca5f03bcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ry" role="37wK5m" />
              <node concept="3clFbT" id="rz" role="37wK5m" />
              <node concept="3clFbT" id="r$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="rC" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="rD" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="rE" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rI" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353799586748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <node concept="2OqwBi" id="rO" role="2Oq$k0">
              <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                <node concept="2OqwBi" id="rS" role="2Oq$k0">
                  <node concept="2OqwBi" id="rU" role="2Oq$k0">
                    <node concept="2OqwBi" id="rW" role="2Oq$k0">
                      <node concept="2OqwBi" id="rY" role="2Oq$k0">
                        <node concept="37vLTw" id="s0" role="2Oq$k0">
                          <ref role="3cqZAo" node="rm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="s2" role="37wK5m">
                            <property role="Xl_RC" value="home" />
                          </node>
                          <node concept="11gdke" id="s3" role="37wK5m">
                            <property role="11gdj1" value="1031032eecfe5cefL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="s4" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="s5" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="s6" role="37wK5m">
                          <property role="11gdj1" value="f93d565d10L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="s7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="s8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="s9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sa" role="37wK5m">
                  <property role="Xl_RC" value="1166717278545140975" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="2OqwBi" id="sc" role="2Oq$k0">
              <node concept="2OqwBi" id="se" role="2Oq$k0">
                <node concept="2OqwBi" id="sg" role="2Oq$k0">
                  <node concept="2OqwBi" id="si" role="2Oq$k0">
                    <node concept="2OqwBi" id="sk" role="2Oq$k0">
                      <node concept="2OqwBi" id="sm" role="2Oq$k0">
                        <node concept="37vLTw" id="so" role="2Oq$k0">
                          <ref role="3cqZAo" node="rm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sq" role="37wK5m">
                            <property role="Xl_RC" value="groups" />
                          </node>
                          <node concept="11gdke" id="sr" role="37wK5m">
                            <property role="11gdj1" value="1031032eecfe5cf0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ss" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="st" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="su" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca689dd2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sy" role="37wK5m">
                  <property role="Xl_RC" value="1166717278545140976" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sA" role="37wK5m">
                <property role="Xl_RC" value="User" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3cqZAk">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rb" role="1B3o_S" />
      <node concept="3uibUv" id="rc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUserList" />
      <node concept="3clFbS" id="sE" role="3clF47">
        <node concept="3cpWs8" id="sH" role="3cqZAp">
          <node concept="3cpWsn" id="sN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sP" role="33vP2m">
              <node concept="1pGfFk" id="sQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sR" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="sS" role="37wK5m">
                  <property role="Xl_RC" value="UserList" />
                </node>
                <node concept="11gdke" id="sT" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="sU" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="sV" role="37wK5m">
                  <property role="11gdj1" value="3f9799e4ca5fa472L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="b" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sZ" role="37wK5m" />
              <node concept="3clFbT" id="t0" role="37wK5m" />
              <node concept="3clFbT" id="t1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="b" />
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t5" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353799627890" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="b" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <node concept="2OqwBi" id="tb" role="2Oq$k0">
              <node concept="2OqwBi" id="td" role="2Oq$k0">
                <node concept="2OqwBi" id="tf" role="2Oq$k0">
                  <node concept="2OqwBi" id="th" role="2Oq$k0">
                    <node concept="2OqwBi" id="tj" role="2Oq$k0">
                      <node concept="2OqwBi" id="tl" role="2Oq$k0">
                        <node concept="37vLTw" id="tn" role="2Oq$k0">
                          <ref role="3cqZAo" node="sN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="to" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tp" role="37wK5m">
                            <property role="Xl_RC" value="users" />
                          </node>
                          <node concept="11gdke" id="tq" role="37wK5m">
                            <property role="11gdj1" value="3f9799e4ca5fa48dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tr" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="ts" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="tt" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca5f03bcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ti" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="te" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tx" role="37wK5m">
                  <property role="Xl_RC" value="4582300353799627917" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sM" role="3cqZAp">
          <node concept="2OqwBi" id="ty" role="3cqZAk">
            <node concept="37vLTw" id="tz" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="b" />
            </node>
            <node concept="liA8E" id="t$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sF" role="1B3o_S" />
      <node concept="3uibUv" id="sG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUserReference" />
      <node concept="3clFbS" id="t_" role="3clF47">
        <node concept="3cpWs8" id="tC" role="3cqZAp">
          <node concept="3cpWsn" id="tJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tL" role="33vP2m">
              <node concept="1pGfFk" id="tM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tN" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="tO" role="37wK5m">
                  <property role="Xl_RC" value="UserReference" />
                </node>
                <node concept="11gdke" id="tP" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="tQ" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="tR" role="37wK5m">
                  <property role="11gdj1" value="3f9799e4ca6051e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tV" role="37wK5m" />
              <node concept="3clFbT" id="tW" role="37wK5m" />
              <node concept="3clFbT" id="tX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <node concept="2OqwBi" id="tY" role="3clFbG">
            <node concept="37vLTw" id="tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="b" />
            </node>
            <node concept="liA8E" id="u0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="u1" role="37wK5m">
                <property role="11gdj1" value="248c097d53364d24L" />
              </node>
              <node concept="11gdke" id="u2" role="37wK5m">
                <property role="11gdj1" value="9241611e979642dbL" />
              </node>
              <node concept="11gdke" id="u3" role="37wK5m">
                <property role="11gdj1" value="3f9799e4ca69fd12L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u7" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/4582300353799672288" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3clFbG">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ub" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="2OqwBi" id="ud" role="2Oq$k0">
              <node concept="2OqwBi" id="uf" role="2Oq$k0">
                <node concept="2OqwBi" id="uh" role="2Oq$k0">
                  <node concept="2OqwBi" id="uj" role="2Oq$k0">
                    <node concept="37vLTw" id="ul" role="2Oq$k0">
                      <ref role="3cqZAo" node="tJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="um" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="un" role="37wK5m">
                        <property role="Xl_RC" value="user" />
                      </node>
                      <node concept="11gdke" id="uo" role="37wK5m">
                        <property role="11gdj1" value="3f9799e4ca6051e1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="up" role="37wK5m">
                      <property role="11gdj1" value="248c097d53364d24L" />
                    </node>
                    <node concept="11gdke" id="uq" role="37wK5m">
                      <property role="11gdj1" value="9241611e979642dbL" />
                    </node>
                    <node concept="11gdke" id="ur" role="37wK5m">
                      <property role="11gdj1" value="3f9799e4ca5f03bcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ui" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="us" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ug" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ut" role="37wK5m">
                  <property role="Xl_RC" value="4582300353799672289" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3cqZAk">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tA" role="1B3o_S" />
      <node concept="3uibUv" id="tB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ca" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUserReferenceList" />
      <node concept="3clFbS" id="ux" role="3clF47">
        <node concept="3cpWs8" id="u$" role="3cqZAp">
          <node concept="3cpWsn" id="uE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uG" role="33vP2m">
              <node concept="1pGfFk" id="uH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uI" role="37wK5m">
                  <property role="Xl_RC" value="SysMod" />
                </node>
                <node concept="Xl_RD" id="uJ" role="37wK5m">
                  <property role="Xl_RC" value="UserReferenceList" />
                </node>
                <node concept="11gdke" id="uK" role="37wK5m">
                  <property role="11gdj1" value="248c097d53364d24L" />
                </node>
                <node concept="11gdke" id="uL" role="37wK5m">
                  <property role="11gdj1" value="9241611e979642dbL" />
                </node>
                <node concept="11gdke" id="uM" role="37wK5m">
                  <property role="11gdj1" value="1031032eecfbf14bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uQ" role="37wK5m" />
              <node concept="3clFbT" id="uR" role="37wK5m" />
              <node concept="3clFbT" id="uS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uW" role="37wK5m">
                <property role="Xl_RC" value="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)/1166717278544982347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="2OqwBi" id="v2" role="2Oq$k0">
              <node concept="2OqwBi" id="v4" role="2Oq$k0">
                <node concept="2OqwBi" id="v6" role="2Oq$k0">
                  <node concept="2OqwBi" id="v8" role="2Oq$k0">
                    <node concept="2OqwBi" id="va" role="2Oq$k0">
                      <node concept="2OqwBi" id="vc" role="2Oq$k0">
                        <node concept="37vLTw" id="ve" role="2Oq$k0">
                          <ref role="3cqZAo" node="uE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vg" role="37wK5m">
                            <property role="Xl_RC" value="users" />
                          </node>
                          <node concept="11gdke" id="vh" role="37wK5m">
                            <property role="11gdj1" value="1031032eecfbf14cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="vi" role="37wK5m">
                          <property role="11gdj1" value="248c097d53364d24L" />
                        </node>
                        <node concept="11gdke" id="vj" role="37wK5m">
                          <property role="11gdj1" value="9241611e979642dbL" />
                        </node>
                        <node concept="11gdke" id="vk" role="37wK5m">
                          <property role="11gdj1" value="3f9799e4ca6051e0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vo" role="37wK5m">
                  <property role="Xl_RC" value="1166717278544982348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3cqZAk">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uy" role="1B3o_S" />
      <node concept="3uibUv" id="uz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

