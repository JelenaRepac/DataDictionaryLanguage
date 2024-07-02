<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="vB_NbUBeS0">
    <property role="EcuMT" value="569590123094404608" />
    <property role="TrG5h" value="AbstractDomain" />
    <property role="R4oN_" value="Abstract Domain" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="vB_NbUBeS1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbUEQLu">
    <property role="EcuMT" value="569590123095354462" />
    <property role="TrG5h" value="Aggregation" />
    <property role="R4oN_" value="Add new aggregation" />
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="vB_NbUEQLv" role="PzmwI">
      <ref role="PrY4T" node="vB_NbUBp7d" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbUBp6P">
    <property role="EcuMT" value="569590123094446517" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="BOOLEAN" />
    <property role="R4oN_" value="Boolean domain" />
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1TJDcQ" node="vB_NbUBkaI" />
  </node>
  <node concept="1TIwiD" id="vB_NbUBeS7">
    <property role="EcuMT" value="569590123094404615" />
    <property role="TrG5h" value="Constraint" />
    <property role="3GE5qa" value="constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="vB_NbUBeS8" role="1TKVEl">
      <property role="IQ2nx" value="569590123094404616" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6O4MREmU8nZ">
    <property role="EcuMT" value="7855627377419257343" />
    <property role="TrG5h" value="DataDictionary" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="&quot;Data Dictionary&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6O4MREmU8o0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="vB_NbUFlS3" role="1TKVEi">
      <property role="IQ2ns" value="569590123095481859" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="vB_NbUFFns" />
    </node>
    <node concept="1TJgyj" id="vB_NbUFlS5" role="1TKVEi">
      <property role="IQ2ns" value="569590123095481861" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predefinedDomains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="vB_NbUBkaI" />
    </node>
    <node concept="1TJgyj" id="vB_NbV2954" role="1TKVEi">
      <property role="IQ2ns" value="569590123101458756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="semanticDomains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="vB_NbV1ZCB" resolve="SemanticDomainDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbUBp75">
    <property role="EcuMT" value="569590123094446533" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="DATE" />
    <property role="R4oN_" value="Date Domain" />
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1TJDcQ" node="vB_NbUBkaI" />
  </node>
  <node concept="1TIwiD" id="vB_NbUBp6W">
    <property role="EcuMT" value="569590123094446524" />
    <property role="TrG5h" value="Double" />
    <property role="34LRSv" value="DOUBLE" />
    <property role="R4oN_" value="Domain Double" />
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1TJDcQ" node="vB_NbUBkaI" />
  </node>
  <node concept="1TIwiD" id="vB_NbUAWo5">
    <property role="EcuMT" value="569590123094328837" />
    <property role="TrG5h" value="Field" />
    <property role="R4oN_" value="Add new field" />
    <property role="3GE5qa" value="field-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="vB_NbUAWo6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="vB_NbUBiE8" role="PzmwI">
      <ref role="PrY4T" node="vB_NbUBeUX" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbUBeRZ">
    <property role="EcuMT" value="569590123094404607" />
    <property role="TrG5h" value="FieldDefinition" />
    <property role="3GE5qa" value="field-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="vB_NbUBeS5" role="1TKVEi">
      <property role="IQ2ns" value="569590123094404613" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="vB_NbUBeS0" resolve="AbstractDomain" />
    </node>
    <node concept="1TJgyj" id="vB_NbUBeSa" role="1TKVEi">
      <property role="IQ2ns" value="569590123094404618" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="vB_NbUBeS7" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="vB_NbUBeSd" role="1TKVEi">
      <property role="IQ2ns" value="569590123094404621" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="vB_NbUAWo5" resolve="Field" />
    </node>
  </node>
  <node concept="PlHQZ" id="vB_NbUBeUX">
    <property role="EcuMT" value="569590123094404797" />
    <property role="TrG5h" value="IElement" />
    <property role="3GE5qa" value="structure-definition" />
  </node>
  <node concept="1TIwiD" id="vB_NbUBp76">
    <property role="EcuMT" value="569590123094446534" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="INTEGER" />
    <property role="R4oN_" value="Integer Domain" />
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1TJDcQ" node="vB_NbUBkaI" />
  </node>
  <node concept="PlHQZ" id="vB_NbUBp7d">
    <property role="EcuMT" value="569590123094446541" />
    <property role="TrG5h" value="IStructure" />
    <property role="3GE5qa" value="structure-definition" />
    <node concept="PrWs8" id="vB_NbUBp7e" role="PrDN$">
      <ref role="PrY4T" node="vB_NbUBeUX" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="vB_NbUBp7g" role="1TKVEi">
      <property role="IQ2ns" value="569590123094446544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="vB_NbUBeUX" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbUBkaI">
    <property role="EcuMT" value="569590123094426286" />
    <property role="TrG5h" value="PredefinedDomain" />
    <property role="R4oN_" value="Predefined domain" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1TJDcQ" node="vB_NbUBeS0" resolve="AbstractDomain" />
  </node>
  <node concept="1TIwiD" id="vB_NbUFFns">
    <property role="EcuMT" value="569590123095569884" />
    <property role="TrG5h" value="StructureDefinition" />
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="vB_NbUFFnt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="vB_NbUFFnv" role="1TKVEi">
      <property role="IQ2ns" value="569590123095569887" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="vB_NbUBp7d" resolve="IStructure" />
    </node>
    <node concept="1TJgyj" id="vB_NbUFFnx" role="1TKVEi">
      <property role="IQ2ns" value="569590123095569889" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldDefinitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="vB_NbUBeRZ" resolve="FieldDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbV1ZCB">
    <property role="EcuMT" value="569590123101420071" />
    <property role="TrG5h" value="SemanticDomainDefinition" />
    <property role="R4oN_" value="Semantic domain" />
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="vB_NbV1ZCC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="vB_NbV1ZCE" role="1TKVEi">
      <property role="IQ2ns" value="569590123101420074" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="vB_NbUBkaI" resolve="PredefinedDomain" />
    </node>
    <node concept="1TJgyj" id="vB_NbV1ZCG" role="1TKVEi">
      <property role="IQ2ns" value="569590123101420076" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="vB_NbUBeS7" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbV3JuZ">
    <property role="EcuMT" value="569590123101878207" />
    <property role="TrG5h" value="Set" />
    <property role="R4oN_" value="New set" />
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="vB_NbV3Jv0" role="PzmwI">
      <ref role="PrY4T" node="vB_NbUBp7d" resolve="IStructure" />
    </node>
  </node>
  <node concept="PlHQZ" id="vB_NbV4I5r">
    <property role="EcuMT" value="569590123102134619" />
    <property role="TrG5h" value="ISpecialization" />
    <property role="3GE5qa" value="structure-definition" />
    <node concept="PrWs8" id="vB_NbV4I5s" role="PrDN$">
      <ref role="PrY4T" node="vB_NbUBp7d" resolve="IStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbV5HXe">
    <property role="EcuMT" value="569590123102396238" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <property role="R4oN_" value="Add new exclusive specialization" />
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="vB_NbV5HXf" role="PzmwI">
      <ref role="PrY4T" node="vB_NbV4I5r" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbV6hwD">
    <property role="EcuMT" value="569590123102541865" />
    <property role="TrG5h" value="NonExclusiveSpecialization" />
    <property role="R4oN_" value="Add new non-exclusive specialization" />
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="vB_NbV6hwE" role="PzmwI">
      <ref role="PrY4T" node="vB_NbV4I5r" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbV7$AO">
    <property role="EcuMT" value="569590123102882228" />
    <property role="TrG5h" value="SemanticDomain" />
    <property role="R4oN_" value="Add new semantic domain" />
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1TJDcQ" node="vB_NbUBeS0" resolve="AbstractDomain" />
    <node concept="1TJgyj" id="vB_NbV7$AP" role="1TKVEi">
      <property role="IQ2ns" value="569590123102882229" />
      <property role="20kJfa" value="semanticDomainDef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="vB_NbV1ZCB" resolve="SemanticDomainDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbV$kyX">
    <property role="EcuMT" value="569590123110418621" />
    <property role="TrG5h" value="Character" />
    <property role="34LRSv" value="CHARACTER" />
    <property role="R4oN_" value="Character domain" />
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1TJDcQ" node="vB_NbUBkaI" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="vB_NbVCLQ9">
    <property role="EcuMT" value="569590123111587209" />
    <property role="TrG5h" value="Varchar" />
    <property role="34LRSv" value="VARCHAR" />
    <property role="R4oN_" value="Domain Varchar" />
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1TJDcQ" node="vB_NbUBkaI" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="X6XmaKD0c1">
    <property role="EcuMT" value="1100836963157803777" />
    <property role="TrG5h" value="ConstraintCriterum" />
    <property role="3GE5qa" value="constraint.criterum" />
    <ref role="1TJDcQ" node="vB_NbUBeS7" resolve="Constraint" />
  </node>
  <node concept="1TIwiD" id="X6XmaKD0c3">
    <property role="EcuMT" value="1100836963157803779" />
    <property role="TrG5h" value="BetweenConstraint" />
    <property role="34LRSv" value="BETWEEN" />
    <property role="3GE5qa" value="constraint.criterum" />
    <ref role="1TJDcQ" node="X6XmaKD0c1" resolve="ConstraintCriterum" />
    <node concept="1TJgyi" id="X6XmaKD0c4" role="1TKVEl">
      <property role="IQ2nx" value="1100836963157803780" />
      <property role="TrG5h" value="number1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="X6XmaKD0c6" role="1TKVEl">
      <property role="IQ2nx" value="1100836963157803782" />
      <property role="TrG5h" value="number2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="X6XmaKFAB0">
    <property role="EcuMT" value="1100836963158485440" />
    <property role="TrG5h" value="NotNulConstraint" />
    <property role="34LRSv" value="NOT NULL" />
    <property role="3GE5qa" value="constraint.criterum" />
    <ref role="1TJDcQ" node="X6XmaKD0c1" resolve="ConstraintCriterum" />
  </node>
  <node concept="1TIwiD" id="X6XmaKGNCF">
    <property role="EcuMT" value="1100836963158800939" />
    <property role="TrG5h" value="InValue" />
    <property role="3GE5qa" value="constraint.criterum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="X6XmaKGNCG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="X6XmaKGOxz">
    <property role="EcuMT" value="1100836963158804579" />
    <property role="TrG5h" value="InConstraint" />
    <property role="34LRSv" value="IN" />
    <property role="3GE5qa" value="constraint.criterum" />
    <ref role="1TJDcQ" node="X6XmaKD0c1" resolve="ConstraintCriterum" />
    <node concept="1TJgyi" id="X6XmaKGOx$" role="1TKVEl">
      <property role="IQ2nx" value="1100836963158804580" />
      <property role="TrG5h" value="strings" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="X6XmaKGOxA" role="1TKVEi">
      <property role="IQ2ns" value="1100836963158804582" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="X6XmaKGNCF" resolve="InValue" />
    </node>
  </node>
  <node concept="25R3W" id="X6XmaKGOyl">
    <property role="3F6X1D" value="1100836963158804629" />
    <property role="TrG5h" value="Operations" />
    <property role="3GE5qa" value="structure-definition" />
    <node concept="25R33" id="X6XmaKGOym" role="25R1y">
      <property role="3tVfz5" value="1100836963158804630" />
      <property role="TrG5h" value="Less" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="X6XmaKGOyn" role="25R1y">
      <property role="3tVfz5" value="1100836963158804631" />
      <property role="TrG5h" value="LessEqual" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="X6XmaKGOyq" role="25R1y">
      <property role="3tVfz5" value="1100836963158804634" />
      <property role="TrG5h" value="Equal" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="X6XmaKGOyz" role="25R1y">
      <property role="3tVfz5" value="1100836963158804643" />
      <property role="TrG5h" value="Greater" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="X6XmaKGOyu" role="25R1y">
      <property role="3tVfz5" value="1100836963158804638" />
      <property role="TrG5h" value="GreaterEqual" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
  </node>
  <node concept="1TIwiD" id="X6XmaKGOyO">
    <property role="EcuMT" value="1100836963158804660" />
    <property role="3GE5qa" value="constraint.operator" />
    <property role="TrG5h" value="AndConstraint" />
    <property role="34LRSv" value="AND" />
    <ref role="1TJDcQ" node="X6XmaKGOz8" resolve="ConstraintOperator" />
  </node>
  <node concept="1TIwiD" id="X6XmaKGOz8">
    <property role="EcuMT" value="1100836963158804680" />
    <property role="3GE5qa" value="constraint.operator" />
    <property role="TrG5h" value="ConstraintOperator" />
    <ref role="1TJDcQ" node="vB_NbUBeS7" resolve="Constraint" />
    <node concept="1TJgyj" id="X6XmaKGOz9" role="1TKVEi">
      <property role="IQ2ns" value="1100836963158804681" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="vB_NbUBeS7" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="X6XmaKGOzb" role="1TKVEi">
      <property role="IQ2ns" value="1100836963158804683" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="vB_NbUBeS7" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="X6XmaKGOze">
    <property role="EcuMT" value="1100836963158804686" />
    <property role="3GE5qa" value="constraint.operator" />
    <property role="TrG5h" value="OrConstraint" />
    <property role="34LRSv" value="OR" />
    <ref role="1TJDcQ" node="X6XmaKGOz8" resolve="ConstraintOperator" />
  </node>
  <node concept="1TIwiD" id="X6XmaKJfXr">
    <property role="EcuMT" value="1100836963159441243" />
    <property role="3GE5qa" value="constraint.criterum" />
    <property role="TrG5h" value="ComparasionConstraint" />
    <property role="34LRSv" value="COMPARE" />
    <ref role="1TJDcQ" node="X6XmaKD0c1" resolve="ConstraintCriterum" />
    <node concept="1TJgyi" id="X6XmaKJfXC" role="1TKVEl">
      <property role="IQ2nx" value="1100836963159441256" />
      <property role="TrG5h" value="number1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="X6XmaKJfXE" role="1TKVEl">
      <property role="IQ2nx" value="1100836963159441258" />
      <property role="TrG5h" value="operation" />
      <ref role="AX2Wp" node="X6XmaKGOyl" resolve="Operations" />
    </node>
  </node>
</model>

