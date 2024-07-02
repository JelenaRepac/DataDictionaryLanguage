<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:760b507e-f223-482b-8d5a-0920c670b0fe(DataDictionaryLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="83d7e20f-aa62-4554-9cc2-d13247d6555e" name="DataDictionaryLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83d7e20f-aa62-4554-9cc2-d13247d6555e" name="DataDictionaryLanguage">
      <concept id="1100836963157803779" name="DataDictionaryLanguage.structure.BetweenConstraint" flags="ng" index="2ZSJpx">
        <property id="1100836963157803782" name="number2" index="2ZSJp$" />
        <property id="1100836963157803780" name="number1" index="2ZSJpA" />
      </concept>
      <concept id="1100836963158485440" name="DataDictionaryLanguage.structure.NotNulConstraint" flags="ng" index="2ZU9My" />
      <concept id="1100836963158804680" name="DataDictionaryLanguage.structure.ConstraintOperator" flags="ng" index="2ZXrQE">
        <child id="1100836963158804683" name="constraint2" index="2ZXrQD" />
        <child id="1100836963158804681" name="constraint1" index="2ZXrQF" />
      </concept>
      <concept id="1100836963158804660" name="DataDictionaryLanguage.structure.AndConstraint" flags="ng" index="2ZXrRm" />
      <concept id="7855627377419257343" name="DataDictionaryLanguage.structure.DataDictionary" flags="ng" index="3VV4U5">
        <child id="569590123101458756" name="semanticDomains" index="3WVKpQ" />
        <child id="569590123095481859" name="structures" index="3XiG$L" />
        <child id="569590123095481861" name="predefinedDomains" index="3XiG$R" />
      </concept>
      <concept id="569590123111587209" name="DataDictionaryLanguage.structure.Varchar" flags="ng" index="3Wh8EV" />
      <concept id="569590123101420071" name="DataDictionaryLanguage.structure.SemanticDomainDefinition" flags="ng" index="3WS6Ol">
        <child id="569590123101420074" name="domain" index="3WS6Oo" />
        <child id="569590123101420076" name="constraint" index="3WS6Ou" />
      </concept>
      <concept id="569590123101878207" name="DataDictionaryLanguage.structure.Set" flags="ng" index="3WUm2d" />
      <concept id="569590123102396238" name="DataDictionaryLanguage.structure.ExclusiveSpecialization" flags="ng" index="3WWkxW" />
      <concept id="569590123095569884" name="DataDictionaryLanguage.structure.StructureDefinition" flags="ng" index="3XiibI">
        <child id="569590123095569889" name="fieldDefinitions" index="3Xiibj" />
        <child id="569590123095569887" name="structure" index="3XiibH" />
      </concept>
      <concept id="569590123095354462" name="DataDictionaryLanguage.structure.Aggregation" flags="ng" index="3XjfHG" />
      <concept id="569590123094446517" name="DataDictionaryLanguage.structure.Boolean" flags="ng" index="3Xuwq7" />
      <concept id="569590123094446524" name="DataDictionaryLanguage.structure.Double" flags="ng" index="3Xuwqe" />
      <concept id="569590123094446534" name="DataDictionaryLanguage.structure.Integer" flags="ng" index="3XuwrO" />
      <concept id="569590123094446541" name="DataDictionaryLanguage.structure.IStructure" flags="ngI" index="3XuwrZ">
        <child id="569590123094446544" name="elements" index="3Xuwry" />
      </concept>
      <concept id="569590123094404615" name="DataDictionaryLanguage.structure.Constraint" flags="ng" index="3XuR$P" />
      <concept id="569590123094404607" name="DataDictionaryLanguage.structure.FieldDefinition" flags="ng" index="3XuRFd">
        <reference id="569590123094404621" name="field" index="3XuR$Z" />
        <child id="569590123094404613" name="domain" index="3XuR$R" />
        <child id="569590123094404618" name="constraint" index="3XuR$S" />
      </concept>
      <concept id="569590123094328837" name="DataDictionaryLanguage.structure.Field" flags="ng" index="3Xv54R" />
    </language>
  </registry>
  <node concept="3VV4U5" id="vB_NbV6X9i">
    <property role="TrG5h" value="Knjiga" />
    <node concept="3Xuwq7" id="vB_NbV8Ocs" role="3XiG$R" />
    <node concept="3Xuwqe" id="vB_NbV8OcD" role="3XiG$R" />
    <node concept="3Wh8EV" id="vB_NbVFxwR" role="3XiG$R" />
    <node concept="3XuwrO" id="X6XmaKfUBI" role="3XiG$R" />
    <node concept="3XiibI" id="X6XmaKfUBP" role="3XiG$L">
      <property role="TrG5h" value="AUTOR" />
      <node concept="3XjfHG" id="X6XmaKfUBO" role="3XiibH">
        <node concept="3Xv54R" id="X6XmaKfUBX" role="3Xuwry">
          <property role="TrG5h" value="Ime" />
        </node>
        <node concept="3Xv54R" id="X6XmaKfUC5" role="3Xuwry">
          <property role="TrG5h" value="Prezime" />
        </node>
        <node concept="3Xv54R" id="X6XmaKfUCl" role="3Xuwry">
          <property role="TrG5h" value="Id" />
        </node>
      </node>
      <node concept="3XuRFd" id="X6XmaKfUCy" role="3Xiibj">
        <ref role="3XuR$Z" node="X6XmaKfUBX" resolve="Ime" />
        <node concept="3Wh8EV" id="X6XmaKfUCR" role="3XuR$R" />
        <node concept="3XuR$P" id="X6XmaKfUC_" role="3XuR$S" />
      </node>
      <node concept="3XuRFd" id="X6XmaKfUCA" role="3Xiibj">
        <ref role="3XuR$Z" node="X6XmaKfUC5" resolve="Prezime" />
        <node concept="3Wh8EV" id="X6XmaKfUCU" role="3XuR$R" />
        <node concept="3XuR$P" id="X6XmaKfUCD" role="3XuR$S" />
      </node>
      <node concept="3XuRFd" id="X6XmaKfUCE" role="3Xiibj">
        <ref role="3XuR$Z" node="X6XmaKfUCl" resolve="Id" />
        <node concept="3XuwrO" id="X6XmaKfUCX" role="3XuR$R" />
        <node concept="3XuR$P" id="X6XmaKfUCH" role="3XuR$S" />
      </node>
    </node>
    <node concept="3XiibI" id="X6XmaKhyLH" role="3XiG$L">
      <property role="TrG5h" value="LIK" />
      <node concept="3WUm2d" id="X6XmaKhyLG" role="3XiibH">
        <node concept="3XjfHG" id="X6XmaKhyLY" role="3Xuwry">
          <node concept="3Xv54R" id="X6XmaKhyM0" role="3Xuwry">
            <property role="TrG5h" value="Id" />
          </node>
          <node concept="3Xv54R" id="X6XmaKhyM5" role="3Xuwry">
            <property role="TrG5h" value="Naziv" />
          </node>
          <node concept="3Xv54R" id="X6XmaKhyMd" role="3Xuwry">
            <property role="TrG5h" value="Pol" />
          </node>
          <node concept="3Xv54R" id="X6XmaKhyMn" role="3Xuwry">
            <property role="TrG5h" value="BrojGodina" />
          </node>
        </node>
      </node>
      <node concept="3XuRFd" id="X6XmaKhyMt" role="3Xiibj">
        <ref role="3XuR$Z" node="X6XmaKhyM0" resolve="Id" />
        <node concept="3XuwrO" id="X6XmaKhyMT" role="3XuR$R" />
        <node concept="3XuR$P" id="X6XmaKhyMw" role="3XuR$S" />
      </node>
      <node concept="3XuRFd" id="X6XmaKhyMx" role="3Xiibj">
        <ref role="3XuR$Z" node="X6XmaKhyM5" resolve="Naziv" />
        <node concept="3Wh8EV" id="X6XmaKhyMW" role="3XuR$R" />
        <node concept="3XuR$P" id="X6XmaKhyM$" role="3XuR$S" />
      </node>
      <node concept="3XuRFd" id="X6XmaKhyM_" role="3Xiibj">
        <ref role="3XuR$Z" node="X6XmaKhyMd" resolve="Pol" />
        <node concept="3Wh8EV" id="X6XmaKhyMZ" role="3XuR$R" />
        <node concept="3XuR$P" id="X6XmaKhyMC" role="3XuR$S" />
      </node>
      <node concept="3XuRFd" id="X6XmaKhyMD" role="3Xiibj">
        <ref role="3XuR$Z" node="X6XmaKhyMn" resolve="BrojGodina" />
        <node concept="3XuwrO" id="X6XmaKhyN2" role="3XuR$R" />
        <node concept="3XuR$P" id="X6XmaKhyMG" role="3XuR$S" />
      </node>
    </node>
    <node concept="3XiibI" id="X6XmaKlguD" role="3XiG$L">
      <property role="TrG5h" value="KNJIGA" />
      <node concept="3XjfHG" id="X6XmaKlguC" role="3XiibH">
        <node concept="3Xv54R" id="X6XmaKlgvd" role="3Xuwry">
          <property role="TrG5h" value="ISBN" />
        </node>
        <node concept="3Xv54R" id="X6XmaKlgvi" role="3Xuwry">
          <property role="TrG5h" value="Naziv" />
        </node>
        <node concept="3Xv54R" id="X6XmaKOsCK" role="3Xuwry">
          <property role="TrG5h" value="AUTOR" />
        </node>
      </node>
      <node concept="3XuRFd" id="X6XmaKr4Oh" role="3Xiibj">
        <ref role="3XuR$Z" node="X6XmaKlgvd" resolve="ISBN" />
        <node concept="3Wh8EV" id="X6XmaKr4OA" role="3XuR$R" />
        <node concept="3XuR$P" id="X6XmaKr4Ok" role="3XuR$S" />
      </node>
      <node concept="3XuRFd" id="X6XmaKr4Ol" role="3Xiibj">
        <ref role="3XuR$Z" node="X6XmaKlgvi" resolve="Naziv" />
        <node concept="3Wh8EV" id="X6XmaKr4OD" role="3XuR$R" />
        <node concept="3XuR$P" id="X6XmaKr4Oo" role="3XuR$S" />
      </node>
    </node>
    <node concept="3XiibI" id="X6XmaKzYql" role="3XiG$L">
      <property role="TrG5h" value="ZANR" />
      <node concept="3WWkxW" id="X6XmaKzYqk" role="3XiibH">
        <node concept="3Xv54R" id="X6XmaKzYr4" role="3Xuwry">
          <property role="TrG5h" value="Id" />
        </node>
        <node concept="3Xv54R" id="X6XmaKzYr9" role="3Xuwry">
          <property role="TrG5h" value="Naziv" />
        </node>
      </node>
      <node concept="3XuRFd" id="X6XmaKzYrd" role="3Xiibj">
        <ref role="3XuR$Z" node="X6XmaKzYr4" resolve="Id" />
        <node concept="3XuwrO" id="X6XmaKzYrr" role="3XuR$R" />
        <node concept="3XuR$P" id="X6XmaKzYrg" role="3XuR$S" />
      </node>
      <node concept="3XuRFd" id="X6XmaKzYrh" role="3Xiibj">
        <ref role="3XuR$Z" node="X6XmaKzYr9" resolve="Naziv" />
        <node concept="3Wh8EV" id="X6XmaKzYrE" role="3XuR$R" />
        <node concept="3XuR$P" id="X6XmaKzYrk" role="3XuR$S" />
      </node>
    </node>
    <node concept="3WS6Ol" id="X6XmaKCW0a" role="3WVKpQ">
      <property role="OYnhT" value="Semantic Domain" />
      <property role="TrG5h" value="KOLICINA" />
      <node concept="3Xuwqe" id="X6XmaKCW0g" role="3WS6Oo" />
      <node concept="2ZSJpx" id="X6XmaKEht2" role="3WS6Ou">
        <property role="2ZSJpA" value="5" />
        <property role="2ZSJp$" value="10" />
      </node>
    </node>
    <node concept="3WS6Ol" id="X6XmaKF_gV" role="3WVKpQ">
      <property role="OYnhT" value="Semantic Domain" />
      <property role="TrG5h" value="SIFRA" />
      <node concept="3XuwrO" id="X6XmaKF_h4" role="3WS6Oo" />
      <node concept="2ZU9My" id="X6XmaKGNCm" role="3WS6Ou" />
    </node>
    <node concept="3WS6Ol" id="X6XmaKI1UX" role="3WVKpQ">
      <property role="OYnhT" value="Semantic Domain" />
      <property role="TrG5h" value="CENA" />
      <node concept="3Xuwqe" id="X6XmaKJfWY" role="3WS6Oo" />
      <node concept="2ZXrRm" id="X6XmaKJfVR" role="3WS6Ou">
        <node concept="2ZU9My" id="X6XmaKJfW0" role="2ZXrQF" />
        <node concept="2ZSJpx" id="X6XmaKJfWv" role="2ZXrQD">
          <property role="2ZSJpA" value="5" />
          <property role="2ZSJp$" value="10" />
        </node>
      </node>
    </node>
  </node>
</model>

