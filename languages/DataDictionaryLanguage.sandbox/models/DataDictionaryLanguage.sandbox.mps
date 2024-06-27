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
        <child id="569590123095481861" name="predefinedDomains" index="3XiG$R" />
      </concept>
      <concept id="569590123111587209" name="DataDictionaryLanguage.structure.Text" flags="ng" index="3Wh8EV" />
      <concept id="569590123094446517" name="DataDictionaryLanguage.structure.Boolean" flags="ng" index="3Xuwq7" />
      <concept id="569590123094446524" name="DataDictionaryLanguage.structure.Double" flags="ng" index="3Xuwqe" />
    </language>
  </registry>
  <node concept="3VV4U5" id="vB_NbV6X9i">
    <property role="TrG5h" value="DataDictionary" />
    <node concept="3Xuwq7" id="vB_NbV8Ocs" role="3XiG$R" />
    <node concept="3Xuwqe" id="vB_NbV8OcD" role="3XiG$R" />
    <node concept="3Wh8EV" id="vB_NbVFxwR" role="3XiG$R" />
  </node>
</model>

