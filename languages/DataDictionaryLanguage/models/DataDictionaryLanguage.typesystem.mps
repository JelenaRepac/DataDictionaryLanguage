<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84c8e41f-b64d-4d63-b9bb-c3c67b06045b(DataDictionaryLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ph1b" ref="r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
  <node concept="18kY7G" id="vB_NbV5JeY">
    <property role="TrG5h" value="check_ExclusiveSpecialization" />
    <node concept="3clFbS" id="vB_NbV5JeZ" role="18ibNy">
      <node concept="3clFbJ" id="vB_NbV5Jf8" role="3cqZAp">
        <node concept="1Wc70l" id="vB_NbV5Wl0" role="3clFbw">
          <node concept="2OqwBi" id="vB_NbV5XjR" role="3uHU7w">
            <node concept="2OqwBi" id="vB_NbV5WzY" role="2Oq$k0">
              <node concept="1YBJjd" id="vB_NbV5Wn0" role="2Oq$k0">
                <ref role="1YBMHb" node="vB_NbV5Jf1" resolve="exclusiveSpecialization" />
              </node>
              <node concept="2Xjw5R" id="vB_NbV5X4o" role="2OqNvi">
                <node concept="1xMEDy" id="vB_NbV5X4q" role="1xVPHs">
                  <node concept="chp4Y" id="vB_NbV5X7F" role="ri$Ld">
                    <ref role="cht4Q" to="ph1b:vB_NbV4I5r" resolve="ISpecialization" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="vB_NbV5XS6" role="2OqNvi">
              <node concept="chp4Y" id="vB_NbV5XTN" role="cj9EA">
                <ref role="cht4Q" to="ph1b:vB_NbV5HXe" resolve="ExclusiveSpecialization" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="vB_NbV5UEC" role="3uHU7B">
            <node concept="2OqwBi" id="vB_NbV5MJX" role="3uHU7B">
              <node concept="2OqwBi" id="vB_NbV5K7f" role="2Oq$k0">
                <node concept="2OqwBi" id="vB_NbV5Jr1" role="2Oq$k0">
                  <node concept="1YBJjd" id="vB_NbV5Jfk" role="2Oq$k0">
                    <ref role="1YBMHb" node="vB_NbV5Jf1" resolve="exclusiveSpecialization" />
                  </node>
                  <node concept="2Xjw5R" id="vB_NbV5JT9" role="2OqNvi">
                    <node concept="1xMEDy" id="vB_NbV5JTb" role="1xVPHs">
                      <node concept="chp4Y" id="vB_NbV5JVt" role="ri$Ld">
                        <ref role="cht4Q" to="ph1b:vB_NbV4I5r" resolve="ISpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="vB_NbV5KyO" role="2OqNvi">
                  <ref role="3TtcxE" to="ph1b:vB_NbUBp7g" resolve="elements" />
                </node>
              </node>
              <node concept="34oBXx" id="vB_NbV5Q$N" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="vB_NbV5VPw" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="vB_NbV5Jfa" role="3clFbx">
          <node concept="2MkqsV" id="vB_NbV5XVE" role="3cqZAp">
            <node concept="Xl_RD" id="vB_NbV5XVT" role="2MkJ7o">
              <property role="Xl_RC" value="There are duplicated exclusive specialization structures" />
            </node>
            <node concept="1YBJjd" id="vB_NbV5XWL" role="1urrMF">
              <ref role="1YBMHb" node="vB_NbV5Jf1" resolve="exclusiveSpecialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vB_NbV5Jf1" role="1YuTPh">
      <property role="TrG5h" value="exclusiveSpecialization" />
      <ref role="1YaFvo" to="ph1b:vB_NbV5HXe" resolve="ExclusiveSpecialization" />
    </node>
  </node>
  <node concept="18kY7G" id="vB_NbV6hxn">
    <property role="TrG5h" value="check_NonExclusiveSpecialization" />
    <node concept="3clFbS" id="vB_NbV6hxo" role="18ibNy">
      <node concept="3clFbJ" id="vB_NbV6k3o" role="3cqZAp">
        <node concept="1Wc70l" id="vB_NbV6k3p" role="3clFbw">
          <node concept="2OqwBi" id="vB_NbV6k3q" role="3uHU7w">
            <node concept="2OqwBi" id="vB_NbV6k3r" role="2Oq$k0">
              <node concept="1YBJjd" id="vB_NbV6k3s" role="2Oq$k0">
                <ref role="1YBMHb" node="vB_NbV6hxq" resolve="nonExclusiveSpecialization" />
              </node>
              <node concept="2Xjw5R" id="vB_NbV6k3t" role="2OqNvi">
                <node concept="1xMEDy" id="vB_NbV6k3u" role="1xVPHs">
                  <node concept="chp4Y" id="vB_NbV6k3v" role="ri$Ld">
                    <ref role="cht4Q" to="ph1b:vB_NbV4I5r" resolve="ISpecialization" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="vB_NbV6k3w" role="2OqNvi">
              <node concept="chp4Y" id="vB_NbV6k3x" role="cj9EA">
                <ref role="cht4Q" to="ph1b:vB_NbV6hwD" resolve="NonExclusiveSpecialization" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="vB_NbV6k3y" role="3uHU7B">
            <node concept="2OqwBi" id="vB_NbV6k3z" role="3uHU7B">
              <node concept="2OqwBi" id="vB_NbV6k3$" role="2Oq$k0">
                <node concept="2OqwBi" id="vB_NbV6k3_" role="2Oq$k0">
                  <node concept="1YBJjd" id="vB_NbV6k3A" role="2Oq$k0">
                    <ref role="1YBMHb" node="vB_NbV6hxq" resolve="nonExclusiveSpecialization" />
                  </node>
                  <node concept="2Xjw5R" id="vB_NbV6k3B" role="2OqNvi">
                    <node concept="1xMEDy" id="vB_NbV6k3C" role="1xVPHs">
                      <node concept="chp4Y" id="vB_NbV6k3D" role="ri$Ld">
                        <ref role="cht4Q" to="ph1b:vB_NbV4I5r" resolve="ISpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="vB_NbV6k3E" role="2OqNvi">
                  <ref role="3TtcxE" to="ph1b:vB_NbUBp7g" resolve="elements" />
                </node>
              </node>
              <node concept="34oBXx" id="vB_NbV6k3F" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="vB_NbV6k3G" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="vB_NbV6k3H" role="3clFbx">
          <node concept="2MkqsV" id="vB_NbV6k3I" role="3cqZAp">
            <node concept="Xl_RD" id="vB_NbV6k3J" role="2MkJ7o">
              <property role="Xl_RC" value="There are duplicated non-exclusive specialization structures" />
            </node>
            <node concept="1YBJjd" id="vB_NbV6k3K" role="1urrMF">
              <ref role="1YBMHb" node="vB_NbV6hxq" resolve="nonExclusiveSpecialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vB_NbV6hxq" role="1YuTPh">
      <property role="TrG5h" value="nonExclusiveSpecialization" />
      <ref role="1YaFvo" to="ph1b:vB_NbV6hwD" resolve="NonExclusiveSpecialization" />
    </node>
  </node>
  <node concept="18kY7G" id="vB_NbVaa9C">
    <property role="TrG5h" value="check_DataDictionary" />
    <node concept="3clFbS" id="vB_NbVaa9D" role="18ibNy">
      <node concept="3clFbJ" id="vB_NbVaa9S" role="3cqZAp">
        <node concept="2OqwBi" id="vB_NbVabNv" role="3clFbw">
          <node concept="2OqwBi" id="vB_NbVaakd" role="2Oq$k0">
            <node concept="1YBJjd" id="vB_NbVaaa4" role="2Oq$k0">
              <ref role="1YBMHb" node="vB_NbVaa9F" resolve="dataDictionary" />
            </node>
            <node concept="3TrcHB" id="vB_NbVaaxc" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="vB_NbVad_1" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="vB_NbVaa9U" role="3clFbx">
          <node concept="2MkqsV" id="vB_NbVad_J" role="3cqZAp">
            <node concept="Xl_RD" id="vB_NbVad_V" role="2MkJ7o">
              <property role="Xl_RC" value="Data Dictionary must have name" />
            </node>
            <node concept="1YBJjd" id="vB_NbVadAN" role="1urrMF">
              <ref role="1YBMHb" node="vB_NbVaa9F" resolve="dataDictionary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="vB_NbVadCs" role="3cqZAp">
        <node concept="3clFbS" id="vB_NbVadCu" role="3clFbx">
          <node concept="2MkqsV" id="vB_NbVamOh" role="3cqZAp">
            <node concept="Xl_RD" id="vB_NbVamOw" role="2MkJ7o">
              <property role="Xl_RC" value="You must define predefined domains" />
            </node>
            <node concept="1YBJjd" id="vB_NbVamP6" role="1urrMF">
              <ref role="1YBMHb" node="vB_NbVaa9F" resolve="dataDictionary" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="vB_NbVahjz" role="3clFbw">
          <node concept="2OqwBi" id="vB_NbVadD4" role="2Oq$k0">
            <node concept="1YBJjd" id="vB_NbVadCP" role="2Oq$k0">
              <ref role="1YBMHb" node="vB_NbVaa9F" resolve="dataDictionary" />
            </node>
            <node concept="3Tsc0h" id="vB_NbVadRX" role="2OqNvi">
              <ref role="3TtcxE" to="ph1b:vB_NbUFlS5" resolve="predefinedDomains" />
            </node>
          </node>
          <node concept="1v1jN8" id="vB_NbVamJA" role="2OqNvi" />
        </node>
      </node>
      <node concept="1DcWWT" id="vB_NbVb4su" role="3cqZAp">
        <node concept="3clFbS" id="vB_NbVb4sw" role="2LFqv$">
          <node concept="3cpWs8" id="vB_NbVb6X$" role="3cqZAp">
            <node concept="3cpWsn" id="vB_NbVb6XB" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3Tqbb2" id="vB_NbVb6Xy" role="1tU5fm">
                <ref role="ehGHo" to="ph1b:vB_NbUBkaI" resolve="PredefinedDomain" />
              </node>
              <node concept="37vLTw" id="vB_NbVb6Yh" role="33vP2m">
                <ref role="3cqZAo" node="vB_NbVb4sx" resolve="pDomain" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="vB_NbVb74L" role="3cqZAp">
            <node concept="3cpWsn" id="vB_NbVb74O" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="17QB3L" id="vB_NbVb74J" role="1tU5fm" />
              <node concept="10Nm6u" id="vB_NbVb75d" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="vB_NbVb75H" role="3cqZAp">
            <node concept="3clFbS" id="vB_NbVb75J" role="3clFbx">
              <node concept="3clFbF" id="vB_NbVb7IB" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbVb9dL" role="3clFbG">
                  <node concept="Xl_RD" id="vB_NbVb9i9" role="37vLTx">
                    <property role="Xl_RC" value="Boolean" />
                  </node>
                  <node concept="37vLTw" id="vB_NbVb7I_" role="37vLTJ">
                    <ref role="3cqZAo" node="vB_NbVb74O" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vB_NbVb7gZ" role="3clFbw">
              <node concept="37vLTw" id="vB_NbVb764" role="2Oq$k0">
                <ref role="3cqZAo" node="vB_NbVb6XB" resolve="current" />
              </node>
              <node concept="1mIQ4w" id="vB_NbVb7Fz" role="2OqNvi">
                <node concept="chp4Y" id="vB_NbVb9dZ" role="cj9EA">
                  <ref role="cht4Q" to="ph1b:vB_NbUBp6P" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="vB_NbVb9jt" role="3cqZAp">
            <node concept="3clFbS" id="vB_NbVb9jv" role="3clFbx">
              <node concept="3clFbF" id="vB_NbVb9sP" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbVb9tc" role="3clFbG">
                  <node concept="Xl_RD" id="vB_NbVb9tn" role="37vLTx">
                    <property role="Xl_RC" value="Text" />
                  </node>
                  <node concept="37vLTw" id="vB_NbVb9sN" role="37vLTJ">
                    <ref role="3cqZAo" node="vB_NbVb74O" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vB_NbVb9kd" role="3clFbw">
              <node concept="37vLTw" id="vB_NbVb9jY" role="2Oq$k0">
                <ref role="3cqZAo" node="vB_NbVb6XB" resolve="current" />
              </node>
              <node concept="1mIQ4w" id="vB_NbVb9nL" role="2OqNvi">
                <node concept="chp4Y" id="vB_NbVb9o9" role="cj9EA">
                  <ref role="cht4Q" to="ph1b:vB_NbUBkaH" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="vB_NbVb9v6" role="3cqZAp">
            <node concept="3clFbS" id="vB_NbVb9v8" role="3clFbx">
              <node concept="3clFbF" id="vB_NbVba3d" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbVbbiC" role="3clFbG">
                  <node concept="Xl_RD" id="vB_NbVbbiR" role="37vLTx">
                    <property role="Xl_RC" value="Date" />
                  </node>
                  <node concept="37vLTw" id="vB_NbVba3b" role="37vLTJ">
                    <ref role="3cqZAo" node="vB_NbVb74O" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vB_NbVb9w0" role="3clFbw">
              <node concept="37vLTw" id="vB_NbVb9vL" role="2Oq$k0">
                <ref role="3cqZAo" node="vB_NbVb6XB" resolve="current" />
              </node>
              <node concept="1mIQ4w" id="vB_NbVb9Wf" role="2OqNvi">
                <node concept="chp4Y" id="vB_NbVb9YQ" role="cj9EA">
                  <ref role="cht4Q" to="ph1b:vB_NbUBp75" resolve="Date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="vB_NbVbbjS" role="3cqZAp">
            <node concept="3clFbS" id="vB_NbVbbjU" role="3clFbx">
              <node concept="3clFbF" id="vB_NbVbc1d" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbVbc1z" role="3clFbG">
                  <node concept="Xl_RD" id="vB_NbVbc1I" role="37vLTx">
                    <property role="Xl_RC" value="Double" />
                  </node>
                  <node concept="37vLTw" id="vB_NbVbc1b" role="37vLTJ">
                    <ref role="3cqZAo" node="vB_NbVb74O" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vB_NbVbbvC" role="3clFbw">
              <node concept="37vLTw" id="vB_NbVbbkH" role="2Oq$k0">
                <ref role="3cqZAo" node="vB_NbVb6XB" resolve="current" />
              </node>
              <node concept="1mIQ4w" id="vB_NbVbbUc" role="2OqNvi">
                <node concept="chp4Y" id="vB_NbVbbWN" role="cj9EA">
                  <ref role="cht4Q" to="ph1b:vB_NbUBp6W" resolve="Double" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="vB_NbVbc3$" role="3cqZAp">
            <node concept="3clFbS" id="vB_NbVbc3A" role="3clFbx">
              <node concept="3clFbF" id="vB_NbVbcjv" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbVbcjQ" role="3clFbG">
                  <node concept="Xl_RD" id="vB_NbVbck1" role="37vLTx">
                    <property role="Xl_RC" value="Integer" />
                  </node>
                  <node concept="37vLTw" id="vB_NbVbcjt" role="37vLTJ">
                    <ref role="3cqZAo" node="vB_NbVb74O" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vB_NbVbc6M" role="3clFbw">
              <node concept="37vLTw" id="vB_NbVbc4z" role="2Oq$k0">
                <ref role="3cqZAo" node="vB_NbVb6XB" resolve="current" />
              </node>
              <node concept="1mIQ4w" id="vB_NbVbcex" role="2OqNvi">
                <node concept="chp4Y" id="vB_NbVbceT" role="cj9EA">
                  <ref role="cht4Q" to="ph1b:vB_NbUBp76" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="vB_NbVbcuW" role="3cqZAp">
            <node concept="3clFbS" id="vB_NbVbcuY" role="2LFqv$">
              <node concept="3clFbJ" id="vB_NbVbiyu" role="3cqZAp">
                <node concept="3clFbS" id="vB_NbVbiyw" role="3clFbx">
                  <node concept="3clFbJ" id="vB_NbVbiZY" role="3cqZAp">
                    <node concept="3clFbS" id="vB_NbVbj00" role="3clFbx">
                      <node concept="2MkqsV" id="vB_NbVbmTU" role="3cqZAp">
                        <node concept="Xl_RD" id="vB_NbVbmU9" role="2MkJ7o">
                          <property role="Xl_RC" value="Duplicate boolean domains" />
                        </node>
                        <node concept="37vLTw" id="vB_NbVbmUA" role="1urrMF">
                          <ref role="3cqZAo" node="vB_NbVbcuZ" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="vB_NbVbk$u" role="3clFbw">
                      <node concept="3clFbC" id="vB_NbVbm7L" role="3uHU7w">
                        <node concept="Xl_RD" id="vB_NbVbmRs" role="3uHU7w">
                          <property role="Xl_RC" value="Boolean" />
                        </node>
                        <node concept="37vLTw" id="vB_NbVbkS0" role="3uHU7B">
                          <ref role="3cqZAo" node="vB_NbVb74O" resolve="instance" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="vB_NbVbj2r" role="3uHU7B">
                        <node concept="37vLTw" id="vB_NbVbj0d" role="2Oq$k0">
                          <ref role="3cqZAo" node="vB_NbVbcuZ" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="vB_NbVbjyy" role="2OqNvi">
                          <node concept="chp4Y" id="vB_NbVbjyU" role="cj9EA">
                            <ref role="cht4Q" to="ph1b:vB_NbUBp6P" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="vB_NbVbn4x" role="3cqZAp">
                    <node concept="3clFbS" id="vB_NbVbn4y" role="3clFbx">
                      <node concept="2MkqsV" id="vB_NbVbn4z" role="3cqZAp">
                        <node concept="Xl_RD" id="vB_NbVbn4$" role="2MkJ7o">
                          <property role="Xl_RC" value="Duplicate text domains" />
                        </node>
                        <node concept="37vLTw" id="vB_NbVbn4_" role="1urrMF">
                          <ref role="3cqZAo" node="vB_NbVbcuZ" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="vB_NbVbn4A" role="3clFbw">
                      <node concept="3clFbC" id="vB_NbVbn4B" role="3uHU7w">
                        <node concept="Xl_RD" id="vB_NbVbn4C" role="3uHU7w">
                          <property role="Xl_RC" value="Text" />
                        </node>
                        <node concept="37vLTw" id="vB_NbVbn4D" role="3uHU7B">
                          <ref role="3cqZAo" node="vB_NbVb74O" resolve="instance" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="vB_NbVbn4E" role="3uHU7B">
                        <node concept="37vLTw" id="vB_NbVbn4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="vB_NbVbcuZ" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="vB_NbVbn4G" role="2OqNvi">
                          <node concept="chp4Y" id="vB_NbVbn4H" role="cj9EA">
                            <ref role="cht4Q" to="ph1b:vB_NbUBkaH" resolve="Text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="vB_NbVbo8K" role="3cqZAp">
                    <node concept="3clFbS" id="vB_NbVbo8L" role="3clFbx">
                      <node concept="2MkqsV" id="vB_NbVbo8M" role="3cqZAp">
                        <node concept="Xl_RD" id="vB_NbVbo8N" role="2MkJ7o">
                          <property role="Xl_RC" value="Duplicate double domains" />
                        </node>
                        <node concept="37vLTw" id="vB_NbVbo8O" role="1urrMF">
                          <ref role="3cqZAo" node="vB_NbVbcuZ" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="vB_NbVbo8P" role="3clFbw">
                      <node concept="3clFbC" id="vB_NbVbo8Q" role="3uHU7w">
                        <node concept="Xl_RD" id="vB_NbVbo8R" role="3uHU7w">
                          <property role="Xl_RC" value="Double" />
                        </node>
                        <node concept="37vLTw" id="vB_NbVbo8S" role="3uHU7B">
                          <ref role="3cqZAo" node="vB_NbVb74O" resolve="instance" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="vB_NbVbo8T" role="3uHU7B">
                        <node concept="37vLTw" id="vB_NbVbo8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="vB_NbVbcuZ" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="vB_NbVbo8V" role="2OqNvi">
                          <node concept="chp4Y" id="vB_NbVbo8W" role="cj9EA">
                            <ref role="cht4Q" to="ph1b:vB_NbUBp6W" resolve="Double" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="vB_NbVbomh" role="3cqZAp">
                    <node concept="3clFbS" id="vB_NbVbomi" role="3clFbx">
                      <node concept="2MkqsV" id="vB_NbVbomj" role="3cqZAp">
                        <node concept="Xl_RD" id="vB_NbVbomk" role="2MkJ7o">
                          <property role="Xl_RC" value="Duplicate integer domains" />
                        </node>
                        <node concept="37vLTw" id="vB_NbVboml" role="1urrMF">
                          <ref role="3cqZAo" node="vB_NbVbcuZ" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="vB_NbVbomm" role="3clFbw">
                      <node concept="3clFbC" id="vB_NbVbomn" role="3uHU7w">
                        <node concept="Xl_RD" id="vB_NbVbomo" role="3uHU7w">
                          <property role="Xl_RC" value="Integer" />
                        </node>
                        <node concept="37vLTw" id="vB_NbVbomp" role="3uHU7B">
                          <ref role="3cqZAo" node="vB_NbVb74O" resolve="instance" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="vB_NbVbomq" role="3uHU7B">
                        <node concept="37vLTw" id="vB_NbVbomr" role="2Oq$k0">
                          <ref role="3cqZAo" node="vB_NbVbcuZ" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="vB_NbVboms" role="2OqNvi">
                          <node concept="chp4Y" id="vB_NbVbomt" role="cj9EA">
                            <ref role="cht4Q" to="ph1b:vB_NbUBp76" resolve="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="vB_NbVbiNp" role="3clFbw">
                  <node concept="37vLTw" id="vB_NbVbiZv" role="3uHU7w">
                    <ref role="3cqZAo" node="vB_NbVb6XB" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="vB_NbVbiyI" role="3uHU7B">
                    <ref role="3cqZAo" node="vB_NbVbcuZ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="vB_NbVbcuZ" role="1Duv9x">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="vB_NbVbcxA" role="1tU5fm">
                <ref role="ehGHo" to="ph1b:vB_NbUBkaI" resolve="PredefinedDomain" />
              </node>
            </node>
            <node concept="2OqwBi" id="vB_NbVbcUp" role="1DdaDG">
              <node concept="1YBJjd" id="vB_NbVbcBL" role="2Oq$k0">
                <ref role="1YBMHb" node="vB_NbVaa9F" resolve="dataDictionary" />
              </node>
              <node concept="3Tsc0h" id="vB_NbVbfj4" role="2OqNvi">
                <ref role="3TtcxE" to="ph1b:vB_NbUFlS5" resolve="predefinedDomains" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="vB_NbVb4sx" role="1Duv9x">
          <property role="TrG5h" value="pDomain" />
          <node concept="3Tqbb2" id="vB_NbVb4uc" role="1tU5fm">
            <ref role="ehGHo" to="ph1b:vB_NbUBkaI" resolve="PredefinedDomain" />
          </node>
        </node>
        <node concept="2OqwBi" id="vB_NbVb4NT" role="1DdaDG">
          <node concept="1YBJjd" id="vB_NbVb4xh" role="2Oq$k0">
            <ref role="1YBMHb" node="vB_NbVaa9F" resolve="dataDictionary" />
          </node>
          <node concept="3Tsc0h" id="vB_NbVb5hf" role="2OqNvi">
            <ref role="3TtcxE" to="ph1b:vB_NbUFlS5" resolve="predefinedDomains" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vB_NbVaa9F" role="1YuTPh">
      <property role="TrG5h" value="dataDictionary" />
      <ref role="1YaFvo" to="ph1b:6O4MREmU8nZ" resolve="DataDictionary" />
    </node>
  </node>
  <node concept="18kY7G" id="vB_NbVdfYg">
    <property role="TrG5h" value="check_Field" />
    <node concept="3clFbS" id="vB_NbVdfYh" role="18ibNy">
      <node concept="3clFbJ" id="6O4MREn02fJ" role="3cqZAp">
        <node concept="22lmx$" id="2oP61_GwVmp" role="3clFbw">
          <node concept="2OqwBi" id="2oP61_GwZcX" role="3uHU7w">
            <node concept="2OqwBi" id="2oP61_GwWzR" role="2Oq$k0">
              <node concept="1YBJjd" id="2oP61_GwWoR" role="2Oq$k0">
                <ref role="1YBMHb" node="vB_NbVdfYj" resolve="field" />
              </node>
              <node concept="3TrcHB" id="2oP61_GwXJx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="2oP61_Gx0CN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="2oP61_Gx5zP" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6O4MREn02UE" role="3uHU7B">
            <node concept="2OqwBi" id="6O4MREn02qo" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREn02fV" role="2Oq$k0">
                <ref role="1YBMHb" node="vB_NbVdfYj" resolve="field" />
              </node>
              <node concept="3TrcHB" id="6O4MREn02$d" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6O4MREn03mS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="6O4MREn03Kb" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6O4MREn02fL" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREn047Y" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREn048a" role="2MkJ7o">
              <property role="Xl_RC" value="Field name can not start with _ nor space!" />
            </node>
            <node concept="1YBJjd" id="6O4MREn049I" role="1urrMF">
              <ref role="1YBMHb" node="vB_NbVdfYj" resolve="field" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6O4MREn1RBG" role="3cqZAp" />
      <node concept="3clFbJ" id="6O4MREn0Fyj" role="3cqZAp">
        <node concept="3clFbS" id="6O4MREn0Fyl" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREn0IXR" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREn0IY3" role="2MkJ7o">
              <property role="Xl_RC" value="Field name must have more than 2 characters" />
            </node>
            <node concept="1YBJjd" id="6O4MREn0IZR" role="1urrMF">
              <ref role="1YBMHb" node="vB_NbVdfYj" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="6O4MREn0Hzq" role="3clFbw">
          <node concept="3cmrfG" id="6O4MREn0Hzt" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="6O4MREn0Ghn" role="3uHU7B">
            <node concept="2OqwBi" id="6O4MREn0FJT" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREn0F_s" role="2Oq$k0">
                <ref role="1YBMHb" node="vB_NbVdfYj" resolve="field" />
              </node>
              <node concept="3TrcHB" id="6O4MREn0FUS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6O4MREn0GHP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6O4MREn1SG9" role="3cqZAp" />
      <node concept="3clFbJ" id="6O4MREn0J9m" role="3cqZAp">
        <node concept="3clFbS" id="6O4MREn0J9o" role="3clFbx">
          <node concept="2MkqsV" id="6O4MREn0Lot" role="3cqZAp">
            <node concept="Xl_RD" id="6O4MREn0LoG" role="2MkJ7o">
              <property role="Xl_RC" value="Field name can not have more than 25 characters" />
            </node>
            <node concept="1YBJjd" id="6O4MREn0Lq4" role="1urrMF">
              <ref role="1YBMHb" node="vB_NbVdfYj" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="6O4MREn0Lee" role="3clFbw">
          <node concept="2OqwBi" id="6O4MREn0JRI" role="3uHU7B">
            <node concept="2OqwBi" id="6O4MREn0Jly" role="2Oq$k0">
              <node concept="1YBJjd" id="6O4MREn0Jb5" role="2Oq$k0">
                <ref role="1YBMHb" node="vB_NbVdfYj" resolve="field" />
              </node>
              <node concept="3TrcHB" id="6O4MREn0Jxh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6O4MREn0KoG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
          <node concept="3cmrfG" id="6O4MREn1URS" role="3uHU7w">
            <property role="3cmrfH" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vB_NbVdfYj" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="ph1b:vB_NbUAWo5" resolve="Field" />
    </node>
  </node>
  <node concept="Q5z_Y" id="vB_NbVheSR">
    <property role="TrG5h" value="quick_fix_min_one_element" />
    <node concept="Q5ZZ6" id="vB_NbVheSS" role="Q6x$H">
      <node concept="3clFbS" id="vB_NbVheST" role="2VODD2">
        <node concept="3cpWs8" id="nLj3Fy9fvM" role="3cqZAp">
          <node concept="3cpWsn" id="nLj3Fy9fvP" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="nLj3Fy9fvK" role="1tU5fm">
              <ref role="ehGHo" to="ph1b:vB_NbUAWo5" resolve="Field" />
            </node>
            <node concept="2ShNRf" id="nLj3Fy9fwX" role="33vP2m">
              <node concept="3zrR0B" id="nLj3Fy9fwV" role="2ShVmc">
                <node concept="3Tqbb2" id="nLj3Fy9fwW" role="3zrR0E">
                  <ref role="ehGHo" to="ph1b:vB_NbUAWo5" resolve="Field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nLj3Fy9fxU" role="3cqZAp">
          <node concept="37vLTI" id="nLj3Fy9gek" role="3clFbG">
            <node concept="Xl_RD" id="nLj3Fy9geA" role="37vLTx">
              <property role="Xl_RC" value="Field-1" />
            </node>
            <node concept="2OqwBi" id="nLj3Fy9fEG" role="37vLTJ">
              <node concept="37vLTw" id="nLj3Fy9fxS" role="2Oq$k0">
                <ref role="3cqZAo" node="nLj3Fy9fvP" resolve="field" />
              </node>
              <node concept="3TrcHB" id="nLj3Fy9fVN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nLj3Fy9gj3" role="3cqZAp">
          <node concept="2OqwBi" id="nLj3Fy9hF2" role="3clFbG">
            <node concept="2OqwBi" id="nLj3Fy9grh" role="2Oq$k0">
              <node concept="QwW4i" id="nLj3Fy9gj1" role="2Oq$k0">
                <ref role="QwW4h" node="vB_NbVhfkl" resolve="structure" />
              </node>
              <node concept="3Tsc0h" id="nLj3Fy9g$5" role="2OqNvi">
                <ref role="3TtcxE" to="ph1b:vB_NbUBp7g" resolve="elements" />
              </node>
            </node>
            <node concept="TSZUe" id="nLj3Fy9j80" role="2OqNvi">
              <node concept="37vLTw" id="nLj3Fy9jgs" role="25WWJ7">
                <ref role="3cqZAo" node="nLj3Fy9fvP" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="vB_NbVhfkl" role="Q6Id_">
      <property role="TrG5h" value="structure" />
      <node concept="3Tqbb2" id="vB_NbVhfkH" role="Q6QK4">
        <ref role="ehGHo" to="ph1b:vB_NbUBp7d" resolve="IStructure" />
      </node>
    </node>
    <node concept="QznSV" id="vB_NbVhfON" role="QzAvj">
      <node concept="3clFbS" id="vB_NbVhfOO" role="2VODD2">
        <node concept="3clFbF" id="vB_NbVhgkJ" role="3cqZAp">
          <node concept="Xl_RD" id="vB_NbVhgkL" role="3clFbG">
            <property role="Xl_RC" value="Quick Fix automatically add field in empty structure" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="vB_NbVx2Ud">
    <property role="TrG5h" value="check_IStructure" />
    <node concept="3clFbS" id="vB_NbVx2Ue" role="18ibNy">
      <node concept="3clFbJ" id="vB_NbVx2UA" role="3cqZAp">
        <node concept="3clFbC" id="vB_NbVxbTi" role="3clFbw">
          <node concept="3cmrfG" id="vB_NbVxd30" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="vB_NbVx5pl" role="3uHU7B">
            <node concept="2OqwBi" id="vB_NbVx34O" role="2Oq$k0">
              <node concept="1YBJjd" id="vB_NbVx2UM" role="2Oq$k0">
                <ref role="1YBMHb" node="vB_NbVx2Ug" resolve="iStructure" />
              </node>
              <node concept="3Tsc0h" id="vB_NbVx3rj" role="2OqNvi">
                <ref role="3TtcxE" to="ph1b:vB_NbUBp7g" resolve="elements" />
              </node>
            </node>
            <node concept="34oBXx" id="vB_NbVx9eF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="vB_NbVx2UC" role="3clFbx">
          <node concept="2MkqsV" id="vB_NbVxego" role="3cqZAp">
            <node concept="Xl_RD" id="vB_NbVxeg$" role="2MkJ7o">
              <property role="Xl_RC" value="Every structure must have at least one element" />
            </node>
            <node concept="1YBJjd" id="vB_NbVxehs" role="1urrMF">
              <ref role="1YBMHb" node="vB_NbVx2Ug" resolve="iStructure" />
            </node>
            <node concept="3Cnw8n" id="vB_NbVxl_g" role="1urrFz">
              <ref role="QpYPw" node="vB_NbVheSR" resolve="quick_fix_min_one_element" />
              <node concept="3CnSsL" id="vB_NbVxlB_" role="3Coj4f">
                <ref role="QkamJ" node="vB_NbVhfkl" resolve="structure" />
                <node concept="1YBJjd" id="vB_NbVxlBM" role="3CoRuB">
                  <ref role="1YBMHb" node="vB_NbVx2Ug" resolve="iStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="vB_NbVxej9" role="3cqZAp">
        <node concept="3clFbS" id="vB_NbVxejb" role="3clFbx">
          <node concept="2MkqsV" id="vB_NbVxkj5" role="3cqZAp">
            <node concept="Xl_RD" id="vB_NbVxkjk" role="2MkJ7o">
              <property role="Xl_RC" value="Aggregation can not contain other aggregation" />
            </node>
            <node concept="1YBJjd" id="vB_NbVxkk3" role="1urrMF">
              <ref role="1YBMHb" node="vB_NbVx2Ug" resolve="iStructure" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="vB_NbVxgXK" role="3clFbw">
          <node concept="2OqwBi" id="vB_NbVxhoR" role="3uHU7w">
            <node concept="2OqwBi" id="vB_NbVxh6d" role="2Oq$k0">
              <node concept="1YBJjd" id="vB_NbVxgZL" role="2Oq$k0">
                <ref role="1YBMHb" node="vB_NbVx2Ug" resolve="iStructure" />
              </node>
              <node concept="2Xjw5R" id="vB_NbVxhad" role="2OqNvi">
                <node concept="1xMEDy" id="vB_NbVxhaf" role="1xVPHs">
                  <node concept="chp4Y" id="vB_NbVxhdX" role="ri$Ld">
                    <ref role="cht4Q" to="ph1b:vB_NbUBp7d" resolve="IStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="vB_NbVxj1R" role="2OqNvi">
              <node concept="chp4Y" id="vB_NbVxkgs" role="cj9EA">
                <ref role="cht4Q" to="ph1b:vB_NbUEQLu" resolve="Aggregation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vB_NbVxeu2" role="3uHU7B">
            <node concept="1YBJjd" id="vB_NbVxek0" role="2Oq$k0">
              <ref role="1YBMHb" node="vB_NbVx2Ug" resolve="iStructure" />
            </node>
            <node concept="1mIQ4w" id="vB_NbVxeR2" role="2OqNvi">
              <node concept="chp4Y" id="vB_NbVxeSG" role="cj9EA">
                <ref role="cht4Q" to="ph1b:vB_NbUEQLu" resolve="Aggregation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="vB_NbVxeVd" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="vB_NbVx2Ug" role="1YuTPh">
      <property role="TrG5h" value="iStructure" />
      <ref role="1YaFvo" to="ph1b:vB_NbUBp7d" resolve="IStructure" />
    </node>
  </node>
</model>

