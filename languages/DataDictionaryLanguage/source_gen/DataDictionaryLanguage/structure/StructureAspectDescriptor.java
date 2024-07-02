package DataDictionaryLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAbstractDomain = createDescriptorForAbstractDomain();
  /*package*/ final ConceptDescriptor myConceptAggregation = createDescriptorForAggregation();
  /*package*/ final ConceptDescriptor myConceptAndConstraint = createDescriptorForAndConstraint();
  /*package*/ final ConceptDescriptor myConceptBetweenConstraint = createDescriptorForBetweenConstraint();
  /*package*/ final ConceptDescriptor myConceptBoolean = createDescriptorForBoolean();
  /*package*/ final ConceptDescriptor myConceptCharacter = createDescriptorForCharacter();
  /*package*/ final ConceptDescriptor myConceptComparasionConstraint = createDescriptorForComparasionConstraint();
  /*package*/ final ConceptDescriptor myConceptConstraint = createDescriptorForConstraint();
  /*package*/ final ConceptDescriptor myConceptConstraintCriterum = createDescriptorForConstraintCriterum();
  /*package*/ final ConceptDescriptor myConceptConstraintOperator = createDescriptorForConstraintOperator();
  /*package*/ final ConceptDescriptor myConceptDataDictionary = createDescriptorForDataDictionary();
  /*package*/ final ConceptDescriptor myConceptDate = createDescriptorForDate();
  /*package*/ final ConceptDescriptor myConceptDouble = createDescriptorForDouble();
  /*package*/ final ConceptDescriptor myConceptExclusiveSpecialization = createDescriptorForExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptField = createDescriptorForField();
  /*package*/ final ConceptDescriptor myConceptFieldDefinition = createDescriptorForFieldDefinition();
  /*package*/ final ConceptDescriptor myConceptIElement = createDescriptorForIElement();
  /*package*/ final ConceptDescriptor myConceptISpecialization = createDescriptorForISpecialization();
  /*package*/ final ConceptDescriptor myConceptIStructure = createDescriptorForIStructure();
  /*package*/ final ConceptDescriptor myConceptInConstraint = createDescriptorForInConstraint();
  /*package*/ final ConceptDescriptor myConceptInValue = createDescriptorForInValue();
  /*package*/ final ConceptDescriptor myConceptInteger = createDescriptorForInteger();
  /*package*/ final ConceptDescriptor myConceptNonExclusiveSpecialization = createDescriptorForNonExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptNotNulConstraint = createDescriptorForNotNulConstraint();
  /*package*/ final ConceptDescriptor myConceptOrConstraint = createDescriptorForOrConstraint();
  /*package*/ final ConceptDescriptor myConceptPredefinedDomain = createDescriptorForPredefinedDomain();
  /*package*/ final ConceptDescriptor myConceptSemanticDomain = createDescriptorForSemanticDomain();
  /*package*/ final ConceptDescriptor myConceptSemanticDomainDefinition = createDescriptorForSemanticDomainDefinition();
  /*package*/ final ConceptDescriptor myConceptSet = createDescriptorForSet();
  /*package*/ final ConceptDescriptor myConceptStructureDefinition = createDescriptorForStructureDefinition();
  /*package*/ final ConceptDescriptor myConceptVarchar = createDescriptorForVarchar();
  /*package*/ final EnumerationDescriptor myEnumerationOperations = new EnumerationDescriptor_Operations();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractDomain, myConceptAggregation, myConceptAndConstraint, myConceptBetweenConstraint, myConceptBoolean, myConceptCharacter, myConceptComparasionConstraint, myConceptConstraint, myConceptConstraintCriterum, myConceptConstraintOperator, myConceptDataDictionary, myConceptDate, myConceptDouble, myConceptExclusiveSpecialization, myConceptField, myConceptFieldDefinition, myConceptIElement, myConceptISpecialization, myConceptIStructure, myConceptInConstraint, myConceptInValue, myConceptInteger, myConceptNonExclusiveSpecialization, myConceptNotNulConstraint, myConceptOrConstraint, myConceptPredefinedDomain, myConceptSemanticDomain, myConceptSemanticDomainDefinition, myConceptSet, myConceptStructureDefinition, myConceptVarchar);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AbstractDomain:
        return myConceptAbstractDomain;
      case LanguageConceptSwitch.Aggregation:
        return myConceptAggregation;
      case LanguageConceptSwitch.AndConstraint:
        return myConceptAndConstraint;
      case LanguageConceptSwitch.BetweenConstraint:
        return myConceptBetweenConstraint;
      case LanguageConceptSwitch.Boolean:
        return myConceptBoolean;
      case LanguageConceptSwitch.Character:
        return myConceptCharacter;
      case LanguageConceptSwitch.ComparasionConstraint:
        return myConceptComparasionConstraint;
      case LanguageConceptSwitch.Constraint:
        return myConceptConstraint;
      case LanguageConceptSwitch.ConstraintCriterum:
        return myConceptConstraintCriterum;
      case LanguageConceptSwitch.ConstraintOperator:
        return myConceptConstraintOperator;
      case LanguageConceptSwitch.DataDictionary:
        return myConceptDataDictionary;
      case LanguageConceptSwitch.Date:
        return myConceptDate;
      case LanguageConceptSwitch.Double:
        return myConceptDouble;
      case LanguageConceptSwitch.ExclusiveSpecialization:
        return myConceptExclusiveSpecialization;
      case LanguageConceptSwitch.Field:
        return myConceptField;
      case LanguageConceptSwitch.FieldDefinition:
        return myConceptFieldDefinition;
      case LanguageConceptSwitch.IElement:
        return myConceptIElement;
      case LanguageConceptSwitch.ISpecialization:
        return myConceptISpecialization;
      case LanguageConceptSwitch.IStructure:
        return myConceptIStructure;
      case LanguageConceptSwitch.InConstraint:
        return myConceptInConstraint;
      case LanguageConceptSwitch.InValue:
        return myConceptInValue;
      case LanguageConceptSwitch.Integer:
        return myConceptInteger;
      case LanguageConceptSwitch.NonExclusiveSpecialization:
        return myConceptNonExclusiveSpecialization;
      case LanguageConceptSwitch.NotNulConstraint:
        return myConceptNotNulConstraint;
      case LanguageConceptSwitch.OrConstraint:
        return myConceptOrConstraint;
      case LanguageConceptSwitch.PredefinedDomain:
        return myConceptPredefinedDomain;
      case LanguageConceptSwitch.SemanticDomain:
        return myConceptSemanticDomain;
      case LanguageConceptSwitch.SemanticDomainDefinition:
        return myConceptSemanticDomainDefinition;
      case LanguageConceptSwitch.Set:
        return myConceptSet;
      case LanguageConceptSwitch.StructureDefinition:
        return myConceptStructureDefinition;
      case LanguageConceptSwitch.Varchar:
        return myConceptVarchar;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationOperations);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAbstractDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "AbstractDomain", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cee00L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123094404608");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAggregation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "Aggregation", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732faab6c5eL);
    b.class_(false, false, false);
    b.parent(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d91cdL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123095354462");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAndConstraint() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "AndConstraint", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0b348b4L);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.ConstraintOperator
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0b348c8L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/1100836963158804660");
    b.version(3);
    b.alias("AND");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBetweenConstraint() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "BetweenConstraint", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0a40303L);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.ConstraintCriterum
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0a40301L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/1100836963157803779");
    b.version(3);
    b.property("number1", 0xf46f562b0a40304L).type(PrimitiveTypeId.INTEGER).origin("1100836963157803780").done();
    b.property("number2", 0xf46f562b0a40306L).type(PrimitiveTypeId.INTEGER).origin("1100836963157803782").done();
    b.alias("BETWEEN");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBoolean() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "Boolean", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d91b5L);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.PredefinedDomain
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d42aeL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123094446517");
    b.version(3);
    b.alias("BOOLEAN");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCharacter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "Character", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb9148bdL);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.PredefinedDomain
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d42aeL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123110418621");
    b.version(3);
    b.alias("CHARACTER");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComparasionConstraint() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "ComparasionConstraint", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0bcff5bL);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.ConstraintCriterum
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0a40301L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/1100836963159441243");
    b.version(3);
    b.property("number1", 0xf46f562b0bcff68L).type(PrimitiveTypeId.INTEGER).origin("1100836963159441256").done();
    b.property("operation", 0xf46f562b0bcff6aL).type(MetaIdFactory.dataTypeId(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0b34895L)).origin("1100836963159441258").done();
    b.alias("COMPARE");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstraint() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "Constraint", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cee07L);
    b.class_(false, false, false);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123094404615");
    b.version(3);
    b.property("description", 0x7e79732fa9cee08L).type(PrimitiveTypeId.STRING).origin("569590123094404616").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstraintCriterum() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "ConstraintCriterum", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0a40301L);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.Constraint
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cee07L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/1100836963157803777");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstraintOperator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "ConstraintOperator", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0b348c8L);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.Constraint
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cee07L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/1100836963158804680");
    b.version(3);
    b.aggregate("constraint1", 0xf46f562b0b348c9L).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cee07L).optional(false).ordered(true).multiple(false).origin("1100836963158804681").done();
    b.aggregate("constraint2", 0xf46f562b0b348cbL).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cee07L).optional(false).ordered(true).multiple(false).origin("1100836963158804683").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataDictionary() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "DataDictionary", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x6d04cb7a96e885ffL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/7855627377419257343");
    b.version(3);
    b.aggregate("structures", 0x7e79732faad5e03L).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732faaeb5dcL).optional(true).ordered(true).multiple(true).origin("569590123095481859").done();
    b.aggregate("predefinedDomains", 0x7e79732faad5e05L).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d42aeL).optional(true).ordered(true).multiple(true).origin("569590123095481861").done();
    b.aggregate("semanticDomains", 0x7e79732fb089144L).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb07fa27L).optional(true).ordered(true).multiple(true).origin("569590123101458756").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "Date", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d91c5L);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.PredefinedDomain
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d42aeL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123094446533");
    b.version(3);
    b.alias("DATE");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDouble() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "Double", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d91bcL);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.PredefinedDomain
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d42aeL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123094446524");
    b.version(3);
    b.alias("DOUBLE");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "ExclusiveSpecialization", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb16df4eL);
    b.class_(false, false, false);
    b.parent(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb12e15bL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123102396238");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "Field", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9bc605L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9ceebdL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123094328837");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFieldDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "FieldDefinition", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cedffL);
    b.class_(false, false, false);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123094404607");
    b.version(3);
    b.associate("field", 0x7e79732fa9cee0dL).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9bc605L).optional(false).origin("569590123094404621").done();
    b.aggregate("domain", 0x7e79732fa9cee05L).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cee00L).optional(false).ordered(true).multiple(false).origin("569590123094404613").done();
    b.aggregate("constraint", 0x7e79732fa9cee0aL).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cee07L).optional(false).ordered(true).multiple(false).origin("569590123094404618").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "IElement", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9ceebdL);
    b.interface_();
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123094404797");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForISpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "ISpecialization", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb12e15bL);
    b.interface_();
    b.parent(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d91cdL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123102134619");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIStructure() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "IStructure", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d91cdL);
    b.interface_();
    b.parent(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9ceebdL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123094446541");
    b.version(3);
    b.aggregate("elements", 0x7e79732fa9d91d0L).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9ceebdL).optional(true).ordered(true).multiple(true).origin("569590123094446544").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInConstraint() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "InConstraint", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0b34863L);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.ConstraintCriterum
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0a40301L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/1100836963158804579");
    b.version(3);
    b.property("strings", 0xf46f562b0b34864L).type(PrimitiveTypeId.STRING).origin("1100836963158804580").done();
    b.aggregate("values", 0xf46f562b0b34866L).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0b33a2bL).optional(false).ordered(true).multiple(true).origin("1100836963158804582").done();
    b.alias("IN");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "InValue", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0b33a2bL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/1100836963158800939");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInteger() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "Integer", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d91c6L);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.PredefinedDomain
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d42aeL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123094446534");
    b.version(3);
    b.alias("INTEGER");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNonExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "NonExclusiveSpecialization", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb191829L);
    b.class_(false, false, false);
    b.parent(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb12e15bL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123102541865");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNotNulConstraint() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "NotNulConstraint", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0ae69c0L);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.ConstraintCriterum
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0a40301L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/1100836963158485440");
    b.version(3);
    b.alias("NOT NULL");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrConstraint() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "OrConstraint", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0b348ceL);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.ConstraintOperator
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0xf46f562b0b348c8L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/1100836963158804686");
    b.version(3);
    b.alias("OR");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPredefinedDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "PredefinedDomain", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d42aeL);
    b.class_(false, true, false);
    // extends: DataDictionaryLanguage.structure.AbstractDomain
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cee00L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123094426286");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSemanticDomain() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "SemanticDomain", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb1e49b4L);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.AbstractDomain
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cee00L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123102882228");
    b.version(3);
    b.associate("semanticDomainDef", 0x7e79732fb1e49b5L).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb07fa27L).optional(false).origin("569590123102882229").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSemanticDomainDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "SemanticDomainDefinition", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb07fa27L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123101420071");
    b.version(3);
    b.aggregate("domain", 0x7e79732fb07fa2aL).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d42aeL).optional(false).ordered(true).multiple(false).origin("569590123101420074").done();
    b.aggregate("constraint", 0x7e79732fb07fa2cL).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cee07L).optional(false).ordered(true).multiple(false).origin("569590123101420076").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "Set", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb0ef7bfL);
    b.class_(false, false, false);
    b.parent(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d91cdL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123101878207");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructureDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "StructureDefinition", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732faaeb5dcL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123095569884");
    b.version(3);
    b.aggregate("structure", 0x7e79732faaeb5dfL).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d91cdL).optional(false).ordered(true).multiple(false).origin("569590123095569887").done();
    b.aggregate("fieldDefinitions", 0x7e79732faaeb5e1L).target(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cedffL).optional(true).ordered(true).multiple(true).origin("569590123095569889").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVarchar() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryLanguage", "Varchar", 0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fba31d89L);
    b.class_(false, false, false);
    // extends: DataDictionaryLanguage.structure.PredefinedDomain
    b.super_(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d42aeL);
    b.origin("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)/569590123111587209");
    b.version(3);
    b.alias("VARCHAR");
    return b.create();
  }
}
