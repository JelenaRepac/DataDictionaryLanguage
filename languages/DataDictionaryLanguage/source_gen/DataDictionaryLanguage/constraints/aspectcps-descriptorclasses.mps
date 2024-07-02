<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd7f4f0(checkpoints/DataDictionaryLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="xdnr" ref="r:4066d16b-36cb-4d72-b0a0-3794d6420eea(DataDictionaryLanguage.constraints)" />
    <import index="ph1b" ref="r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="Aggregation_Constraints" />
    <uo k="s:originTrace" v="n:569590123104353019" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:569590123104353019" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:569590123104353019" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:569590123104353019" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:569590123104353019" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:569590123104353019" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:569590123104353019" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Aggregation$H2" />
            <uo k="s:originTrace" v="n:569590123104353019" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:569590123104353019" />
              <node concept="1adDum" id="b" role="37wK5m">
                <property role="1adDun" value="0x83d7e20faa624554L" />
                <uo k="s:originTrace" v="n:569590123104353019" />
              </node>
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x9cc2d13247d6555eL" />
                <uo k="s:originTrace" v="n:569590123104353019" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x7e79732faab6c5eL" />
                <uo k="s:originTrace" v="n:569590123104353019" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="DataDictionaryLanguage.structure.Aggregation" />
                <uo k="s:originTrace" v="n:569590123104353019" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123104353019" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:569590123104353019" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="3GE5qa" value="constraint.operator" />
    <property role="TrG5h" value="AndConstraint_Constraints" />
    <uo k="s:originTrace" v="n:1100836963159766807" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:1100836963159766807" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1100836963159766807" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:1100836963159766807" />
      <node concept="3cqZAl" id="m" role="3clF45">
        <uo k="s:originTrace" v="n:1100836963159766807" />
      </node>
      <node concept="3clFbS" id="n" role="3clF47">
        <uo k="s:originTrace" v="n:1100836963159766807" />
        <node concept="XkiVB" id="p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1100836963159766807" />
          <node concept="1BaE9c" id="q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AndConstraint$9x" />
            <uo k="s:originTrace" v="n:1100836963159766807" />
            <node concept="2YIFZM" id="r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1100836963159766807" />
              <node concept="1adDum" id="s" role="37wK5m">
                <property role="1adDun" value="0x83d7e20faa624554L" />
                <uo k="s:originTrace" v="n:1100836963159766807" />
              </node>
              <node concept="1adDum" id="t" role="37wK5m">
                <property role="1adDun" value="0x9cc2d13247d6555eL" />
                <uo k="s:originTrace" v="n:1100836963159766807" />
              </node>
              <node concept="1adDum" id="u" role="37wK5m">
                <property role="1adDun" value="0xf46f562b0b348b4L" />
                <uo k="s:originTrace" v="n:1100836963159766807" />
              </node>
              <node concept="Xl_RD" id="v" role="37wK5m">
                <property role="Xl_RC" value="DataDictionaryLanguage.structure.AndConstraint" />
                <uo k="s:originTrace" v="n:1100836963159766807" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1100836963159766807" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:1100836963159766807" />
    </node>
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1100836963159766807" />
      <node concept="3Tmbuc" id="w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1100836963159766807" />
      </node>
      <node concept="3uibUv" id="x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1100836963159766807" />
        <node concept="3uibUv" id="$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1100836963159766807" />
        </node>
        <node concept="3uibUv" id="_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1100836963159766807" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <uo k="s:originTrace" v="n:1100836963159766807" />
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100836963159766807" />
          <node concept="2ShNRf" id="B" role="3clFbG">
            <uo k="s:originTrace" v="n:1100836963159766807" />
            <node concept="YeOm9" id="C" role="2ShVmc">
              <uo k="s:originTrace" v="n:1100836963159766807" />
              <node concept="1Y3b0j" id="D" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1100836963159766807" />
                <node concept="3Tm1VV" id="E" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1100836963159766807" />
                </node>
                <node concept="3clFb_" id="F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1100836963159766807" />
                  <node concept="3Tm1VV" id="I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1100836963159766807" />
                  </node>
                  <node concept="2AHcQZ" id="J" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1100836963159766807" />
                  </node>
                  <node concept="3uibUv" id="K" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1100836963159766807" />
                  </node>
                  <node concept="37vLTG" id="L" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1100836963159766807" />
                    <node concept="3uibUv" id="O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1100836963159766807" />
                    </node>
                    <node concept="2AHcQZ" id="P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1100836963159766807" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="M" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1100836963159766807" />
                    <node concept="3uibUv" id="Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1100836963159766807" />
                    </node>
                    <node concept="2AHcQZ" id="R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1100836963159766807" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="N" role="3clF47">
                    <uo k="s:originTrace" v="n:1100836963159766807" />
                    <node concept="3cpWs8" id="S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100836963159766807" />
                      <node concept="3cpWsn" id="X" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1100836963159766807" />
                        <node concept="10P_77" id="Y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1100836963159766807" />
                        </node>
                        <node concept="1rXfSq" id="Z" role="33vP2m">
                          <ref role="37wK5l" node="l" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1100836963159766807" />
                          <node concept="2OqwBi" id="10" role="37wK5m">
                            <uo k="s:originTrace" v="n:1100836963159766807" />
                            <node concept="37vLTw" id="14" role="2Oq$k0">
                              <ref role="3cqZAo" node="L" resolve="context" />
                              <uo k="s:originTrace" v="n:1100836963159766807" />
                            </node>
                            <node concept="liA8E" id="15" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1100836963159766807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="11" role="37wK5m">
                            <uo k="s:originTrace" v="n:1100836963159766807" />
                            <node concept="37vLTw" id="16" role="2Oq$k0">
                              <ref role="3cqZAo" node="L" resolve="context" />
                              <uo k="s:originTrace" v="n:1100836963159766807" />
                            </node>
                            <node concept="liA8E" id="17" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1100836963159766807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12" role="37wK5m">
                            <uo k="s:originTrace" v="n:1100836963159766807" />
                            <node concept="37vLTw" id="18" role="2Oq$k0">
                              <ref role="3cqZAo" node="L" resolve="context" />
                              <uo k="s:originTrace" v="n:1100836963159766807" />
                            </node>
                            <node concept="liA8E" id="19" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1100836963159766807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="13" role="37wK5m">
                            <uo k="s:originTrace" v="n:1100836963159766807" />
                            <node concept="37vLTw" id="1a" role="2Oq$k0">
                              <ref role="3cqZAo" node="L" resolve="context" />
                              <uo k="s:originTrace" v="n:1100836963159766807" />
                            </node>
                            <node concept="liA8E" id="1b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1100836963159766807" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100836963159766807" />
                    </node>
                    <node concept="3clFbJ" id="U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100836963159766807" />
                      <node concept="3clFbS" id="1c" role="3clFbx">
                        <uo k="s:originTrace" v="n:1100836963159766807" />
                        <node concept="3clFbF" id="1e" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1100836963159766807" />
                          <node concept="2OqwBi" id="1f" role="3clFbG">
                            <uo k="s:originTrace" v="n:1100836963159766807" />
                            <node concept="37vLTw" id="1g" role="2Oq$k0">
                              <ref role="3cqZAo" node="M" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1100836963159766807" />
                            </node>
                            <node concept="liA8E" id="1h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1100836963159766807" />
                              <node concept="1dyn4i" id="1i" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1100836963159766807" />
                                <node concept="2ShNRf" id="1j" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1100836963159766807" />
                                  <node concept="1pGfFk" id="1k" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1100836963159766807" />
                                    <node concept="Xl_RD" id="1l" role="37wK5m">
                                      <property role="Xl_RC" value="r:4066d16b-36cb-4d72-b0a0-3794d6420eea(DataDictionaryLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:1100836963159766807" />
                                    </node>
                                    <node concept="Xl_RD" id="1m" role="37wK5m">
                                      <property role="Xl_RC" value="1100836963159766808" />
                                      <uo k="s:originTrace" v="n:1100836963159766807" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1d" role="3clFbw">
                        <uo k="s:originTrace" v="n:1100836963159766807" />
                        <node concept="3y3z36" id="1n" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1100836963159766807" />
                          <node concept="10Nm6u" id="1p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1100836963159766807" />
                          </node>
                          <node concept="37vLTw" id="1q" role="3uHU7B">
                            <ref role="3cqZAo" node="M" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1100836963159766807" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1o" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1100836963159766807" />
                          <node concept="37vLTw" id="1r" role="3fr31v">
                            <ref role="3cqZAo" node="X" resolve="result" />
                            <uo k="s:originTrace" v="n:1100836963159766807" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100836963159766807" />
                    </node>
                    <node concept="3clFbF" id="W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100836963159766807" />
                      <node concept="37vLTw" id="1s" role="3clFbG">
                        <ref role="3cqZAo" node="X" resolve="result" />
                        <uo k="s:originTrace" v="n:1100836963159766807" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1100836963159766807" />
                </node>
                <node concept="3uibUv" id="H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1100836963159766807" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1100836963159766807" />
      </node>
    </node>
    <node concept="2YIFZL" id="l" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1100836963159766807" />
      <node concept="10P_77" id="1t" role="3clF45">
        <uo k="s:originTrace" v="n:1100836963159766807" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1100836963159766807" />
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:1100836963159766809" />
        <node concept="3clFbJ" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100836963159767684" />
          <node concept="2OqwBi" id="1A" role="3clFbw">
            <uo k="s:originTrace" v="n:1100836963159776107" />
            <node concept="2OqwBi" id="1C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1100836963159771944" />
              <node concept="2OqwBi" id="1E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1100836963159769265" />
                <node concept="37vLTw" id="1G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w" resolve="node" />
                  <uo k="s:originTrace" v="n:1100836963159767723" />
                </node>
                <node concept="3TrEf2" id="1H" role="2OqNvi">
                  <ref role="3Tt5mk" to="ph1b:X6XmaKGOz9" resolve="constraint1" />
                  <uo k="s:originTrace" v="n:1100836963159771129" />
                </node>
              </node>
              <node concept="2yIwOk" id="1F" role="2OqNvi">
                <uo k="s:originTrace" v="n:1100836963159773499" />
              </node>
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:1100836963159781796" />
              <node concept="35c_gC" id="1I" role="37wK5m">
                <ref role="35c_gD" to="ph1b:X6XmaKFAB0" resolve="NotNulConstraint" />
                <uo k="s:originTrace" v="n:1100836963159782893" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1B" role="3clFbx">
            <uo k="s:originTrace" v="n:1100836963159767686" />
            <node concept="3clFbJ" id="1J" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100836963159786314" />
              <node concept="2OqwBi" id="1K" role="3clFbw">
                <uo k="s:originTrace" v="n:1100836963159793655" />
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1100836963159789743" />
                  <node concept="2OqwBi" id="1O" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1100836963159787247" />
                    <node concept="37vLTw" id="1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w" resolve="node" />
                      <uo k="s:originTrace" v="n:1100836963159786497" />
                    </node>
                    <node concept="3TrEf2" id="1R" role="2OqNvi">
                      <ref role="3Tt5mk" to="ph1b:X6XmaKGOzb" resolve="constraint2" />
                      <uo k="s:originTrace" v="n:1100836963159789025" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="1P" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1100836963159791195" />
                  </node>
                </node>
                <node concept="liA8E" id="1N" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:1100836963159795762" />
                  <node concept="35c_gC" id="1S" role="37wK5m">
                    <ref role="35c_gD" to="ph1b:X6XmaKFAB0" resolve="NotNulConstraint" />
                    <uo k="s:originTrace" v="n:1100836963159795897" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1L" role="3clFbx">
                <uo k="s:originTrace" v="n:1100836963159786316" />
                <node concept="3cpWs6" id="1T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100836963159796297" />
                  <node concept="3clFbT" id="1U" role="3cqZAk">
                    <uo k="s:originTrace" v="n:1100836963159796314" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100836963159796925" />
          <node concept="3clFbT" id="1V" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1100836963159796962" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1100836963159766807" />
        <node concept="3uibUv" id="1W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1100836963159766807" />
        </node>
      </node>
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1100836963159766807" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1100836963159766807" />
        </node>
      </node>
      <node concept="37vLTG" id="1y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1100836963159766807" />
        <node concept="3uibUv" id="1Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1100836963159766807" />
        </node>
      </node>
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1100836963159766807" />
        <node concept="3uibUv" id="1Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1100836963159766807" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="21" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="22" role="1B3o_S" />
    <node concept="3clFbW" id="23" role="jymVt">
      <node concept="3cqZAl" id="26" role="3clF45" />
      <node concept="3Tm1VV" id="27" role="1B3o_S" />
      <node concept="3clFbS" id="28" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="24" role="jymVt" />
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="29" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
      <node concept="3uibUv" id="2b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="1_3QMa" id="2f" role="3cqZAp">
          <node concept="37vLTw" id="2h" role="1_3QMn">
            <ref role="3cqZAo" node="2c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2i" role="1_3QMm">
            <node concept="3clFbS" id="2m" role="1pnPq1">
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="1nCR9W" id="2p" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDictionaryLanguage.constraints.Set_Constraints" />
                  <node concept="3uibUv" id="2q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2n" role="1pnPq6">
              <ref role="3gnhBz" to="ph1b:vB_NbV3JuZ" resolve="Set" />
            </node>
          </node>
          <node concept="1pnPoh" id="2j" role="1_3QMm">
            <node concept="3clFbS" id="2r" role="1pnPq1">
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="1nCR9W" id="2u" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDictionaryLanguage.constraints.Aggregation_Constraints" />
                  <node concept="3uibUv" id="2v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2s" role="1pnPq6">
              <ref role="3gnhBz" to="ph1b:vB_NbUEQLu" resolve="Aggregation" />
            </node>
          </node>
          <node concept="1pnPoh" id="2k" role="1_3QMm">
            <node concept="3clFbS" id="2w" role="1pnPq1">
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="1nCR9W" id="2z" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDictionaryLanguage.constraints.AndConstraint_Constraints" />
                  <node concept="3uibUv" id="2$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2x" role="1pnPq6">
              <ref role="3gnhBz" to="ph1b:X6XmaKGOyO" resolve="AndConstraint" />
            </node>
          </node>
          <node concept="3clFbS" id="2l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2g" role="3cqZAp">
          <node concept="2ShNRf" id="2_" role="3cqZAk">
            <node concept="1pGfFk" id="2A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2B" role="37wK5m">
                <ref role="3cqZAo" node="2c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2C">
    <node concept="39e2AJ" id="2D" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="xdnr:vB_NbVdbFV" resolve="Aggregation_Constraints" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="Aggregation_Constraints" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="569590123104353019" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Aggregation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="xdnr:X6XmaKKvsn" resolve="AndConstraint_Constraints" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="AndConstraint_Constraints" />
          <node concept="3u3nmq" id="2N" role="385v07">
            <property role="3u3nmv" value="1100836963159766807" />
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="AndConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="xdnr:vB_NbV3JQk" resolve="Set_Constraints" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="Set_Constraints" />
          <node concept="3u3nmq" id="2Q" role="385v07">
            <property role="3u3nmv" value="569590123101879700" />
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="Set_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2T">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="Set_Constraints" />
    <uo k="s:originTrace" v="n:569590123101879700" />
    <node concept="3Tm1VV" id="2U" role="1B3o_S">
      <uo k="s:originTrace" v="n:569590123101879700" />
    </node>
    <node concept="3uibUv" id="2V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:569590123101879700" />
    </node>
    <node concept="3clFbW" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:569590123101879700" />
      <node concept="3cqZAl" id="30" role="3clF45">
        <uo k="s:originTrace" v="n:569590123101879700" />
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:569590123101879700" />
        <node concept="XkiVB" id="33" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:569590123101879700" />
          <node concept="1BaE9c" id="34" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Set$EU" />
            <uo k="s:originTrace" v="n:569590123101879700" />
            <node concept="2YIFZM" id="35" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:569590123101879700" />
              <node concept="1adDum" id="36" role="37wK5m">
                <property role="1adDun" value="0x83d7e20faa624554L" />
                <uo k="s:originTrace" v="n:569590123101879700" />
              </node>
              <node concept="1adDum" id="37" role="37wK5m">
                <property role="1adDun" value="0x9cc2d13247d6555eL" />
                <uo k="s:originTrace" v="n:569590123101879700" />
              </node>
              <node concept="1adDum" id="38" role="37wK5m">
                <property role="1adDun" value="0x7e79732fb0ef7bfL" />
                <uo k="s:originTrace" v="n:569590123101879700" />
              </node>
              <node concept="Xl_RD" id="39" role="37wK5m">
                <property role="Xl_RC" value="DataDictionaryLanguage.structure.Set" />
                <uo k="s:originTrace" v="n:569590123101879700" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123101879700" />
      </node>
    </node>
    <node concept="2tJIrI" id="2X" role="jymVt">
      <uo k="s:originTrace" v="n:569590123101879700" />
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:569590123101879700" />
      <node concept="3Tmbuc" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123101879700" />
      </node>
      <node concept="3uibUv" id="3b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:569590123101879700" />
        <node concept="3uibUv" id="3e" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:569590123101879700" />
        </node>
        <node concept="3uibUv" id="3f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:569590123101879700" />
        </node>
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:569590123101879700" />
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123101879700" />
          <node concept="2ShNRf" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:569590123101879700" />
            <node concept="YeOm9" id="3i" role="2ShVmc">
              <uo k="s:originTrace" v="n:569590123101879700" />
              <node concept="1Y3b0j" id="3j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:569590123101879700" />
                <node concept="3Tm1VV" id="3k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:569590123101879700" />
                </node>
                <node concept="3clFb_" id="3l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:569590123101879700" />
                  <node concept="3Tm1VV" id="3o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:569590123101879700" />
                  </node>
                  <node concept="2AHcQZ" id="3p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:569590123101879700" />
                  </node>
                  <node concept="3uibUv" id="3q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:569590123101879700" />
                  </node>
                  <node concept="37vLTG" id="3r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:569590123101879700" />
                    <node concept="3uibUv" id="3u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:569590123101879700" />
                    </node>
                    <node concept="2AHcQZ" id="3v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:569590123101879700" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:569590123101879700" />
                    <node concept="3uibUv" id="3w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:569590123101879700" />
                    </node>
                    <node concept="2AHcQZ" id="3x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:569590123101879700" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3t" role="3clF47">
                    <uo k="s:originTrace" v="n:569590123101879700" />
                    <node concept="3cpWs8" id="3y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123101879700" />
                      <node concept="3cpWsn" id="3B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:569590123101879700" />
                        <node concept="10P_77" id="3C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:569590123101879700" />
                        </node>
                        <node concept="1rXfSq" id="3D" role="33vP2m">
                          <ref role="37wK5l" node="2Z" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:569590123101879700" />
                          <node concept="2OqwBi" id="3E" role="37wK5m">
                            <uo k="s:originTrace" v="n:569590123101879700" />
                            <node concept="37vLTw" id="3I" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r" resolve="context" />
                              <uo k="s:originTrace" v="n:569590123101879700" />
                            </node>
                            <node concept="liA8E" id="3J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:569590123101879700" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3F" role="37wK5m">
                            <uo k="s:originTrace" v="n:569590123101879700" />
                            <node concept="37vLTw" id="3K" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r" resolve="context" />
                              <uo k="s:originTrace" v="n:569590123101879700" />
                            </node>
                            <node concept="liA8E" id="3L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:569590123101879700" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3G" role="37wK5m">
                            <uo k="s:originTrace" v="n:569590123101879700" />
                            <node concept="37vLTw" id="3M" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r" resolve="context" />
                              <uo k="s:originTrace" v="n:569590123101879700" />
                            </node>
                            <node concept="liA8E" id="3N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:569590123101879700" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3H" role="37wK5m">
                            <uo k="s:originTrace" v="n:569590123101879700" />
                            <node concept="37vLTw" id="3O" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r" resolve="context" />
                              <uo k="s:originTrace" v="n:569590123101879700" />
                            </node>
                            <node concept="liA8E" id="3P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:569590123101879700" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123101879700" />
                    </node>
                    <node concept="3clFbJ" id="3$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123101879700" />
                      <node concept="3clFbS" id="3Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:569590123101879700" />
                        <node concept="3clFbF" id="3S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:569590123101879700" />
                          <node concept="2OqwBi" id="3T" role="3clFbG">
                            <uo k="s:originTrace" v="n:569590123101879700" />
                            <node concept="37vLTw" id="3U" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:569590123101879700" />
                            </node>
                            <node concept="liA8E" id="3V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:569590123101879700" />
                              <node concept="1dyn4i" id="3W" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:569590123101879700" />
                                <node concept="2ShNRf" id="3X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:569590123101879700" />
                                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:569590123101879700" />
                                    <node concept="Xl_RD" id="3Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:4066d16b-36cb-4d72-b0a0-3794d6420eea(DataDictionaryLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:569590123101879700" />
                                    </node>
                                    <node concept="Xl_RD" id="40" role="37wK5m">
                                      <property role="Xl_RC" value="569590123101879701" />
                                      <uo k="s:originTrace" v="n:569590123101879700" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3R" role="3clFbw">
                        <uo k="s:originTrace" v="n:569590123101879700" />
                        <node concept="3y3z36" id="41" role="3uHU7w">
                          <uo k="s:originTrace" v="n:569590123101879700" />
                          <node concept="10Nm6u" id="43" role="3uHU7w">
                            <uo k="s:originTrace" v="n:569590123101879700" />
                          </node>
                          <node concept="37vLTw" id="44" role="3uHU7B">
                            <ref role="3cqZAo" node="3s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:569590123101879700" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="42" role="3uHU7B">
                          <uo k="s:originTrace" v="n:569590123101879700" />
                          <node concept="37vLTw" id="45" role="3fr31v">
                            <ref role="3cqZAo" node="3B" resolve="result" />
                            <uo k="s:originTrace" v="n:569590123101879700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123101879700" />
                    </node>
                    <node concept="3clFbF" id="3A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123101879700" />
                      <node concept="37vLTw" id="46" role="3clFbG">
                        <ref role="3cqZAo" node="3B" resolve="result" />
                        <uo k="s:originTrace" v="n:569590123101879700" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:569590123101879700" />
                </node>
                <node concept="3uibUv" id="3n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:569590123101879700" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:569590123101879700" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:569590123101879700" />
      <node concept="10P_77" id="47" role="3clF45">
        <uo k="s:originTrace" v="n:569590123101879700" />
      </node>
      <node concept="3Tm6S6" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:569590123101879700" />
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:569590123101879702" />
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123101880575" />
          <node concept="22lmx$" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:569590123101893671" />
            <node concept="2OqwBi" id="4g" role="3uHU7w">
              <uo k="s:originTrace" v="n:569590123101895519" />
              <node concept="37vLTw" id="4i" role="2Oq$k0">
                <ref role="3cqZAo" node="4c" resolve="childConcept" />
                <uo k="s:originTrace" v="n:569590123101895471" />
              </node>
              <node concept="3O6GUB" id="4j" role="2OqNvi">
                <uo k="s:originTrace" v="n:569590123101895780" />
                <node concept="chp4Y" id="4k" role="3QVz_e">
                  <ref role="cht4Q" to="ph1b:vB_NbUAWo5" resolve="Field" />
                  <uo k="s:originTrace" v="n:569590123101895856" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4h" role="3uHU7B">
              <uo k="s:originTrace" v="n:569590123101883996" />
              <node concept="37vLTw" id="4l" role="2Oq$k0">
                <ref role="3cqZAo" node="4c" resolve="childConcept" />
                <uo k="s:originTrace" v="n:569590123101880574" />
              </node>
              <node concept="3O6GUB" id="4m" role="2OqNvi">
                <uo k="s:originTrace" v="n:569590123101887971" />
                <node concept="chp4Y" id="4n" role="3QVz_e">
                  <ref role="cht4Q" to="ph1b:vB_NbUEQLu" resolve="Aggregation" />
                  <uo k="s:originTrace" v="n:569590123101888450" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:569590123101879700" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:569590123101879700" />
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:569590123101879700" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:569590123101879700" />
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:569590123101879700" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:569590123101879700" />
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:569590123101879700" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:569590123101879700" />
        </node>
      </node>
    </node>
  </node>
</model>

