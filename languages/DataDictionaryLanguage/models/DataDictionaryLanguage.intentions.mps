<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d078cf1-d580-41b7-bb0b-02a67ad1a7f4(DataDictionaryLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ph1b" ref="r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3dkpOd" id="vB_NbV2HS8">
    <property role="TrG5h" value="createStructureparametrized" />
    <ref role="2ZfgGC" to="ph1b:6O4MREmU8nZ" resolve="DataDictionary" />
    <node concept="38BcoT" id="vB_NbV2HS9" role="3dlsAV">
      <node concept="17QB3L" id="vB_NbV2JvJ" role="3ddBve" />
      <node concept="3clFbS" id="vB_NbV2HSb" role="2VODD2">
        <node concept="3clFbF" id="vB_NbV2JIt" role="3cqZAp">
          <node concept="2ShNRf" id="vB_NbV2JIr" role="3clFbG">
            <node concept="Tc6Ow" id="vB_NbV2JRz" role="2ShVmc">
              <node concept="17QB3L" id="vB_NbV2JV9" role="HW$YZ" />
              <node concept="Xl_RD" id="vB_NbV2Lfn" role="HW$Y0">
                <property role="Xl_RC" value="AGGREGATION" />
              </node>
              <node concept="Xl_RD" id="vB_NbV2Mv8" role="HW$Y0">
                <property role="Xl_RC" value="SET" />
              </node>
              <node concept="Xl_RD" id="vB_NbV2Mzz" role="HW$Y0">
                <property role="Xl_RC" value="EXCLUSIVE SPECIALIZATION" />
              </node>
              <node concept="Xl_RD" id="vB_NbV2MMx" role="HW$Y0">
                <property role="Xl_RC" value="NON-EXCLUSIVE SPECIALIZATION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="vB_NbV2HSc" role="2ZfVej">
      <node concept="3clFbS" id="vB_NbV2HSd" role="2VODD2">
        <node concept="3clFbF" id="vB_NbV2N0_" role="3cqZAp">
          <node concept="3cpWs3" id="vB_NbV2PiU" role="3clFbG">
            <node concept="Xl_RD" id="vB_NbV2PiY" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="vB_NbV2NyG" role="3uHU7B">
              <node concept="Xl_RD" id="vB_NbV2N0$" role="3uHU7B">
                <property role="Xl_RC" value="Create structure [" />
              </node>
              <node concept="38Zlrr" id="vB_NbV2Nzr" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="vB_NbV2HSe" role="2ZfgGD">
      <node concept="3clFbS" id="vB_NbV2HSf" role="2VODD2">
        <node concept="3cpWs8" id="vB_NbV2Pl4" role="3cqZAp">
          <node concept="3cpWsn" id="vB_NbV2Pl7" role="3cpWs9">
            <property role="TrG5h" value="nodeStructure" />
            <node concept="3Tqbb2" id="vB_NbV2Pl3" role="1tU5fm">
              <ref role="ehGHo" to="ph1b:vB_NbUBp7d" resolve="IStructure" />
            </node>
            <node concept="10Nm6u" id="vB_NbV2Pn_" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="vB_NbV2Poh" role="3cqZAp">
          <node concept="3clFbS" id="vB_NbV2Poj" role="3clFbx">
            <node concept="3clFbF" id="vB_NbV2Rux" role="3cqZAp">
              <node concept="37vLTI" id="vB_NbV2RDP" role="3clFbG">
                <node concept="2ShNRf" id="vB_NbV2REg" role="37vLTx">
                  <node concept="3zrR0B" id="vB_NbV2RWy" role="2ShVmc">
                    <node concept="3Tqbb2" id="vB_NbV2RW$" role="3zrR0E">
                      <ref role="ehGHo" to="ph1b:vB_NbUEQLu" resolve="Aggregation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="vB_NbV2Ruv" role="37vLTJ">
                  <ref role="3cqZAo" node="vB_NbV2Pl7" resolve="nodeStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vB_NbV2PCM" role="3clFbw">
            <node concept="38Zlrr" id="vB_NbV2PoT" role="2Oq$k0" />
            <node concept="liA8E" id="vB_NbV2RpM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="vB_NbV2RpQ" role="37wK5m">
                <property role="Xl_RC" value="AGGREGATION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vB_NbV2S01" role="3cqZAp">
          <node concept="3clFbS" id="vB_NbV2S03" role="3clFbx">
            <node concept="3clFbF" id="vB_NbV2Srx" role="3cqZAp">
              <node concept="37vLTI" id="vB_NbV2S_V" role="3clFbG">
                <node concept="2ShNRf" id="vB_NbV2SA$" role="37vLTx">
                  <node concept="3zrR0B" id="vB_NbV2T2Y" role="2ShVmc">
                    <node concept="3Tqbb2" id="vB_NbV2T30" role="3zrR0E">
                      <ref role="ehGHo" to="ph1b:vB_NbV3JuZ" resolve="Set" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="vB_NbV2Srv" role="37vLTJ">
                  <ref role="3cqZAo" node="vB_NbV2Pl7" resolve="nodeStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vB_NbV2Sig" role="3clFbw">
            <node concept="38Zlrr" id="vB_NbV2S1$" role="2Oq$k0" />
            <node concept="liA8E" id="vB_NbV2Sn2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="vB_NbV2Sow" role="37wK5m">
                <property role="Xl_RC" value="SET" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vB_NbV2T9b" role="3cqZAp">
          <node concept="3clFbS" id="vB_NbV2T9d" role="3clFbx">
            <node concept="3clFbF" id="vB_NbV2WpQ" role="3cqZAp">
              <node concept="37vLTI" id="vB_NbV2W$g" role="3clFbG">
                <node concept="2ShNRf" id="vB_NbV2W$C" role="37vLTx">
                  <node concept="3zrR0B" id="vB_NbV2WKa" role="2ShVmc">
                    <node concept="3Tqbb2" id="vB_NbV2WKc" role="3zrR0E">
                      <ref role="ehGHo" to="ph1b:vB_NbV5HXe" resolve="ExclusiveSpecialization" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="vB_NbV2WpO" role="37vLTJ">
                  <ref role="3cqZAo" node="vB_NbV2Pl7" resolve="nodeStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vB_NbV2Uvj" role="3clFbw">
            <node concept="38Zlrr" id="vB_NbV2TeA" role="2Oq$k0" />
            <node concept="liA8E" id="vB_NbV2Whh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="vB_NbV2Wje" role="37wK5m">
                <property role="Xl_RC" value="EXCLUSIVE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vB_NbV2WOx" role="3cqZAp">
          <node concept="3clFbS" id="vB_NbV2WOz" role="3clFbx">
            <node concept="3clFbF" id="vB_NbV2XbX" role="3cqZAp">
              <node concept="37vLTI" id="vB_NbV2Xmo" role="3clFbG">
                <node concept="2ShNRf" id="vB_NbV2XmN" role="37vLTx">
                  <node concept="3zrR0B" id="vB_NbV2XGt" role="2ShVmc">
                    <node concept="3Tqbb2" id="vB_NbV2XGv" role="3zrR0E">
                      <ref role="ehGHo" to="ph1b:vB_NbV6hwD" resolve="NonExclusiveSpecialization" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="vB_NbV2XbV" role="37vLTJ">
                  <ref role="3cqZAo" node="vB_NbV2Pl7" resolve="nodeStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vB_NbV2WTW" role="3clFbw">
            <node concept="38Zlrr" id="vB_NbV2WRU" role="2Oq$k0" />
            <node concept="liA8E" id="vB_NbV2WZG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="vB_NbV2X28" role="37wK5m">
                <property role="Xl_RC" value="NON-EXCLUSIVE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vB_NbV2XP3" role="3cqZAp">
          <node concept="3clFbS" id="vB_NbV2XP5" role="3clFbx">
            <node concept="3cpWs8" id="vB_NbV2YtR" role="3cqZAp">
              <node concept="3cpWsn" id="vB_NbV2YtU" role="3cpWs9">
                <property role="TrG5h" value="nodeStructureDefinition" />
                <node concept="3Tqbb2" id="vB_NbV2YtP" role="1tU5fm">
                  <ref role="ehGHo" to="ph1b:vB_NbUFFns" resolve="StructureDefinition" />
                </node>
                <node concept="2ShNRf" id="vB_NbV2Ywp" role="33vP2m">
                  <node concept="3zrR0B" id="vB_NbV2YWJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="vB_NbV2YWL" role="3zrR0E">
                      <ref role="ehGHo" to="ph1b:vB_NbUFFns" resolve="StructureDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vB_NbV2YYk" role="3cqZAp">
              <node concept="37vLTI" id="vB_NbV2ZKe" role="3clFbG">
                <node concept="37vLTw" id="vB_NbV2ZPc" role="37vLTx">
                  <ref role="3cqZAo" node="vB_NbV2Pl7" resolve="nodeStructure" />
                </node>
                <node concept="2OqwBi" id="vB_NbV2ZaU" role="37vLTJ">
                  <node concept="37vLTw" id="vB_NbV2YYi" role="2Oq$k0">
                    <ref role="3cqZAo" node="vB_NbV2YtU" resolve="nodeStructureDefinition" />
                  </node>
                  <node concept="3TrEf2" id="vB_NbV2ZyV" role="2OqNvi">
                    <ref role="3Tt5mk" to="ph1b:vB_NbUFFnv" resolve="structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vB_NbV2ZQu" role="3cqZAp">
              <node concept="37vLTI" id="vB_NbV31vh" role="3clFbG">
                <node concept="Xl_RD" id="vB_NbV31w1" role="37vLTx">
                  <property role="Xl_RC" value="generic_name" />
                </node>
                <node concept="2OqwBi" id="vB_NbV300U" role="37vLTJ">
                  <node concept="37vLTw" id="vB_NbV2ZQs" role="2Oq$k0">
                    <ref role="3cqZAo" node="vB_NbV2YtU" resolve="nodeStructureDefinition" />
                  </node>
                  <node concept="3TrcHB" id="vB_NbV30eM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vB_NbV31z_" role="3cqZAp">
              <node concept="2OqwBi" id="vB_NbV34QW" role="3clFbG">
                <node concept="2OqwBi" id="vB_NbV31HN" role="2Oq$k0">
                  <node concept="2Sf5sV" id="vB_NbV31z$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="vB_NbV324M" role="2OqNvi">
                    <ref role="3TtcxE" to="ph1b:vB_NbUFlS3" resolve="structures" />
                  </node>
                </node>
                <node concept="TSZUe" id="vB_NbV39RA" role="2OqNvi">
                  <node concept="37vLTw" id="vB_NbV39VN" role="25WWJ7">
                    <ref role="3cqZAo" node="vB_NbV2YtU" resolve="nodeStructureDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vB_NbV2XYb" role="3clFbw">
            <node concept="37vLTw" id="vB_NbV2XTn" role="2Oq$k0">
              <ref role="3cqZAo" node="vB_NbV2Pl7" resolve="nodeStructure" />
            </node>
            <node concept="3x8VRR" id="vB_NbV2YmS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

