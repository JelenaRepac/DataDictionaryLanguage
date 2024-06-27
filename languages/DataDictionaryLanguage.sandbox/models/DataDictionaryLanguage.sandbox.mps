<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:760b507e-f223-482b-8d5a-0920c670b0fe(DataDictionaryLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="83d7e20f-aa62-4554-9cc2-d13247d6555e" name="DataDictionaryLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83d7e20f-aa62-4554-9cc2-d13247d6555e" name="DataDictionaryLanguage">
      <concept id="7855627377419257343" name="DataDictionaryLanguage.structure.DataDictionary" flags="ng" index="3VV4U5">
        <child id="569590123095481859" name="structures" index="3XiG$L" />
        <child id="569590123095481861" name="predefinedDomains" index="3XiG$R" />
      </concept>
      <concept id="569590123095569884" name="DataDictionaryLanguage.structure.StructureDefinition" flags="ng" index="3XiibI">
        <child id="569590123095569887" name="structure" index="3XiibH" />
      </concept>
      <concept id="569590123095354462" name="DataDictionaryLanguage.structure.Aggregation" flags="ng" index="3XjfHG" />
      <concept id="569590123094446517" name="DataDictionaryLanguage.structure.Boolean" flags="ng" index="3Xuwq7" />
      <concept id="569590123094446524" name="DataDictionaryLanguage.structure.Double" flags="ng" index="3Xuwqe" />
      <concept id="569590123094446541" name="DataDictionaryLanguage.structure.IStructure" flags="ngI" index="3XuwrZ">
        <child id="569590123094446544" name="elements" index="3Xuwry" />
      </concept>
      <concept id="569590123094426285" name="DataDictionaryLanguage.structure.Text" flags="ng" index="3XuHmv" />
      <concept id="569590123094328837" name="DataDictionaryLanguage.structure.Field" flags="ng" index="3Xv54R" />
    </language>
  </registry>
  <node concept="3VV4U5" id="vB_NbV6X9i">
    <property role="TrG5h" value="D" />
    <node concept="3XuHmv" id="vB_NbV6X9l" role="3XiG$R" />
    <node concept="3Xuwq7" id="vB_NbV8Ocs" role="3XiG$R" />
    <node concept="3Xuwqe" id="vB_NbV8OcD" role="3XiG$R" />
    <node concept="3XiibI" id="vB_NbVyr1$" role="3XiG$L">
      <property role="TrG5h" value="generic_name" />
      <node concept="3XjfHG" id="vB_NbVyr1z" role="3XiibH">
        <node concept="3Xv54R" id="vB_NbVyr1B" role="3Xuwry">
          <property role="TrG5h" value="Field-1" />
        </node>
      </node>
    </node>
  </node>
</model>

