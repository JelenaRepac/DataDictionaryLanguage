<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa03f76(checkpoints/DataDictionaryLanguage.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="drkx" ref="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
    <import index="ph1b" ref="r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbVaa9C" resolve="check_DataDictionary" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_DataDictionary" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="569590123103560296" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="check_DataDictionary_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbV5JeY" resolve="check_ExclusiveSpecialization" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_ExclusiveSpecialization" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="569590123102401470" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="check_ExclusiveSpecialization_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbVdfYg" resolve="check_Field" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="check_Field" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="569590123104370576" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="check_Field_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbVx2Ud" resolve="check_IStructure" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_IStructure" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="569590123109559949" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="aQ" resolve="check_IStructure_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbV6hxn" resolve="check_NonExclusiveSpecialization" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_NonExclusiveSpecialization" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="569590123102541911" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="cZ" resolve="check_NonExclusiveSpecialization_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbVaa9C" resolve="check_DataDictionary" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_DataDictionary" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="569590123103560296" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="2p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbV5JeY" resolve="check_ExclusiveSpecialization" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_ExclusiveSpecialization" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="569590123102401470" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbVdfYg" resolve="check_Field" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="check_Field" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="569590123104370576" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbVx2Ud" resolve="check_IStructure" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_IStructure" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="569590123109559949" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbV6hxn" resolve="check_NonExclusiveSpecialization" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_NonExclusiveSpecialization" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="569590123102541911" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbVaa9C" resolve="check_DataDictionary" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="check_DataDictionary" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="569590123103560296" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbV5JeY" resolve="check_ExclusiveSpecialization" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="check_ExclusiveSpecialization" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="569590123102401470" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbVdfYg" resolve="check_Field" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_Field" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="569590123104370576" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbVx2Ud" resolve="check_IStructure" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="check_IStructure" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="569590123109559949" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbV6hxn" resolve="check_NonExclusiveSpecialization" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="check_NonExclusiveSpecialization" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="569590123102541911" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="d1" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="drkx:vB_NbVheSR" resolve="quick_fix_min_one_element" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="quick_fix_min_one_element" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="569590123105414711" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="quick_fix_min_one_element_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="16" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="18" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="19" role="jymVt">
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="9aQIb" id="1f" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1p" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="2m" resolve="check_DataDictionary_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="2OqwBi" id="1s" role="2Oq$k0">
                  <node concept="Xjq3P" id="1u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1w" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1g" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1A" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="78" resolve="check_ExclusiveSpecialization_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <node concept="Xjq3P" id="1F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1H" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1h" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs8" id="1J" role="3cqZAp">
              <node concept="3cpWsn" id="1L" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1N" role="33vP2m">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <ref role="37wK5l" node="8$" resolve="check_Field_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K" role="3cqZAp">
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="1S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1U" role="37wK5m">
                    <ref role="3cqZAo" node="1L" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1i" role="3cqZAp">
          <node concept="3clFbS" id="1V" role="9aQI4">
            <node concept="3cpWs8" id="1W" role="3cqZAp">
              <node concept="3cpWsn" id="1Y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="20" role="33vP2m">
                  <node concept="1pGfFk" id="21" role="2ShVmc">
                    <ref role="37wK5l" node="aR" resolve="check_IStructure_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X" role="3cqZAp">
              <node concept="2OqwBi" id="22" role="3clFbG">
                <node concept="2OqwBi" id="23" role="2Oq$k0">
                  <node concept="Xjq3P" id="25" role="2Oq$k0" />
                  <node concept="2OwXpG" id="26" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="27" role="37wK5m">
                    <ref role="3cqZAo" node="1Y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1j" role="3cqZAp">
          <node concept="3clFbS" id="28" role="9aQI4">
            <node concept="3cpWs8" id="29" role="3cqZAp">
              <node concept="3cpWsn" id="2b" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2d" role="33vP2m">
                  <node concept="1pGfFk" id="2e" role="2ShVmc">
                    <ref role="37wK5l" node="d0" resolve="check_NonExclusiveSpecialization_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2a" role="3cqZAp">
              <node concept="2OqwBi" id="2f" role="3clFbG">
                <node concept="2OqwBi" id="2g" role="2Oq$k0">
                  <node concept="Xjq3P" id="2i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2k" role="37wK5m">
                    <ref role="3cqZAo" node="2b" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
      <node concept="3cqZAl" id="1e" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S" />
    <node concept="3uibUv" id="1b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2l">
    <property role="TrG5h" value="check_DataDictionary_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:569590123103560296" />
    <node concept="3clFbW" id="2m" role="jymVt">
      <uo k="s:originTrace" v="n:569590123103560296" />
      <node concept="3clFbS" id="2u" role="3clF47">
        <uo k="s:originTrace" v="n:569590123103560296" />
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123103560296" />
      </node>
      <node concept="3cqZAl" id="2w" role="3clF45">
        <uo k="s:originTrace" v="n:569590123103560296" />
      </node>
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:569590123103560296" />
      <node concept="3cqZAl" id="2x" role="3clF45">
        <uo k="s:originTrace" v="n:569590123103560296" />
      </node>
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataDictionary" />
        <uo k="s:originTrace" v="n:569590123103560296" />
        <node concept="3Tqbb2" id="2B" role="1tU5fm">
          <uo k="s:originTrace" v="n:569590123103560296" />
        </node>
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:569590123103560296" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:569590123103560296" />
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:569590123103560296" />
        <node concept="3uibUv" id="2D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:569590123103560296" />
        </node>
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <uo k="s:originTrace" v="n:569590123103560297" />
        <node concept="3clFbJ" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123103560312" />
          <node concept="2OqwBi" id="2H" role="3clFbw">
            <uo k="s:originTrace" v="n:569590123103567071" />
            <node concept="2OqwBi" id="2J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:569590123103560973" />
              <node concept="37vLTw" id="2L" role="2Oq$k0">
                <ref role="3cqZAo" node="2y" resolve="dataDictionary" />
                <uo k="s:originTrace" v="n:569590123103560324" />
              </node>
              <node concept="3TrcHB" id="2M" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:569590123103561804" />
              </node>
            </node>
            <node concept="17RlXB" id="2K" role="2OqNvi">
              <uo k="s:originTrace" v="n:569590123103574337" />
            </node>
          </node>
          <node concept="3clFbS" id="2I" role="3clFbx">
            <uo k="s:originTrace" v="n:569590123103560314" />
            <node concept="9aQIb" id="2N" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103574383" />
              <node concept="3clFbS" id="2O" role="9aQI4">
                <node concept="3cpWs8" id="2Q" role="3cqZAp">
                  <node concept="3cpWsn" id="2S" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2T" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2U" role="33vP2m">
                      <node concept="1pGfFk" id="2V" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2R" role="3cqZAp">
                  <node concept="3cpWsn" id="2W" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2X" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2Y" role="33vP2m">
                      <node concept="3VmV3z" id="2Z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="31" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="32" role="37wK5m">
                          <ref role="3cqZAo" node="2y" resolve="dataDictionary" />
                          <uo k="s:originTrace" v="n:569590123103574451" />
                        </node>
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="Data Dictionary must have name" />
                          <uo k="s:originTrace" v="n:569590123103574395" />
                        </node>
                        <node concept="Xl_RD" id="34" role="37wK5m">
                          <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="35" role="37wK5m">
                          <property role="Xl_RC" value="569590123103574383" />
                        </node>
                        <node concept="10Nm6u" id="36" role="37wK5m" />
                        <node concept="37vLTw" id="37" role="37wK5m">
                          <ref role="3cqZAo" node="2S" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2P" role="lGtFl">
                <property role="6wLej" value="569590123103574383" />
                <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123103574556" />
          <node concept="3clFbS" id="38" role="3clFbx">
            <uo k="s:originTrace" v="n:569590123103574558" />
            <node concept="9aQIb" id="3a" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103612177" />
              <node concept="3clFbS" id="3b" role="9aQI4">
                <node concept="3cpWs8" id="3d" role="3cqZAp">
                  <node concept="3cpWsn" id="3f" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3g" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3h" role="33vP2m">
                      <node concept="1pGfFk" id="3i" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3e" role="3cqZAp">
                  <node concept="3cpWsn" id="3j" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3k" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3l" role="33vP2m">
                      <node concept="3VmV3z" id="3m" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3o" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3p" role="37wK5m">
                          <ref role="3cqZAo" node="2y" resolve="dataDictionary" />
                          <uo k="s:originTrace" v="n:569590123103612230" />
                        </node>
                        <node concept="Xl_RD" id="3q" role="37wK5m">
                          <property role="Xl_RC" value="You must define predefined domains" />
                          <uo k="s:originTrace" v="n:569590123103612192" />
                        </node>
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3s" role="37wK5m">
                          <property role="Xl_RC" value="569590123103612177" />
                        </node>
                        <node concept="10Nm6u" id="3t" role="37wK5m" />
                        <node concept="37vLTw" id="3u" role="37wK5m">
                          <ref role="3cqZAo" node="3f" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3c" role="lGtFl">
                <property role="6wLej" value="569590123103612177" />
                <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39" role="3clFbw">
            <uo k="s:originTrace" v="n:569590123103589603" />
            <node concept="2OqwBi" id="3v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:569590123103574596" />
              <node concept="37vLTw" id="3x" role="2Oq$k0">
                <ref role="3cqZAo" node="2y" resolve="dataDictionary" />
                <uo k="s:originTrace" v="n:569590123103574581" />
              </node>
              <node concept="3Tsc0h" id="3y" role="2OqNvi">
                <ref role="3TtcxE" to="ph1b:vB_NbUFlS5" resolve="predefinedDomains" />
                <uo k="s:originTrace" v="n:569590123103575549" />
              </node>
            </node>
            <node concept="1v1jN8" id="3w" role="2OqNvi">
              <uo k="s:originTrace" v="n:569590123103611878" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123103799070" />
          <node concept="3clFbS" id="3z" role="2LFqv$">
            <uo k="s:originTrace" v="n:569590123103799072" />
            <node concept="3cpWs8" id="3A" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103809380" />
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <uo k="s:originTrace" v="n:569590123103809383" />
                <node concept="3Tqbb2" id="3J" role="1tU5fm">
                  <ref role="ehGHo" to="ph1b:vB_NbUBkaI" resolve="PredefinedDomain" />
                  <uo k="s:originTrace" v="n:569590123103809378" />
                </node>
                <node concept="37vLTw" id="3K" role="33vP2m">
                  <ref role="3cqZAo" node="3$" resolve="pDomain" />
                  <uo k="s:originTrace" v="n:569590123103809425" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3B" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103809841" />
              <node concept="3cpWsn" id="3L" role="3cpWs9">
                <property role="TrG5h" value="instance" />
                <uo k="s:originTrace" v="n:569590123103809844" />
                <node concept="17QB3L" id="3M" role="1tU5fm">
                  <uo k="s:originTrace" v="n:569590123103809839" />
                </node>
                <node concept="10Nm6u" id="3N" role="33vP2m">
                  <uo k="s:originTrace" v="n:569590123103809869" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3C" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103809901" />
              <node concept="3clFbS" id="3O" role="3clFbx">
                <uo k="s:originTrace" v="n:569590123103809903" />
                <node concept="3clFbF" id="3Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123103812519" />
                  <node concept="37vLTI" id="3R" role="3clFbG">
                    <uo k="s:originTrace" v="n:569590123103818609" />
                    <node concept="Xl_RD" id="3S" role="37vLTx">
                      <property role="Xl_RC" value="Boolean" />
                      <uo k="s:originTrace" v="n:569590123103818889" />
                    </node>
                    <node concept="37vLTw" id="3T" role="37vLTJ">
                      <ref role="3cqZAo" node="3L" resolve="instance" />
                      <uo k="s:originTrace" v="n:569590123103812517" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3P" role="3clFbw">
                <uo k="s:originTrace" v="n:569590123103810623" />
                <node concept="37vLTw" id="3U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I" resolve="current" />
                  <uo k="s:originTrace" v="n:569590123103809924" />
                </node>
                <node concept="1mIQ4w" id="3V" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123103812323" />
                  <node concept="chp4Y" id="3W" role="cj9EA">
                    <ref role="cht4Q" to="ph1b:vB_NbUBp6P" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:569590123103818623" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3D" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103818973" />
              <node concept="3clFbS" id="3X" role="3clFbx">
                <uo k="s:originTrace" v="n:569590123103818975" />
                <node concept="3clFbF" id="3Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123103819573" />
                  <node concept="37vLTI" id="40" role="3clFbG">
                    <uo k="s:originTrace" v="n:569590123103819596" />
                    <node concept="Xl_RD" id="41" role="37vLTx">
                      <property role="Xl_RC" value="Text" />
                      <uo k="s:originTrace" v="n:569590123103819607" />
                    </node>
                    <node concept="37vLTw" id="42" role="37vLTJ">
                      <ref role="3cqZAo" node="3L" resolve="instance" />
                      <uo k="s:originTrace" v="n:569590123103819571" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Y" role="3clFbw">
                <uo k="s:originTrace" v="n:569590123103819021" />
                <node concept="37vLTw" id="43" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I" resolve="current" />
                  <uo k="s:originTrace" v="n:569590123103819006" />
                </node>
                <node concept="1mIQ4w" id="44" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123103819249" />
                  <node concept="chp4Y" id="45" role="cj9EA">
                    <ref role="cht4Q" to="ph1b:vB_NbUBkaH" resolve="Text" />
                    <uo k="s:originTrace" v="n:569590123103819273" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3E" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103819718" />
              <node concept="3clFbS" id="46" role="3clFbx">
                <uo k="s:originTrace" v="n:569590123103819720" />
                <node concept="3clFbF" id="48" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123103822029" />
                  <node concept="37vLTI" id="49" role="3clFbG">
                    <uo k="s:originTrace" v="n:569590123103827112" />
                    <node concept="Xl_RD" id="4a" role="37vLTx">
                      <property role="Xl_RC" value="Date" />
                      <uo k="s:originTrace" v="n:569590123103827127" />
                    </node>
                    <node concept="37vLTw" id="4b" role="37vLTJ">
                      <ref role="3cqZAo" node="3L" resolve="instance" />
                      <uo k="s:originTrace" v="n:569590123103822027" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="47" role="3clFbw">
                <uo k="s:originTrace" v="n:569590123103819776" />
                <node concept="37vLTw" id="4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I" resolve="current" />
                  <uo k="s:originTrace" v="n:569590123103819761" />
                </node>
                <node concept="1mIQ4w" id="4d" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123103821583" />
                  <node concept="chp4Y" id="4e" role="cj9EA">
                    <ref role="cht4Q" to="ph1b:vB_NbUBp75" resolve="Date" />
                    <uo k="s:originTrace" v="n:569590123103821750" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3F" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103827192" />
              <node concept="3clFbS" id="4f" role="3clFbx">
                <uo k="s:originTrace" v="n:569590123103827194" />
                <node concept="3clFbF" id="4h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123103830093" />
                  <node concept="37vLTI" id="4i" role="3clFbG">
                    <uo k="s:originTrace" v="n:569590123103830115" />
                    <node concept="Xl_RD" id="4j" role="37vLTx">
                      <property role="Xl_RC" value="Double" />
                      <uo k="s:originTrace" v="n:569590123103830126" />
                    </node>
                    <node concept="37vLTw" id="4k" role="37vLTJ">
                      <ref role="3cqZAo" node="3L" resolve="instance" />
                      <uo k="s:originTrace" v="n:569590123103830091" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4g" role="3clFbw">
                <uo k="s:originTrace" v="n:569590123103827944" />
                <node concept="37vLTw" id="4l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I" resolve="current" />
                  <uo k="s:originTrace" v="n:569590123103827245" />
                </node>
                <node concept="1mIQ4w" id="4m" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123103829644" />
                  <node concept="chp4Y" id="4n" role="cj9EA">
                    <ref role="cht4Q" to="ph1b:vB_NbUBp6W" resolve="Double" />
                    <uo k="s:originTrace" v="n:569590123103829811" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3G" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103830244" />
              <node concept="3clFbS" id="4o" role="3clFbx">
                <uo k="s:originTrace" v="n:569590123103830246" />
                <node concept="3clFbF" id="4q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123103831263" />
                  <node concept="37vLTI" id="4r" role="3clFbG">
                    <uo k="s:originTrace" v="n:569590123103831286" />
                    <node concept="Xl_RD" id="4s" role="37vLTx">
                      <property role="Xl_RC" value="Integer" />
                      <uo k="s:originTrace" v="n:569590123103831297" />
                    </node>
                    <node concept="37vLTw" id="4t" role="37vLTJ">
                      <ref role="3cqZAo" node="3L" resolve="instance" />
                      <uo k="s:originTrace" v="n:569590123103831261" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4p" role="3clFbw">
                <uo k="s:originTrace" v="n:569590123103830450" />
                <node concept="37vLTw" id="4u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I" resolve="current" />
                  <uo k="s:originTrace" v="n:569590123103830307" />
                </node>
                <node concept="1mIQ4w" id="4v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123103830945" />
                  <node concept="chp4Y" id="4w" role="cj9EA">
                    <ref role="cht4Q" to="ph1b:vB_NbUBp76" resolve="Integer" />
                    <uo k="s:originTrace" v="n:569590123103830969" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3H" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103831996" />
              <node concept="3clFbS" id="4x" role="2LFqv$">
                <uo k="s:originTrace" v="n:569590123103831998" />
                <node concept="3clFbJ" id="4$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123103856798" />
                  <node concept="3clFbS" id="4_" role="3clFbx">
                    <uo k="s:originTrace" v="n:569590123103856800" />
                    <node concept="3clFbJ" id="4B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123103858686" />
                      <node concept="3clFbS" id="4F" role="3clFbx">
                        <uo k="s:originTrace" v="n:569590123103858688" />
                        <node concept="9aQIb" id="4H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:569590123103874682" />
                          <node concept="3clFbS" id="4I" role="9aQI4">
                            <node concept="3cpWs8" id="4K" role="3cqZAp">
                              <node concept="3cpWsn" id="4M" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="4N" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="4O" role="33vP2m">
                                  <node concept="1pGfFk" id="4P" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4L" role="3cqZAp">
                              <node concept="3cpWsn" id="4Q" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="4R" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="4S" role="33vP2m">
                                  <node concept="3VmV3z" id="4T" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="4V" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4U" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="4W" role="37wK5m">
                                      <ref role="3cqZAo" node="4y" resolve="node" />
                                      <uo k="s:originTrace" v="n:569590123103874726" />
                                    </node>
                                    <node concept="Xl_RD" id="4X" role="37wK5m">
                                      <property role="Xl_RC" value="Duplicate boolean domains" />
                                      <uo k="s:originTrace" v="n:569590123103874697" />
                                    </node>
                                    <node concept="Xl_RD" id="4Y" role="37wK5m">
                                      <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="4Z" role="37wK5m">
                                      <property role="Xl_RC" value="569590123103874682" />
                                    </node>
                                    <node concept="10Nm6u" id="50" role="37wK5m" />
                                    <node concept="37vLTw" id="51" role="37wK5m">
                                      <ref role="3cqZAo" node="4M" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="4J" role="lGtFl">
                            <property role="6wLej" value="569590123103874682" />
                            <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4G" role="3clFbw">
                        <uo k="s:originTrace" v="n:569590123103865118" />
                        <node concept="3clFbC" id="52" role="3uHU7w">
                          <uo k="s:originTrace" v="n:569590123103871473" />
                          <node concept="Xl_RD" id="54" role="3uHU7w">
                            <property role="Xl_RC" value="Boolean" />
                            <uo k="s:originTrace" v="n:569590123103874524" />
                          </node>
                          <node concept="37vLTw" id="55" role="3uHU7B">
                            <ref role="3cqZAo" node="3L" resolve="instance" />
                            <uo k="s:originTrace" v="n:569590123103866368" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="53" role="3uHU7B">
                          <uo k="s:originTrace" v="n:569590123103858843" />
                          <node concept="37vLTw" id="56" role="2Oq$k0">
                            <ref role="3cqZAo" node="4y" resolve="node" />
                            <uo k="s:originTrace" v="n:569590123103858701" />
                          </node>
                          <node concept="1mIQ4w" id="57" role="2OqNvi">
                            <uo k="s:originTrace" v="n:569590123103860898" />
                            <node concept="chp4Y" id="58" role="cj9EA">
                              <ref role="cht4Q" to="ph1b:vB_NbUBp6P" resolve="Boolean" />
                              <uo k="s:originTrace" v="n:569590123103860922" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123103875361" />
                      <node concept="3clFbS" id="59" role="3clFbx">
                        <uo k="s:originTrace" v="n:569590123103875362" />
                        <node concept="9aQIb" id="5b" role="3cqZAp">
                          <uo k="s:originTrace" v="n:569590123103875363" />
                          <node concept="3clFbS" id="5c" role="9aQI4">
                            <node concept="3cpWs8" id="5e" role="3cqZAp">
                              <node concept="3cpWsn" id="5g" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5h" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="5i" role="33vP2m">
                                  <node concept="1pGfFk" id="5j" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5f" role="3cqZAp">
                              <node concept="3cpWsn" id="5k" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="5l" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="5m" role="33vP2m">
                                  <node concept="3VmV3z" id="5n" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="5p" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5o" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="5q" role="37wK5m">
                                      <ref role="3cqZAo" node="4y" resolve="node" />
                                      <uo k="s:originTrace" v="n:569590123103875365" />
                                    </node>
                                    <node concept="Xl_RD" id="5r" role="37wK5m">
                                      <property role="Xl_RC" value="Duplicate text domains" />
                                      <uo k="s:originTrace" v="n:569590123103875364" />
                                    </node>
                                    <node concept="Xl_RD" id="5s" role="37wK5m">
                                      <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="5t" role="37wK5m">
                                      <property role="Xl_RC" value="569590123103875363" />
                                    </node>
                                    <node concept="10Nm6u" id="5u" role="37wK5m" />
                                    <node concept="37vLTw" id="5v" role="37wK5m">
                                      <ref role="3cqZAo" node="5g" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="5d" role="lGtFl">
                            <property role="6wLej" value="569590123103875363" />
                            <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5a" role="3clFbw">
                        <uo k="s:originTrace" v="n:569590123103875366" />
                        <node concept="3clFbC" id="5w" role="3uHU7w">
                          <uo k="s:originTrace" v="n:569590123103875367" />
                          <node concept="Xl_RD" id="5y" role="3uHU7w">
                            <property role="Xl_RC" value="Text" />
                            <uo k="s:originTrace" v="n:569590123103875368" />
                          </node>
                          <node concept="37vLTw" id="5z" role="3uHU7B">
                            <ref role="3cqZAo" node="3L" resolve="instance" />
                            <uo k="s:originTrace" v="n:569590123103875369" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5x" role="3uHU7B">
                          <uo k="s:originTrace" v="n:569590123103875370" />
                          <node concept="37vLTw" id="5$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4y" resolve="node" />
                            <uo k="s:originTrace" v="n:569590123103875371" />
                          </node>
                          <node concept="1mIQ4w" id="5_" role="2OqNvi">
                            <uo k="s:originTrace" v="n:569590123103875372" />
                            <node concept="chp4Y" id="5A" role="cj9EA">
                              <ref role="cht4Q" to="ph1b:vB_NbUBkaH" resolve="Text" />
                              <uo k="s:originTrace" v="n:569590123103875373" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123103879728" />
                      <node concept="3clFbS" id="5B" role="3clFbx">
                        <uo k="s:originTrace" v="n:569590123103879729" />
                        <node concept="9aQIb" id="5D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:569590123103879730" />
                          <node concept="3clFbS" id="5E" role="9aQI4">
                            <node concept="3cpWs8" id="5G" role="3cqZAp">
                              <node concept="3cpWsn" id="5I" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5J" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="5K" role="33vP2m">
                                  <node concept="1pGfFk" id="5L" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5H" role="3cqZAp">
                              <node concept="3cpWsn" id="5M" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="5N" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="5O" role="33vP2m">
                                  <node concept="3VmV3z" id="5P" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="5R" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5Q" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="5S" role="37wK5m">
                                      <ref role="3cqZAo" node="4y" resolve="node" />
                                      <uo k="s:originTrace" v="n:569590123103879732" />
                                    </node>
                                    <node concept="Xl_RD" id="5T" role="37wK5m">
                                      <property role="Xl_RC" value="Duplicate double domains" />
                                      <uo k="s:originTrace" v="n:569590123103879731" />
                                    </node>
                                    <node concept="Xl_RD" id="5U" role="37wK5m">
                                      <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="5V" role="37wK5m">
                                      <property role="Xl_RC" value="569590123103879730" />
                                    </node>
                                    <node concept="10Nm6u" id="5W" role="37wK5m" />
                                    <node concept="37vLTw" id="5X" role="37wK5m">
                                      <ref role="3cqZAo" node="5I" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="5F" role="lGtFl">
                            <property role="6wLej" value="569590123103879730" />
                            <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5C" role="3clFbw">
                        <uo k="s:originTrace" v="n:569590123103879733" />
                        <node concept="3clFbC" id="5Y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:569590123103879734" />
                          <node concept="Xl_RD" id="60" role="3uHU7w">
                            <property role="Xl_RC" value="Double" />
                            <uo k="s:originTrace" v="n:569590123103879735" />
                          </node>
                          <node concept="37vLTw" id="61" role="3uHU7B">
                            <ref role="3cqZAo" node="3L" resolve="instance" />
                            <uo k="s:originTrace" v="n:569590123103879736" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5Z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:569590123103879737" />
                          <node concept="37vLTw" id="62" role="2Oq$k0">
                            <ref role="3cqZAo" node="4y" resolve="node" />
                            <uo k="s:originTrace" v="n:569590123103879738" />
                          </node>
                          <node concept="1mIQ4w" id="63" role="2OqNvi">
                            <uo k="s:originTrace" v="n:569590123103879739" />
                            <node concept="chp4Y" id="64" role="cj9EA">
                              <ref role="cht4Q" to="ph1b:vB_NbUBp6W" resolve="Double" />
                              <uo k="s:originTrace" v="n:569590123103879740" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123103880593" />
                      <node concept="3clFbS" id="65" role="3clFbx">
                        <uo k="s:originTrace" v="n:569590123103880594" />
                        <node concept="9aQIb" id="67" role="3cqZAp">
                          <uo k="s:originTrace" v="n:569590123103880595" />
                          <node concept="3clFbS" id="68" role="9aQI4">
                            <node concept="3cpWs8" id="6a" role="3cqZAp">
                              <node concept="3cpWsn" id="6c" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="6d" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="6e" role="33vP2m">
                                  <node concept="1pGfFk" id="6f" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6b" role="3cqZAp">
                              <node concept="3cpWsn" id="6g" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="6h" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="6i" role="33vP2m">
                                  <node concept="3VmV3z" id="6j" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="6l" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6k" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="6m" role="37wK5m">
                                      <ref role="3cqZAo" node="4y" resolve="node" />
                                      <uo k="s:originTrace" v="n:569590123103880597" />
                                    </node>
                                    <node concept="Xl_RD" id="6n" role="37wK5m">
                                      <property role="Xl_RC" value="Duplicate integer domains" />
                                      <uo k="s:originTrace" v="n:569590123103880596" />
                                    </node>
                                    <node concept="Xl_RD" id="6o" role="37wK5m">
                                      <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="6p" role="37wK5m">
                                      <property role="Xl_RC" value="569590123103880595" />
                                    </node>
                                    <node concept="10Nm6u" id="6q" role="37wK5m" />
                                    <node concept="37vLTw" id="6r" role="37wK5m">
                                      <ref role="3cqZAo" node="6c" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="69" role="lGtFl">
                            <property role="6wLej" value="569590123103880595" />
                            <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="66" role="3clFbw">
                        <uo k="s:originTrace" v="n:569590123103880598" />
                        <node concept="3clFbC" id="6s" role="3uHU7w">
                          <uo k="s:originTrace" v="n:569590123103880599" />
                          <node concept="Xl_RD" id="6u" role="3uHU7w">
                            <property role="Xl_RC" value="Integer" />
                            <uo k="s:originTrace" v="n:569590123103880600" />
                          </node>
                          <node concept="37vLTw" id="6v" role="3uHU7B">
                            <ref role="3cqZAo" node="3L" resolve="instance" />
                            <uo k="s:originTrace" v="n:569590123103880601" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6t" role="3uHU7B">
                          <uo k="s:originTrace" v="n:569590123103880602" />
                          <node concept="37vLTw" id="6w" role="2Oq$k0">
                            <ref role="3cqZAo" node="4y" resolve="node" />
                            <uo k="s:originTrace" v="n:569590123103880603" />
                          </node>
                          <node concept="1mIQ4w" id="6x" role="2OqNvi">
                            <uo k="s:originTrace" v="n:569590123103880604" />
                            <node concept="chp4Y" id="6y" role="cj9EA">
                              <ref role="cht4Q" to="ph1b:vB_NbUBp76" resolve="Integer" />
                              <uo k="s:originTrace" v="n:569590123103880605" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4A" role="3clFbw">
                    <uo k="s:originTrace" v="n:569590123103857881" />
                    <node concept="37vLTw" id="6z" role="3uHU7w">
                      <ref role="3cqZAo" node="3I" resolve="current" />
                      <uo k="s:originTrace" v="n:569590123103858655" />
                    </node>
                    <node concept="37vLTw" id="6$" role="3uHU7B">
                      <ref role="3cqZAo" node="4y" resolve="node" />
                      <uo k="s:originTrace" v="n:569590123103856814" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4y" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <uo k="s:originTrace" v="n:569590123103831999" />
                <node concept="3Tqbb2" id="6_" role="1tU5fm">
                  <ref role="ehGHo" to="ph1b:vB_NbUBkaI" resolve="PredefinedDomain" />
                  <uo k="s:originTrace" v="n:569590123103832166" />
                </node>
              </node>
              <node concept="2OqwBi" id="4z" role="1DdaDG">
                <uo k="s:originTrace" v="n:569590123103833753" />
                <node concept="37vLTw" id="6A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y" resolve="dataDictionary" />
                  <uo k="s:originTrace" v="n:569590123103832561" />
                </node>
                <node concept="3Tsc0h" id="6B" role="2OqNvi">
                  <ref role="3TtcxE" to="ph1b:vB_NbUFlS5" resolve="predefinedDomains" />
                  <uo k="s:originTrace" v="n:569590123103843524" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3$" role="1Duv9x">
            <property role="TrG5h" value="pDomain" />
            <uo k="s:originTrace" v="n:569590123103799073" />
            <node concept="3Tqbb2" id="6C" role="1tU5fm">
              <ref role="ehGHo" to="ph1b:vB_NbUBkaI" resolve="PredefinedDomain" />
              <uo k="s:originTrace" v="n:569590123103799180" />
            </node>
          </node>
          <node concept="2OqwBi" id="3_" role="1DdaDG">
            <uo k="s:originTrace" v="n:569590123103800569" />
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="dataDictionary" />
              <uo k="s:originTrace" v="n:569590123103799377" />
            </node>
            <node concept="3Tsc0h" id="6E" role="2OqNvi">
              <ref role="3TtcxE" to="ph1b:vB_NbUFlS5" resolve="predefinedDomains" />
              <uo k="s:originTrace" v="n:569590123103802447" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123103560296" />
      </node>
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:569590123103560296" />
      <node concept="3bZ5Sz" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:569590123103560296" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:569590123103560296" />
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123103560296" />
          <node concept="35c_gC" id="6J" role="3cqZAk">
            <ref role="35c_gD" to="ph1b:6O4MREmU8nZ" resolve="DataDictionary" />
            <uo k="s:originTrace" v="n:569590123103560296" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123103560296" />
      </node>
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:569590123103560296" />
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:569590123103560296" />
        <node concept="3Tqbb2" id="6O" role="1tU5fm">
          <uo k="s:originTrace" v="n:569590123103560296" />
        </node>
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:569590123103560296" />
        <node concept="9aQIb" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123103560296" />
          <node concept="3clFbS" id="6Q" role="9aQI4">
            <uo k="s:originTrace" v="n:569590123103560296" />
            <node concept="3cpWs6" id="6R" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103560296" />
              <node concept="2ShNRf" id="6S" role="3cqZAk">
                <uo k="s:originTrace" v="n:569590123103560296" />
                <node concept="1pGfFk" id="6T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:569590123103560296" />
                  <node concept="2OqwBi" id="6U" role="37wK5m">
                    <uo k="s:originTrace" v="n:569590123103560296" />
                    <node concept="2OqwBi" id="6W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:569590123103560296" />
                      <node concept="liA8E" id="6Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:569590123103560296" />
                      </node>
                      <node concept="2JrnkZ" id="6Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:569590123103560296" />
                        <node concept="37vLTw" id="70" role="2JrQYb">
                          <ref role="3cqZAo" node="6K" resolve="argument" />
                          <uo k="s:originTrace" v="n:569590123103560296" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:569590123103560296" />
                      <node concept="1rXfSq" id="71" role="37wK5m">
                        <ref role="37wK5l" node="2o" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:569590123103560296" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6V" role="37wK5m">
                    <uo k="s:originTrace" v="n:569590123103560296" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:569590123103560296" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123103560296" />
      </node>
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:569590123103560296" />
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:569590123103560296" />
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123103560296" />
          <node concept="3clFbT" id="76" role="3cqZAk">
            <uo k="s:originTrace" v="n:569590123103560296" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="73" role="3clF45">
        <uo k="s:originTrace" v="n:569590123103560296" />
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123103560296" />
      </node>
    </node>
    <node concept="3uibUv" id="2r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:569590123103560296" />
    </node>
    <node concept="3uibUv" id="2s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:569590123103560296" />
    </node>
    <node concept="3Tm1VV" id="2t" role="1B3o_S">
      <uo k="s:originTrace" v="n:569590123103560296" />
    </node>
  </node>
  <node concept="312cEu" id="77">
    <property role="TrG5h" value="check_ExclusiveSpecialization_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:569590123102401470" />
    <node concept="3clFbW" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:569590123102401470" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:569590123102401470" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123102401470" />
      </node>
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:569590123102401470" />
      </node>
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:569590123102401470" />
      <node concept="3cqZAl" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:569590123102401470" />
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="exclusiveSpecialization" />
        <uo k="s:originTrace" v="n:569590123102401470" />
        <node concept="3Tqbb2" id="7p" role="1tU5fm">
          <uo k="s:originTrace" v="n:569590123102401470" />
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:569590123102401470" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:569590123102401470" />
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:569590123102401470" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:569590123102401470" />
        </node>
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:569590123102401471" />
        <node concept="3clFbJ" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123102401480" />
          <node concept="1Wc70l" id="7t" role="3clFbw">
            <uo k="s:originTrace" v="n:569590123102455104" />
            <node concept="2OqwBi" id="7v" role="3uHU7w">
              <uo k="s:originTrace" v="n:569590123102459127" />
              <node concept="2OqwBi" id="7x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:569590123102456062" />
                <node concept="37vLTw" id="7z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k" resolve="exclusiveSpecialization" />
                  <uo k="s:originTrace" v="n:569590123102455232" />
                </node>
                <node concept="2Xjw5R" id="7$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123102458136" />
                  <node concept="1xMEDy" id="7_" role="1xVPHs">
                    <uo k="s:originTrace" v="n:569590123102458138" />
                    <node concept="chp4Y" id="7A" role="ri$Ld">
                      <ref role="cht4Q" to="ph1b:vB_NbV4I5r" resolve="ISpecialization" />
                      <uo k="s:originTrace" v="n:569590123102458347" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="7y" role="2OqNvi">
                <uo k="s:originTrace" v="n:569590123102461446" />
                <node concept="chp4Y" id="7B" role="cj9EA">
                  <ref role="cht4Q" to="ph1b:vB_NbV5HXe" resolve="ExclusiveSpecialization" />
                  <uo k="s:originTrace" v="n:569590123102461555" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7w" role="3uHU7B">
              <uo k="s:originTrace" v="n:569590123102448296" />
              <node concept="2OqwBi" id="7C" role="3uHU7B">
                <uo k="s:originTrace" v="n:569590123102415869" />
                <node concept="2OqwBi" id="7E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:569590123102405071" />
                  <node concept="2OqwBi" id="7G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:569590123102402241" />
                    <node concept="37vLTw" id="7I" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k" resolve="exclusiveSpecialization" />
                      <uo k="s:originTrace" v="n:569590123102401492" />
                    </node>
                    <node concept="2Xjw5R" id="7J" role="2OqNvi">
                      <uo k="s:originTrace" v="n:569590123102404169" />
                      <node concept="1xMEDy" id="7K" role="1xVPHs">
                        <uo k="s:originTrace" v="n:569590123102404171" />
                        <node concept="chp4Y" id="7L" role="ri$Ld">
                          <ref role="cht4Q" to="ph1b:vB_NbV4I5r" resolve="ISpecialization" />
                          <uo k="s:originTrace" v="n:569590123102404317" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7H" role="2OqNvi">
                    <ref role="3TtcxE" to="ph1b:vB_NbUBp7g" resolve="elements" />
                    <uo k="s:originTrace" v="n:569590123102406836" />
                  </node>
                </node>
                <node concept="34oBXx" id="7F" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123102431539" />
                </node>
              </node>
              <node concept="3cmrfG" id="7D" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:569590123102453088" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7u" role="3clFbx">
            <uo k="s:originTrace" v="n:569590123102401482" />
            <node concept="9aQIb" id="7M" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123102461674" />
              <node concept="3clFbS" id="7N" role="9aQI4">
                <node concept="3cpWs8" id="7P" role="3cqZAp">
                  <node concept="3cpWsn" id="7R" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7S" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7T" role="33vP2m">
                      <node concept="1pGfFk" id="7U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7Q" role="3cqZAp">
                  <node concept="3cpWsn" id="7V" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7W" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7X" role="33vP2m">
                      <node concept="3VmV3z" id="7Y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="80" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="81" role="37wK5m">
                          <ref role="3cqZAo" node="7k" resolve="exclusiveSpecialization" />
                          <uo k="s:originTrace" v="n:569590123102461745" />
                        </node>
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="There are duplicated exclusive specialization structures" />
                          <uo k="s:originTrace" v="n:569590123102461689" />
                        </node>
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="84" role="37wK5m">
                          <property role="Xl_RC" value="569590123102461674" />
                        </node>
                        <node concept="10Nm6u" id="85" role="37wK5m" />
                        <node concept="37vLTw" id="86" role="37wK5m">
                          <ref role="3cqZAo" node="7R" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7O" role="lGtFl">
                <property role="6wLej" value="569590123102461674" />
                <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123102401470" />
      </node>
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:569590123102401470" />
      <node concept="3bZ5Sz" id="87" role="3clF45">
        <uo k="s:originTrace" v="n:569590123102401470" />
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:569590123102401470" />
        <node concept="3cpWs6" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123102401470" />
          <node concept="35c_gC" id="8b" role="3cqZAk">
            <ref role="35c_gD" to="ph1b:vB_NbV5HXe" resolve="ExclusiveSpecialization" />
            <uo k="s:originTrace" v="n:569590123102401470" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123102401470" />
      </node>
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:569590123102401470" />
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:569590123102401470" />
        <node concept="3Tqbb2" id="8g" role="1tU5fm">
          <uo k="s:originTrace" v="n:569590123102401470" />
        </node>
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:569590123102401470" />
        <node concept="9aQIb" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123102401470" />
          <node concept="3clFbS" id="8i" role="9aQI4">
            <uo k="s:originTrace" v="n:569590123102401470" />
            <node concept="3cpWs6" id="8j" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123102401470" />
              <node concept="2ShNRf" id="8k" role="3cqZAk">
                <uo k="s:originTrace" v="n:569590123102401470" />
                <node concept="1pGfFk" id="8l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:569590123102401470" />
                  <node concept="2OqwBi" id="8m" role="37wK5m">
                    <uo k="s:originTrace" v="n:569590123102401470" />
                    <node concept="2OqwBi" id="8o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:569590123102401470" />
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:569590123102401470" />
                      </node>
                      <node concept="2JrnkZ" id="8r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:569590123102401470" />
                        <node concept="37vLTw" id="8s" role="2JrQYb">
                          <ref role="3cqZAo" node="8c" resolve="argument" />
                          <uo k="s:originTrace" v="n:569590123102401470" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:569590123102401470" />
                      <node concept="1rXfSq" id="8t" role="37wK5m">
                        <ref role="37wK5l" node="7a" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:569590123102401470" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8n" role="37wK5m">
                    <uo k="s:originTrace" v="n:569590123102401470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:569590123102401470" />
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123102401470" />
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:569590123102401470" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:569590123102401470" />
        <node concept="3cpWs6" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123102401470" />
          <node concept="3clFbT" id="8y" role="3cqZAk">
            <uo k="s:originTrace" v="n:569590123102401470" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:569590123102401470" />
      </node>
      <node concept="3Tm1VV" id="8w" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123102401470" />
      </node>
    </node>
    <node concept="3uibUv" id="7d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:569590123102401470" />
    </node>
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:569590123102401470" />
    </node>
    <node concept="3Tm1VV" id="7f" role="1B3o_S">
      <uo k="s:originTrace" v="n:569590123102401470" />
    </node>
  </node>
  <node concept="312cEu" id="8z">
    <property role="TrG5h" value="check_Field_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:569590123104370576" />
    <node concept="3clFbW" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:569590123104370576" />
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:569590123104370576" />
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123104370576" />
      </node>
      <node concept="3cqZAl" id="8I" role="3clF45">
        <uo k="s:originTrace" v="n:569590123104370576" />
      </node>
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:569590123104370576" />
      <node concept="3cqZAl" id="8J" role="3clF45">
        <uo k="s:originTrace" v="n:569590123104370576" />
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="field" />
        <uo k="s:originTrace" v="n:569590123104370576" />
        <node concept="3Tqbb2" id="8P" role="1tU5fm">
          <uo k="s:originTrace" v="n:569590123104370576" />
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:569590123104370576" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:569590123104370576" />
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:569590123104370576" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:569590123104370576" />
        </node>
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:569590123104370577" />
        <node concept="3clFbJ" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7855627377420805103" />
          <node concept="22lmx$" id="8X" role="3clFbw">
            <uo k="s:originTrace" v="n:2753133244680746393" />
            <node concept="2OqwBi" id="8Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:2753133244680762173" />
              <node concept="2OqwBi" id="91" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2753133244680751351" />
                <node concept="37vLTw" id="93" role="2Oq$k0">
                  <ref role="3cqZAo" node="8K" resolve="field" />
                  <uo k="s:originTrace" v="n:2753133244680750647" />
                </node>
                <node concept="3TrcHB" id="94" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2753133244680756193" />
                </node>
              </node>
              <node concept="liA8E" id="92" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:2753133244680768051" />
                <node concept="Xl_RD" id="95" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                  <uo k="s:originTrace" v="n:2753133244680788213" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="90" role="3uHU7B">
              <uo k="s:originTrace" v="n:7855627377420807850" />
              <node concept="2OqwBi" id="96" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7855627377420805784" />
                <node concept="37vLTw" id="98" role="2Oq$k0">
                  <ref role="3cqZAo" node="8K" resolve="field" />
                  <uo k="s:originTrace" v="n:7855627377420805115" />
                </node>
                <node concept="3TrcHB" id="99" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7855627377420806413" />
                </node>
              </node>
              <node concept="liA8E" id="97" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:7855627377420809656" />
                <node concept="Xl_RD" id="9a" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                  <uo k="s:originTrace" v="n:7855627377420811275" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8Y" role="3clFbx">
            <uo k="s:originTrace" v="n:7855627377420805105" />
            <node concept="9aQIb" id="9b" role="3cqZAp">
              <uo k="s:originTrace" v="n:7855627377420812798" />
              <node concept="3clFbS" id="9c" role="9aQI4">
                <node concept="3cpWs8" id="9e" role="3cqZAp">
                  <node concept="3cpWsn" id="9g" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9h" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9i" role="33vP2m">
                      <node concept="1pGfFk" id="9j" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9f" role="3cqZAp">
                  <node concept="3cpWsn" id="9k" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9l" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9m" role="33vP2m">
                      <node concept="3VmV3z" id="9n" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9p" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9q" role="37wK5m">
                          <ref role="3cqZAo" node="8K" resolve="field" />
                          <uo k="s:originTrace" v="n:7855627377420812910" />
                        </node>
                        <node concept="Xl_RD" id="9r" role="37wK5m">
                          <property role="Xl_RC" value="Field name can not start with _ nor space!" />
                          <uo k="s:originTrace" v="n:7855627377420812810" />
                        </node>
                        <node concept="Xl_RD" id="9s" role="37wK5m">
                          <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9t" role="37wK5m">
                          <property role="Xl_RC" value="7855627377420812798" />
                        </node>
                        <node concept="10Nm6u" id="9u" role="37wK5m" />
                        <node concept="37vLTw" id="9v" role="37wK5m">
                          <ref role="3cqZAo" node="9g" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9d" role="lGtFl">
                <property role="6wLej" value="7855627377420812798" />
                <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7855627377421285868" />
        </node>
        <node concept="3clFbJ" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7855627377420974227" />
          <node concept="3clFbS" id="9w" role="3clFbx">
            <uo k="s:originTrace" v="n:7855627377420974229" />
            <node concept="9aQIb" id="9y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7855627377420988279" />
              <node concept="3clFbS" id="9z" role="9aQI4">
                <node concept="3cpWs8" id="9_" role="3cqZAp">
                  <node concept="3cpWsn" id="9B" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9C" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9D" role="33vP2m">
                      <node concept="1pGfFk" id="9E" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9A" role="3cqZAp">
                  <node concept="3cpWsn" id="9F" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9G" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9H" role="33vP2m">
                      <node concept="3VmV3z" id="9I" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9J" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9L" role="37wK5m">
                          <ref role="3cqZAo" node="8K" resolve="field" />
                          <uo k="s:originTrace" v="n:7855627377420988407" />
                        </node>
                        <node concept="Xl_RD" id="9M" role="37wK5m">
                          <property role="Xl_RC" value="Field name must have more than 2 characters" />
                          <uo k="s:originTrace" v="n:7855627377420988291" />
                        </node>
                        <node concept="Xl_RD" id="9N" role="37wK5m">
                          <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9O" role="37wK5m">
                          <property role="Xl_RC" value="7855627377420988279" />
                        </node>
                        <node concept="10Nm6u" id="9P" role="37wK5m" />
                        <node concept="37vLTw" id="9Q" role="37wK5m">
                          <ref role="3cqZAo" node="9B" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9$" role="lGtFl">
                <property role="6wLej" value="7855627377420988279" />
                <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="9x" role="3clFbw">
            <uo k="s:originTrace" v="n:7855627377420982490" />
            <node concept="3cmrfG" id="9R" role="3uHU7w">
              <property role="3cmrfH" value="3" />
              <uo k="s:originTrace" v="n:7855627377420982493" />
            </node>
            <node concept="2OqwBi" id="9S" role="3uHU7B">
              <uo k="s:originTrace" v="n:7855627377420977239" />
              <node concept="2OqwBi" id="9T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7855627377420975097" />
                <node concept="37vLTw" id="9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="8K" resolve="field" />
                  <uo k="s:originTrace" v="n:7855627377420974428" />
                </node>
                <node concept="3TrcHB" id="9W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7855627377420975800" />
                </node>
              </node>
              <node concept="liA8E" id="9U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:7855627377420979061" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7855627377421290249" />
        </node>
        <node concept="3clFbJ" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7855627377420989014" />
          <node concept="3clFbS" id="9X" role="3clFbx">
            <uo k="s:originTrace" v="n:7855627377420989016" />
            <node concept="9aQIb" id="9Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:7855627377420998173" />
              <node concept="3clFbS" id="a0" role="9aQI4">
                <node concept="3cpWs8" id="a2" role="3cqZAp">
                  <node concept="3cpWsn" id="a4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="a5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="a6" role="33vP2m">
                      <node concept="1pGfFk" id="a7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a3" role="3cqZAp">
                  <node concept="3cpWsn" id="a8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aa" role="33vP2m">
                      <node concept="3VmV3z" id="ab" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ad" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ac" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ae" role="37wK5m">
                          <ref role="3cqZAo" node="8K" resolve="field" />
                          <uo k="s:originTrace" v="n:7855627377420998276" />
                        </node>
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="Field name can not have more than 25 characters" />
                          <uo k="s:originTrace" v="n:7855627377420998188" />
                        </node>
                        <node concept="Xl_RD" id="ag" role="37wK5m">
                          <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ah" role="37wK5m">
                          <property role="Xl_RC" value="7855627377420998173" />
                        </node>
                        <node concept="10Nm6u" id="ai" role="37wK5m" />
                        <node concept="37vLTw" id="aj" role="37wK5m">
                          <ref role="3cqZAo" node="a4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a1" role="lGtFl">
                <property role="6wLej" value="7855627377420998173" />
                <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="9Y" role="3clFbw">
            <uo k="s:originTrace" v="n:7855627377420997518" />
            <node concept="2OqwBi" id="ak" role="3uHU7B">
              <uo k="s:originTrace" v="n:7855627377420991982" />
              <node concept="2OqwBi" id="am" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7855627377420989794" />
                <node concept="37vLTw" id="ao" role="2Oq$k0">
                  <ref role="3cqZAo" node="8K" resolve="field" />
                  <uo k="s:originTrace" v="n:7855627377420989125" />
                </node>
                <node concept="3TrcHB" id="ap" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7855627377420990545" />
                </node>
              </node>
              <node concept="liA8E" id="an" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:7855627377420994092" />
              </node>
            </node>
            <node concept="3cmrfG" id="al" role="3uHU7w">
              <property role="3cmrfH" value="25" />
              <uo k="s:originTrace" v="n:7855627377421299192" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123104370576" />
      </node>
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:569590123104370576" />
      <node concept="3bZ5Sz" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:569590123104370576" />
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:569590123104370576" />
        <node concept="3cpWs6" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123104370576" />
          <node concept="35c_gC" id="au" role="3cqZAk">
            <ref role="35c_gD" to="ph1b:vB_NbUAWo5" resolve="Field" />
            <uo k="s:originTrace" v="n:569590123104370576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123104370576" />
      </node>
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:569590123104370576" />
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:569590123104370576" />
        <node concept="3Tqbb2" id="az" role="1tU5fm">
          <uo k="s:originTrace" v="n:569590123104370576" />
        </node>
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <uo k="s:originTrace" v="n:569590123104370576" />
        <node concept="9aQIb" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123104370576" />
          <node concept="3clFbS" id="a_" role="9aQI4">
            <uo k="s:originTrace" v="n:569590123104370576" />
            <node concept="3cpWs6" id="aA" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123104370576" />
              <node concept="2ShNRf" id="aB" role="3cqZAk">
                <uo k="s:originTrace" v="n:569590123104370576" />
                <node concept="1pGfFk" id="aC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:569590123104370576" />
                  <node concept="2OqwBi" id="aD" role="37wK5m">
                    <uo k="s:originTrace" v="n:569590123104370576" />
                    <node concept="2OqwBi" id="aF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:569590123104370576" />
                      <node concept="liA8E" id="aH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:569590123104370576" />
                      </node>
                      <node concept="2JrnkZ" id="aI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:569590123104370576" />
                        <node concept="37vLTw" id="aJ" role="2JrQYb">
                          <ref role="3cqZAo" node="av" resolve="argument" />
                          <uo k="s:originTrace" v="n:569590123104370576" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:569590123104370576" />
                      <node concept="1rXfSq" id="aK" role="37wK5m">
                        <ref role="37wK5l" node="8A" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:569590123104370576" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aE" role="37wK5m">
                    <uo k="s:originTrace" v="n:569590123104370576" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ax" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:569590123104370576" />
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123104370576" />
      </node>
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:569590123104370576" />
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:569590123104370576" />
        <node concept="3cpWs6" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123104370576" />
          <node concept="3clFbT" id="aP" role="3cqZAk">
            <uo k="s:originTrace" v="n:569590123104370576" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aM" role="3clF45">
        <uo k="s:originTrace" v="n:569590123104370576" />
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123104370576" />
      </node>
    </node>
    <node concept="3uibUv" id="8D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:569590123104370576" />
    </node>
    <node concept="3uibUv" id="8E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:569590123104370576" />
    </node>
    <node concept="3Tm1VV" id="8F" role="1B3o_S">
      <uo k="s:originTrace" v="n:569590123104370576" />
    </node>
  </node>
  <node concept="312cEu" id="aQ">
    <property role="TrG5h" value="check_IStructure_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:569590123109559949" />
    <node concept="3clFbW" id="aR" role="jymVt">
      <uo k="s:originTrace" v="n:569590123109559949" />
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:569590123109559949" />
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123109559949" />
      </node>
      <node concept="3cqZAl" id="b1" role="3clF45">
        <uo k="s:originTrace" v="n:569590123109559949" />
      </node>
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:569590123109559949" />
      <node concept="3cqZAl" id="b2" role="3clF45">
        <uo k="s:originTrace" v="n:569590123109559949" />
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iStructure" />
        <uo k="s:originTrace" v="n:569590123109559949" />
        <node concept="3Tqbb2" id="b8" role="1tU5fm">
          <uo k="s:originTrace" v="n:569590123109559949" />
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:569590123109559949" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:569590123109559949" />
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:569590123109559949" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:569590123109559949" />
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:569590123109559950" />
        <node concept="3clFbJ" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123109559974" />
          <node concept="3clFbC" id="be" role="3clFbw">
            <uo k="s:originTrace" v="n:569590123109596754" />
            <node concept="3cmrfG" id="bg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:569590123109601472" />
            </node>
            <node concept="2OqwBi" id="bh" role="3uHU7B">
              <uo k="s:originTrace" v="n:569590123109570133" />
              <node concept="2OqwBi" id="bi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:569590123109560628" />
                <node concept="37vLTw" id="bk" role="2Oq$k0">
                  <ref role="3cqZAo" node="b3" resolve="iStructure" />
                  <uo k="s:originTrace" v="n:569590123109559986" />
                </node>
                <node concept="3Tsc0h" id="bl" role="2OqNvi">
                  <ref role="3TtcxE" to="ph1b:vB_NbUBp7g" resolve="elements" />
                  <uo k="s:originTrace" v="n:569590123109562067" />
                </node>
              </node>
              <node concept="34oBXx" id="bj" role="2OqNvi">
                <uo k="s:originTrace" v="n:569590123109585835" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bf" role="3clFbx">
            <uo k="s:originTrace" v="n:569590123109559976" />
            <node concept="9aQIb" id="bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123109606424" />
              <node concept="3clFbS" id="bn" role="9aQI4">
                <node concept="3cpWs8" id="bp" role="3cqZAp">
                  <node concept="3cpWsn" id="bs" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bu" role="33vP2m">
                      <node concept="1pGfFk" id="bv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bq" role="3cqZAp">
                  <node concept="3cpWsn" id="bw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="by" role="33vP2m">
                      <node concept="3VmV3z" id="bz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bA" role="37wK5m">
                          <ref role="3cqZAo" node="b3" resolve="iStructure" />
                          <uo k="s:originTrace" v="n:569590123109606492" />
                        </node>
                        <node concept="Xl_RD" id="bB" role="37wK5m">
                          <property role="Xl_RC" value="Every structure must have at least one element" />
                          <uo k="s:originTrace" v="n:569590123109606436" />
                        </node>
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="569590123109606424" />
                        </node>
                        <node concept="10Nm6u" id="bE" role="37wK5m" />
                        <node concept="37vLTw" id="bF" role="37wK5m">
                          <ref role="3cqZAo" node="bs" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="br" role="3cqZAp">
                  <node concept="3clFbS" id="bG" role="9aQI4">
                    <node concept="3cpWs8" id="bH" role="3cqZAp">
                      <node concept="3cpWsn" id="bK" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="bL" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="bM" role="33vP2m">
                          <node concept="1pGfFk" id="bN" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="bO" role="37wK5m">
                              <property role="Xl_RC" value="DataDictionaryLanguage.typesystem.quick_fix_min_one_element_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="bP" role="37wK5m">
                              <property role="Xl_RC" value="569590123109636432" />
                            </node>
                            <node concept="3clFbT" id="bQ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bI" role="3cqZAp">
                      <node concept="2OqwBi" id="bR" role="3clFbG">
                        <node concept="37vLTw" id="bS" role="2Oq$k0">
                          <ref role="3cqZAo" node="bK" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="bT" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="bU" role="37wK5m">
                            <property role="Xl_RC" value="structure" />
                          </node>
                          <node concept="37vLTw" id="bV" role="37wK5m">
                            <ref role="3cqZAo" node="b3" resolve="iStructure" />
                            <uo k="s:originTrace" v="n:569590123109636594" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bJ" role="3cqZAp">
                      <node concept="2OqwBi" id="bW" role="3clFbG">
                        <node concept="37vLTw" id="bX" role="2Oq$k0">
                          <ref role="3cqZAo" node="bw" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="bY" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="bZ" role="37wK5m">
                            <ref role="3cqZAo" node="bK" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bo" role="lGtFl">
                <property role="6wLej" value="569590123109606424" />
                <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123109606601" />
          <node concept="3clFbS" id="c0" role="3clFbx">
            <uo k="s:originTrace" v="n:569590123109606603" />
            <node concept="9aQIb" id="c2" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123109631173" />
              <node concept="3clFbS" id="c3" role="9aQI4">
                <node concept="3cpWs8" id="c5" role="3cqZAp">
                  <node concept="3cpWsn" id="c7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="c8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="c9" role="33vP2m">
                      <node concept="1pGfFk" id="ca" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c6" role="3cqZAp">
                  <node concept="3cpWsn" id="cb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cd" role="33vP2m">
                      <node concept="3VmV3z" id="ce" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ch" role="37wK5m">
                          <ref role="3cqZAo" node="b3" resolve="iStructure" />
                          <uo k="s:originTrace" v="n:569590123109631235" />
                        </node>
                        <node concept="Xl_RD" id="ci" role="37wK5m">
                          <property role="Xl_RC" value="Aggregation can not contain other aggregation" />
                          <uo k="s:originTrace" v="n:569590123109631188" />
                        </node>
                        <node concept="Xl_RD" id="cj" role="37wK5m">
                          <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ck" role="37wK5m">
                          <property role="Xl_RC" value="569590123109631173" />
                        </node>
                        <node concept="10Nm6u" id="cl" role="37wK5m" />
                        <node concept="37vLTw" id="cm" role="37wK5m">
                          <ref role="3cqZAo" node="c7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c4" role="lGtFl">
                <property role="6wLej" value="569590123109631173" />
                <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="c1" role="3clFbw">
            <uo k="s:originTrace" v="n:569590123109617520" />
            <node concept="2OqwBi" id="cn" role="3uHU7w">
              <uo k="s:originTrace" v="n:569590123109619255" />
              <node concept="2OqwBi" id="cp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:569590123109618061" />
                <node concept="37vLTw" id="cr" role="2Oq$k0">
                  <ref role="3cqZAo" node="b3" resolve="iStructure" />
                  <uo k="s:originTrace" v="n:569590123109617649" />
                </node>
                <node concept="2Xjw5R" id="cs" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123109618317" />
                  <node concept="1xMEDy" id="ct" role="1xVPHs">
                    <uo k="s:originTrace" v="n:569590123109618319" />
                    <node concept="chp4Y" id="cu" role="ri$Ld">
                      <ref role="cht4Q" to="ph1b:vB_NbUBp7d" resolve="IStructure" />
                      <uo k="s:originTrace" v="n:569590123109618557" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="cq" role="2OqNvi">
                <uo k="s:originTrace" v="n:569590123109625975" />
                <node concept="chp4Y" id="cv" role="cj9EA">
                  <ref role="cht4Q" to="ph1b:vB_NbUEQLu" resolve="Aggregation" />
                  <uo k="s:originTrace" v="n:569590123109631004" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="co" role="3uHU7B">
              <uo k="s:originTrace" v="n:569590123109607298" />
              <node concept="37vLTw" id="cw" role="2Oq$k0">
                <ref role="3cqZAo" node="b3" resolve="iStructure" />
                <uo k="s:originTrace" v="n:569590123109606656" />
              </node>
              <node concept="1mIQ4w" id="cx" role="2OqNvi">
                <uo k="s:originTrace" v="n:569590123109608898" />
                <node concept="chp4Y" id="cy" role="cj9EA">
                  <ref role="cht4Q" to="ph1b:vB_NbUEQLu" resolve="Aggregation" />
                  <uo k="s:originTrace" v="n:569590123109609004" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123109609165" />
        </node>
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123109559949" />
      </node>
    </node>
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:569590123109559949" />
      <node concept="3bZ5Sz" id="cz" role="3clF45">
        <uo k="s:originTrace" v="n:569590123109559949" />
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:569590123109559949" />
        <node concept="3cpWs6" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123109559949" />
          <node concept="35c_gC" id="cB" role="3cqZAk">
            <ref role="35c_gD" to="ph1b:vB_NbUBp7d" resolve="IStructure" />
            <uo k="s:originTrace" v="n:569590123109559949" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123109559949" />
      </node>
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:569590123109559949" />
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:569590123109559949" />
        <node concept="3Tqbb2" id="cG" role="1tU5fm">
          <uo k="s:originTrace" v="n:569590123109559949" />
        </node>
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:569590123109559949" />
        <node concept="9aQIb" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123109559949" />
          <node concept="3clFbS" id="cI" role="9aQI4">
            <uo k="s:originTrace" v="n:569590123109559949" />
            <node concept="3cpWs6" id="cJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123109559949" />
              <node concept="2ShNRf" id="cK" role="3cqZAk">
                <uo k="s:originTrace" v="n:569590123109559949" />
                <node concept="1pGfFk" id="cL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:569590123109559949" />
                  <node concept="2OqwBi" id="cM" role="37wK5m">
                    <uo k="s:originTrace" v="n:569590123109559949" />
                    <node concept="2OqwBi" id="cO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:569590123109559949" />
                      <node concept="liA8E" id="cQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:569590123109559949" />
                      </node>
                      <node concept="2JrnkZ" id="cR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:569590123109559949" />
                        <node concept="37vLTw" id="cS" role="2JrQYb">
                          <ref role="3cqZAo" node="cC" resolve="argument" />
                          <uo k="s:originTrace" v="n:569590123109559949" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:569590123109559949" />
                      <node concept="1rXfSq" id="cT" role="37wK5m">
                        <ref role="37wK5l" node="aT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:569590123109559949" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cN" role="37wK5m">
                    <uo k="s:originTrace" v="n:569590123109559949" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:569590123109559949" />
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123109559949" />
      </node>
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:569590123109559949" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:569590123109559949" />
        <node concept="3cpWs6" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123109559949" />
          <node concept="3clFbT" id="cY" role="3cqZAk">
            <uo k="s:originTrace" v="n:569590123109559949" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cV" role="3clF45">
        <uo k="s:originTrace" v="n:569590123109559949" />
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123109559949" />
      </node>
    </node>
    <node concept="3uibUv" id="aW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:569590123109559949" />
    </node>
    <node concept="3uibUv" id="aX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:569590123109559949" />
    </node>
    <node concept="3Tm1VV" id="aY" role="1B3o_S">
      <uo k="s:originTrace" v="n:569590123109559949" />
    </node>
  </node>
  <node concept="312cEu" id="cZ">
    <property role="TrG5h" value="check_NonExclusiveSpecialization_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:569590123102541911" />
    <node concept="3clFbW" id="d0" role="jymVt">
      <uo k="s:originTrace" v="n:569590123102541911" />
      <node concept="3clFbS" id="d8" role="3clF47">
        <uo k="s:originTrace" v="n:569590123102541911" />
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123102541911" />
      </node>
      <node concept="3cqZAl" id="da" role="3clF45">
        <uo k="s:originTrace" v="n:569590123102541911" />
      </node>
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:569590123102541911" />
      <node concept="3cqZAl" id="db" role="3clF45">
        <uo k="s:originTrace" v="n:569590123102541911" />
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nonExclusiveSpecialization" />
        <uo k="s:originTrace" v="n:569590123102541911" />
        <node concept="3Tqbb2" id="dh" role="1tU5fm">
          <uo k="s:originTrace" v="n:569590123102541911" />
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:569590123102541911" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:569590123102541911" />
        </node>
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:569590123102541911" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:569590123102541911" />
        </node>
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <uo k="s:originTrace" v="n:569590123102541912" />
        <node concept="3clFbJ" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123102552280" />
          <node concept="1Wc70l" id="dl" role="3clFbw">
            <uo k="s:originTrace" v="n:569590123102552281" />
            <node concept="2OqwBi" id="dn" role="3uHU7w">
              <uo k="s:originTrace" v="n:569590123102552282" />
              <node concept="2OqwBi" id="dp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:569590123102552283" />
                <node concept="37vLTw" id="dr" role="2Oq$k0">
                  <ref role="3cqZAo" node="dc" resolve="nonExclusiveSpecialization" />
                  <uo k="s:originTrace" v="n:569590123102552284" />
                </node>
                <node concept="2Xjw5R" id="ds" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123102552285" />
                  <node concept="1xMEDy" id="dt" role="1xVPHs">
                    <uo k="s:originTrace" v="n:569590123102552286" />
                    <node concept="chp4Y" id="du" role="ri$Ld">
                      <ref role="cht4Q" to="ph1b:vB_NbV4I5r" resolve="ISpecialization" />
                      <uo k="s:originTrace" v="n:569590123102552287" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="dq" role="2OqNvi">
                <uo k="s:originTrace" v="n:569590123102552288" />
                <node concept="chp4Y" id="dv" role="cj9EA">
                  <ref role="cht4Q" to="ph1b:vB_NbV6hwD" resolve="NonExclusiveSpecialization" />
                  <uo k="s:originTrace" v="n:569590123102552289" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="do" role="3uHU7B">
              <uo k="s:originTrace" v="n:569590123102552290" />
              <node concept="2OqwBi" id="dw" role="3uHU7B">
                <uo k="s:originTrace" v="n:569590123102552291" />
                <node concept="2OqwBi" id="dy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:569590123102552292" />
                  <node concept="2OqwBi" id="d$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:569590123102552293" />
                    <node concept="37vLTw" id="dA" role="2Oq$k0">
                      <ref role="3cqZAo" node="dc" resolve="nonExclusiveSpecialization" />
                      <uo k="s:originTrace" v="n:569590123102552294" />
                    </node>
                    <node concept="2Xjw5R" id="dB" role="2OqNvi">
                      <uo k="s:originTrace" v="n:569590123102552295" />
                      <node concept="1xMEDy" id="dC" role="1xVPHs">
                        <uo k="s:originTrace" v="n:569590123102552296" />
                        <node concept="chp4Y" id="dD" role="ri$Ld">
                          <ref role="cht4Q" to="ph1b:vB_NbV4I5r" resolve="ISpecialization" />
                          <uo k="s:originTrace" v="n:569590123102552297" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="d_" role="2OqNvi">
                    <ref role="3TtcxE" to="ph1b:vB_NbUBp7g" resolve="elements" />
                    <uo k="s:originTrace" v="n:569590123102552298" />
                  </node>
                </node>
                <node concept="34oBXx" id="dz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123102552299" />
                </node>
              </node>
              <node concept="3cmrfG" id="dx" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:569590123102552300" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dm" role="3clFbx">
            <uo k="s:originTrace" v="n:569590123102552301" />
            <node concept="9aQIb" id="dE" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123102552302" />
              <node concept="3clFbS" id="dF" role="9aQI4">
                <node concept="3cpWs8" id="dH" role="3cqZAp">
                  <node concept="3cpWsn" id="dJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dL" role="33vP2m">
                      <node concept="1pGfFk" id="dM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dI" role="3cqZAp">
                  <node concept="3cpWsn" id="dN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dP" role="33vP2m">
                      <node concept="3VmV3z" id="dQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dT" role="37wK5m">
                          <ref role="3cqZAo" node="dc" resolve="nonExclusiveSpecialization" />
                          <uo k="s:originTrace" v="n:569590123102552304" />
                        </node>
                        <node concept="Xl_RD" id="dU" role="37wK5m">
                          <property role="Xl_RC" value="There are duplicated non-exclusive specialization structures" />
                          <uo k="s:originTrace" v="n:569590123102552303" />
                        </node>
                        <node concept="Xl_RD" id="dV" role="37wK5m">
                          <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dW" role="37wK5m">
                          <property role="Xl_RC" value="569590123102552302" />
                        </node>
                        <node concept="10Nm6u" id="dX" role="37wK5m" />
                        <node concept="37vLTw" id="dY" role="37wK5m">
                          <ref role="3cqZAo" node="dJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dG" role="lGtFl">
                <property role="6wLej" value="569590123102552302" />
                <property role="6wLeW" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123102541911" />
      </node>
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:569590123102541911" />
      <node concept="3bZ5Sz" id="dZ" role="3clF45">
        <uo k="s:originTrace" v="n:569590123102541911" />
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <uo k="s:originTrace" v="n:569590123102541911" />
        <node concept="3cpWs6" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123102541911" />
          <node concept="35c_gC" id="e3" role="3cqZAk">
            <ref role="35c_gD" to="ph1b:vB_NbV6hwD" resolve="NonExclusiveSpecialization" />
            <uo k="s:originTrace" v="n:569590123102541911" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123102541911" />
      </node>
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:569590123102541911" />
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:569590123102541911" />
        <node concept="3Tqbb2" id="e8" role="1tU5fm">
          <uo k="s:originTrace" v="n:569590123102541911" />
        </node>
      </node>
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:569590123102541911" />
        <node concept="9aQIb" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123102541911" />
          <node concept="3clFbS" id="ea" role="9aQI4">
            <uo k="s:originTrace" v="n:569590123102541911" />
            <node concept="3cpWs6" id="eb" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123102541911" />
              <node concept="2ShNRf" id="ec" role="3cqZAk">
                <uo k="s:originTrace" v="n:569590123102541911" />
                <node concept="1pGfFk" id="ed" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:569590123102541911" />
                  <node concept="2OqwBi" id="ee" role="37wK5m">
                    <uo k="s:originTrace" v="n:569590123102541911" />
                    <node concept="2OqwBi" id="eg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:569590123102541911" />
                      <node concept="liA8E" id="ei" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:569590123102541911" />
                      </node>
                      <node concept="2JrnkZ" id="ej" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:569590123102541911" />
                        <node concept="37vLTw" id="ek" role="2JrQYb">
                          <ref role="3cqZAo" node="e4" resolve="argument" />
                          <uo k="s:originTrace" v="n:569590123102541911" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:569590123102541911" />
                      <node concept="1rXfSq" id="el" role="37wK5m">
                        <ref role="37wK5l" node="d2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:569590123102541911" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ef" role="37wK5m">
                    <uo k="s:originTrace" v="n:569590123102541911" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:569590123102541911" />
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123102541911" />
      </node>
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:569590123102541911" />
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:569590123102541911" />
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123102541911" />
          <node concept="3clFbT" id="eq" role="3cqZAk">
            <uo k="s:originTrace" v="n:569590123102541911" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:569590123102541911" />
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123102541911" />
      </node>
    </node>
    <node concept="3uibUv" id="d5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:569590123102541911" />
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:569590123102541911" />
    </node>
    <node concept="3Tm1VV" id="d7" role="1B3o_S">
      <uo k="s:originTrace" v="n:569590123102541911" />
    </node>
  </node>
  <node concept="312cEu" id="er">
    <property role="TrG5h" value="quick_fix_min_one_element_QuickFix" />
    <uo k="s:originTrace" v="n:569590123105414711" />
    <node concept="3clFbW" id="es" role="jymVt">
      <uo k="s:originTrace" v="n:569590123105414711" />
      <node concept="3clFbS" id="ey" role="3clF47">
        <uo k="s:originTrace" v="n:569590123105414711" />
        <node concept="XkiVB" id="e_" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:569590123105414711" />
          <node concept="2ShNRf" id="eA" role="37wK5m">
            <uo k="s:originTrace" v="n:569590123105414711" />
            <node concept="1pGfFk" id="eB" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:569590123105414711" />
              <node concept="Xl_RD" id="eC" role="37wK5m">
                <property role="Xl_RC" value="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)" />
                <uo k="s:originTrace" v="n:569590123105414711" />
              </node>
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="569590123105414711" />
                <uo k="s:originTrace" v="n:569590123105414711" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ez" role="3clF45">
        <uo k="s:originTrace" v="n:569590123105414711" />
      </node>
      <node concept="3Tm1VV" id="e$" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123105414711" />
      </node>
    </node>
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:569590123105414711" />
      <node concept="3Tm1VV" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123105414711" />
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:569590123105418548" />
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123105420591" />
          <node concept="Xl_RD" id="eJ" role="3clFbG">
            <property role="Xl_RC" value="Quick Fix automatically add field in empty structure" />
            <uo k="s:originTrace" v="n:569590123105420593" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:569590123105414711" />
        <node concept="3uibUv" id="eK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:569590123105414711" />
        </node>
      </node>
      <node concept="17QB3L" id="eH" role="3clF45">
        <uo k="s:originTrace" v="n:569590123105414711" />
      </node>
    </node>
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:569590123105414711" />
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:569590123105414713" />
        <node concept="3cpWs8" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:428207255362795506" />
          <node concept="3cpWsn" id="eS" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <uo k="s:originTrace" v="n:428207255362795509" />
            <node concept="3Tqbb2" id="eT" role="1tU5fm">
              <ref role="ehGHo" to="ph1b:vB_NbUAWo5" resolve="Field" />
              <uo k="s:originTrace" v="n:428207255362795504" />
            </node>
            <node concept="2ShNRf" id="eU" role="33vP2m">
              <uo k="s:originTrace" v="n:428207255362795581" />
              <node concept="3zrR0B" id="eV" role="2ShVmc">
                <uo k="s:originTrace" v="n:428207255362795579" />
                <node concept="3Tqbb2" id="eW" role="3zrR0E">
                  <ref role="ehGHo" to="ph1b:vB_NbUAWo5" resolve="Field" />
                  <uo k="s:originTrace" v="n:428207255362795580" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:428207255362795642" />
          <node concept="37vLTI" id="eX" role="3clFbG">
            <uo k="s:originTrace" v="n:428207255362798484" />
            <node concept="Xl_RD" id="eY" role="37vLTx">
              <property role="Xl_RC" value="Field-1" />
              <uo k="s:originTrace" v="n:428207255362798502" />
            </node>
            <node concept="2OqwBi" id="eZ" role="37vLTJ">
              <uo k="s:originTrace" v="n:428207255362796204" />
              <node concept="37vLTw" id="f0" role="2Oq$k0">
                <ref role="3cqZAo" node="eS" resolve="field" />
                <uo k="s:originTrace" v="n:428207255362795640" />
              </node>
              <node concept="3TrcHB" id="f1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:428207255362797299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:428207255362798787" />
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <uo k="s:originTrace" v="n:428207255362804418" />
            <node concept="2OqwBi" id="f3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:428207255362799313" />
              <node concept="1eOMI4" id="f5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:428207255362798785" />
                <node concept="10QFUN" id="f7" role="1eOMHV">
                  <node concept="3Tqbb2" id="f8" role="10QFUM">
                    <ref role="ehGHo" to="ph1b:vB_NbUBp7d" resolve="IStructure" />
                    <uo k="s:originTrace" v="n:569590123105416493" />
                  </node>
                  <node concept="AH0OO" id="f9" role="10QFUP">
                    <node concept="3cmrfG" id="fa" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="fb" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="fc" role="1EOqxR">
                        <property role="Xl_RC" value="structure" />
                      </node>
                      <node concept="10Q1$e" id="fd" role="1Ez5kq">
                        <node concept="3uibUv" id="ff" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="fe" role="1EMhIo">
                        <ref role="1HBi2w" node="er" resolve="quick_fix_min_one_element_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="f6" role="2OqNvi">
                <ref role="3TtcxE" to="ph1b:vB_NbUBp7g" resolve="elements" />
                <uo k="s:originTrace" v="n:428207255362799877" />
              </node>
            </node>
            <node concept="TSZUe" id="f4" role="2OqNvi">
              <uo k="s:originTrace" v="n:428207255362810368" />
              <node concept="37vLTw" id="fg" role="25WWJ7">
                <ref role="3cqZAo" node="eS" resolve="field" />
                <uo k="s:originTrace" v="n:428207255362810908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eM" role="3clF45">
        <uo k="s:originTrace" v="n:569590123105414711" />
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123105414711" />
      </node>
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:569590123105414711" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:569590123105414711" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ev" role="1B3o_S">
      <uo k="s:originTrace" v="n:569590123105414711" />
    </node>
    <node concept="3uibUv" id="ew" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:569590123105414711" />
    </node>
    <node concept="6wLe0" id="ex" role="lGtFl">
      <property role="6wLej" value="569590123105414711" />
      <property role="6wLeW" value="DataDictionaryLanguage.typesystem" />
      <uo k="s:originTrace" v="n:569590123105414711" />
    </node>
  </node>
</model>

