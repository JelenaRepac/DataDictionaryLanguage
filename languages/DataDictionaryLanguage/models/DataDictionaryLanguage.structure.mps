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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="vB_NbUBeS1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbUEQLu">
    <property role="EcuMT" value="569590123095354462" />
    <property role="TrG5h" value="Aggregation" />
    <property role="R4oN_" value="Add new aggregation" />
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
    <ref role="1TJDcQ" node="vB_NbUBkaI" />
  </node>
  <node concept="1TIwiD" id="vB_NbUBeS7">
    <property role="EcuMT" value="569590123094404615" />
    <property role="TrG5h" value="Constraint" />
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
    <ref role="1TJDcQ" node="vB_NbUBkaI" />
  </node>
  <node concept="1TIwiD" id="vB_NbUBp6W">
    <property role="EcuMT" value="569590123094446524" />
    <property role="TrG5h" value="Double" />
    <property role="34LRSv" value="DOUBLE" />
    <property role="R4oN_" value="Domain Double" />
    <ref role="1TJDcQ" node="vB_NbUBkaI" />
  </node>
  <node concept="1TIwiD" id="vB_NbUAWo5">
    <property role="EcuMT" value="569590123094328837" />
    <property role="TrG5h" value="Field" />
    <property role="R4oN_" value="Add new field" />
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
  </node>
  <node concept="1TIwiD" id="vB_NbUBp76">
    <property role="EcuMT" value="569590123094446534" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="INTEGER" />
    <property role="R4oN_" value="Integer Domain" />
    <ref role="1TJDcQ" node="vB_NbUBkaI" />
  </node>
  <node concept="PlHQZ" id="vB_NbUBp7d">
    <property role="EcuMT" value="569590123094446541" />
    <property role="TrG5h" value="IStructure" />
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
    <ref role="1TJDcQ" node="vB_NbUBeS0" resolve="AbstractDomain" />
  </node>
  <node concept="1TIwiD" id="vB_NbUFFns">
    <property role="EcuMT" value="569590123095569884" />
    <property role="TrG5h" value="StructureDefinition" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="vB_NbV3Jv0" role="PzmwI">
      <ref role="PrY4T" node="vB_NbUBp7d" resolve="IStructure" />
    </node>
  </node>
  <node concept="PlHQZ" id="vB_NbV4I5r">
    <property role="EcuMT" value="569590123102134619" />
    <property role="TrG5h" value="ISpecialization" />
    <node concept="PrWs8" id="vB_NbV4I5s" role="PrDN$">
      <ref role="PrY4T" node="vB_NbUBp7d" resolve="IStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbV5HXe">
    <property role="EcuMT" value="569590123102396238" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <property role="R4oN_" value="Add new exclusive specialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="vB_NbV5HXf" role="PzmwI">
      <ref role="PrY4T" node="vB_NbV4I5r" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbV6hwD">
    <property role="EcuMT" value="569590123102541865" />
    <property role="TrG5h" value="NonExclusiveSpecialization" />
    <property role="R4oN_" value="Add new non-exclusive specialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="vB_NbV6hwE" role="PzmwI">
      <ref role="PrY4T" node="vB_NbV4I5r" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="vB_NbV7$AO">
    <property role="EcuMT" value="569590123102882228" />
    <property role="TrG5h" value="SemanticDomain" />
    <property role="R4oN_" value="Add new semantic domain" />
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
    <ref role="1TJDcQ" node="vB_NbUBkaI" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="vB_NbVCLQ9">
    <property role="EcuMT" value="569590123111587209" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="TEXT" />
    <property role="R4oN_" value="Domain Text" />
    <ref role="1TJDcQ" node="vB_NbUBkaI" resolve="PredefinedDomain" />
  </node>
</model>

