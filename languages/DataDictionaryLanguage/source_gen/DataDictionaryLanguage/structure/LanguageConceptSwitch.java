package DataDictionaryLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AbstractDomain = 0;
  public static final int Aggregation = 1;
  public static final int AndConstraint = 2;
  public static final int BetweenConstraint = 3;
  public static final int Boolean = 4;
  public static final int Character = 5;
  public static final int ComparasionConstraint = 6;
  public static final int Constraint = 7;
  public static final int ConstraintCriterum = 8;
  public static final int ConstraintOperator = 9;
  public static final int DataDictionary = 10;
  public static final int Date = 11;
  public static final int Double = 12;
  public static final int ExclusiveSpecialization = 13;
  public static final int Field = 14;
  public static final int FieldDefinition = 15;
  public static final int IElement = 16;
  public static final int ISpecialization = 17;
  public static final int IStructure = 18;
  public static final int InConstraint = 19;
  public static final int InValue = 20;
  public static final int Integer = 21;
  public static final int NonExclusiveSpecialization = 22;
  public static final int NotNulConstraint = 23;
  public static final int OrConstraint = 24;
  public static final int PredefinedDomain = 25;
  public static final int SemanticDomain = 26;
  public static final int SemanticDomainDefinition = 27;
  public static final int Set = 28;
  public static final int StructureDefinition = 29;
  public static final int Varchar = 30;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x83d7e20faa624554L, 0x9cc2d13247d6555eL);
    builder.put(0x7e79732fa9cee00L, AbstractDomain);
    builder.put(0x7e79732faab6c5eL, Aggregation);
    builder.put(0xf46f562b0b348b4L, AndConstraint);
    builder.put(0xf46f562b0a40303L, BetweenConstraint);
    builder.put(0x7e79732fa9d91b5L, Boolean);
    builder.put(0x7e79732fb9148bdL, Character);
    builder.put(0xf46f562b0bcff5bL, ComparasionConstraint);
    builder.put(0x7e79732fa9cee07L, Constraint);
    builder.put(0xf46f562b0a40301L, ConstraintCriterum);
    builder.put(0xf46f562b0b348c8L, ConstraintOperator);
    builder.put(0x6d04cb7a96e885ffL, DataDictionary);
    builder.put(0x7e79732fa9d91c5L, Date);
    builder.put(0x7e79732fa9d91bcL, Double);
    builder.put(0x7e79732fb16df4eL, ExclusiveSpecialization);
    builder.put(0x7e79732fa9bc605L, Field);
    builder.put(0x7e79732fa9cedffL, FieldDefinition);
    builder.put(0x7e79732fa9ceebdL, IElement);
    builder.put(0x7e79732fb12e15bL, ISpecialization);
    builder.put(0x7e79732fa9d91cdL, IStructure);
    builder.put(0xf46f562b0b34863L, InConstraint);
    builder.put(0xf46f562b0b33a2bL, InValue);
    builder.put(0x7e79732fa9d91c6L, Integer);
    builder.put(0x7e79732fb191829L, NonExclusiveSpecialization);
    builder.put(0xf46f562b0ae69c0L, NotNulConstraint);
    builder.put(0xf46f562b0b348ceL, OrConstraint);
    builder.put(0x7e79732fa9d42aeL, PredefinedDomain);
    builder.put(0x7e79732fb1e49b4L, SemanticDomain);
    builder.put(0x7e79732fb07fa27L, SemanticDomainDefinition);
    builder.put(0x7e79732fb0ef7bfL, Set);
    builder.put(0x7e79732faaeb5dcL, StructureDefinition);
    builder.put(0x7e79732fba31d89L, Varchar);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
