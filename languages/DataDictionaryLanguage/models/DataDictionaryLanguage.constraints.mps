<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4066d16b-36cb-4d72-b0a0-3794d6420eea(DataDictionaryLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ph1b" ref="r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="vB_NbV3JQk">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1M2myG" to="ph1b:vB_NbV3JuZ" resolve="Set" />
    <node concept="9SLcT" id="vB_NbV3JQl" role="9SGkU">
      <node concept="3clFbS" id="vB_NbV3JQm" role="2VODD2">
        <node concept="3clFbF" id="vB_NbV3K3Z" role="3cqZAp">
          <node concept="22lmx$" id="vB_NbV3NgB" role="3clFbG">
            <node concept="2OqwBi" id="vB_NbV3NHv" role="3uHU7w">
              <node concept="2DD5aU" id="vB_NbV3NGJ" role="2Oq$k0" />
              <node concept="3O6GUB" id="vB_NbV3NL$" role="2OqNvi">
                <node concept="chp4Y" id="vB_NbV3NMK" role="3QVz_e">
                  <ref role="cht4Q" to="ph1b:vB_NbUAWo5" resolve="Field" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vB_NbV3KTs" role="3uHU7B">
              <node concept="2DD5aU" id="vB_NbV3K3Y" role="2Oq$k0" />
              <node concept="3O6GUB" id="vB_NbV3LRz" role="2OqNvi">
                <node concept="chp4Y" id="vB_NbV3LZ2" role="3QVz_e">
                  <ref role="cht4Q" to="ph1b:vB_NbUEQLu" resolve="Aggregation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vB_NbVdbFV">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1M2myG" to="ph1b:vB_NbUEQLu" resolve="Aggregation" />
    <node concept="9SLcT" id="vB_NbVdc1o" role="9SGkU">
      <node concept="3clFbS" id="vB_NbVdc1p" role="2VODD2">
        <node concept="3clFbF" id="vB_NbVdcf1" role="3cqZAp">
          <node concept="3fqX7Q" id="vB_NbVdceZ" role="3clFbG">
            <node concept="2OqwBi" id="vB_NbVddpi" role="3fr31v">
              <node concept="2DD5aU" id="vB_NbVdcDZ" role="2Oq$k0" />
              <node concept="3O6GUB" id="vB_NbVdezI" role="2OqNvi">
                <node concept="chp4Y" id="vB_NbVdeFk" role="3QVz_e">
                  <ref role="cht4Q" to="ph1b:vB_NbUEQLu" resolve="Aggregation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="X6XmaKKvsn">
    <property role="3GE5qa" value="constraint.operator" />
    <ref role="1M2myG" to="ph1b:X6XmaKGOyO" resolve="AndConstraint" />
    <node concept="9SLcT" id="X6XmaKKvso" role="9SGkU">
      <node concept="3clFbS" id="X6XmaKKvsp" role="2VODD2">
        <node concept="3clFbJ" id="X6XmaKKvE4" role="3cqZAp">
          <node concept="2OqwBi" id="X6XmaKKxHF" role="3clFbw">
            <node concept="2OqwBi" id="X6XmaKKwGC" role="2Oq$k0">
              <node concept="2OqwBi" id="X6XmaKKw2L" role="2Oq$k0">
                <node concept="EsrRn" id="X6XmaKKvEF" role="2Oq$k0" />
                <node concept="3TrEf2" id="X6XmaKKwvT" role="2OqNvi">
                  <ref role="3Tt5mk" to="ph1b:X6XmaKGOz9" resolve="constraint1" />
                </node>
              </node>
              <node concept="2yIwOk" id="X6XmaKKx4V" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="X6XmaKKz6$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="X6XmaKKznH" role="37wK5m">
                <ref role="35c_gD" to="ph1b:X6XmaKFAB0" resolve="NotNulConstraint" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="X6XmaKKvE6" role="3clFbx">
            <node concept="3clFbJ" id="X6XmaKK$da" role="3cqZAp">
              <node concept="2OqwBi" id="X6XmaKK_ZR" role="3clFbw">
                <node concept="2OqwBi" id="X6XmaKK_2J" role="2Oq$k0">
                  <node concept="2OqwBi" id="X6XmaKK$rJ" role="2Oq$k0">
                    <node concept="EsrRn" id="X6XmaKK$g1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="X6XmaKK$Rx" role="2OqNvi">
                      <ref role="3Tt5mk" to="ph1b:X6XmaKGOzb" resolve="constraint2" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="X6XmaKK_pr" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="X6XmaKKAwM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="X6XmaKKAyT" role="37wK5m">
                    <ref role="35c_gD" to="ph1b:X6XmaKFAB0" resolve="NotNulConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="X6XmaKK$dc" role="3clFbx">
                <node concept="3cpWs6" id="X6XmaKKAD9" role="3cqZAp">
                  <node concept="3clFbT" id="X6XmaKKADq" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X6XmaKKAMX" role="3cqZAp">
          <node concept="3clFbT" id="X6XmaKKANy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

