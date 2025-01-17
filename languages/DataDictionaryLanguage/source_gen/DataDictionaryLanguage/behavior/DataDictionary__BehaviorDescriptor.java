package DataDictionaryLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class DataDictionary__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x6d04cb7a96e885ffL, "DataDictionaryLanguage.structure.DataDictionary");

  public static final SMethod<Integer> getNumberOfStructure_id6O4MREmX0Ep = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getNumberOfStructure").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(7855627377420012185L).languageId(0x9cc2d13247d6555eL, 0x83d7e20faa624554L).build2();
  public static final SMethod<Integer> getNumberOfAggregation_idvB_NbV0BJ0 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getNumberOfAggregation").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(569590123101060032L).languageId(0x9cc2d13247d6555eL, 0x83d7e20faa624554L).build2();
  public static final SMethod<Integer> getNumbreOfSet_idvB_NbV41cT = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getNumbreOfSet").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(569590123101950777L).languageId(0x9cc2d13247d6555eL, 0x83d7e20faa624554L).build2();
  public static final SMethod<Integer> getNumberOfSpecializations_idvB_NbV4UAc = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getNumberOfSpecializations").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(569590123102185868L).languageId(0x9cc2d13247d6555eL, 0x83d7e20faa624554L).build2();
  public static final SMethod<Boolean> structureNameAlreadyExists_idvB_NbV9BvA = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.class)).name("structureNameAlreadyExists").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(569590123103418342L).languageId(0x9cc2d13247d6555eL, 0x83d7e20faa624554L).build2(SMethodBuilder.createJavaParameter(String.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getNumberOfStructure_id6O4MREmX0Ep, getNumberOfAggregation_idvB_NbV0BJ0, getNumbreOfSet_idvB_NbV41cT, getNumberOfSpecializations_idvB_NbV4UAc, structureNameAlreadyExists_idvB_NbV9BvA);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int getNumberOfStructure_id6O4MREmX0Ep(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.structures$NPOC)).count();
  }
  /*package*/ static int getNumberOfAggregation_idvB_NbV0BJ0(@NotNull SNode __thisNode__) {
    int number = 0;
    for (SNode agg : SLinkOperations.getChildren(__thisNode__, LINKS.structures$NPOC)) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(agg, LINKS.structure$jdqJ), CONCEPTS.Aggregation$H2)) {
        number++;
      }
    }
    return number;
  }
  /*package*/ static int getNumbreOfSet_idvB_NbV41cT(@NotNull SNode __thisNode__) {
    int number = 0;
    for (SNode set : SLinkOperations.getChildren(__thisNode__, LINKS.structures$NPOC)) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(set, LINKS.structure$jdqJ), CONCEPTS.Set$EU)) {
        number++;
      }
    }
    return number;
  }
  /*package*/ static int getNumberOfSpecializations_idvB_NbV4UAc(@NotNull SNode __thisNode__) {
    int number = 0;
    for (SNode node : SLinkOperations.getChildren(__thisNode__, LINKS.structures$NPOC)) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(node, LINKS.structure$jdqJ), CONCEPTS.ISpecialization$Rd)) {
        number++;
      }
    }
    return number;
  }
  /*package*/ static Boolean structureNameAlreadyExists_idvB_NbV9BvA(@NotNull SNode __thisNode__, String name) {
    for (SNode structureDefinition : SLinkOperations.getChildren(__thisNode__, LINKS.structures$NPOC)) {
      if (SPropertyOperations.getString(structureDefinition, PROPS.name$MnvL).equals(name)) {
        return true;
      }
    }
    return false;
  }

  /*package*/ DataDictionary__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) getNumberOfStructure_id6O4MREmX0Ep(node));
      case 1:
        return (T) ((Integer) getNumberOfAggregation_idvB_NbV0BJ0(node));
      case 2:
        return (T) ((Integer) getNumbreOfSet_idvB_NbV41cT(node));
      case 3:
        return (T) ((Integer) getNumberOfSpecializations_idvB_NbV4UAc(node));
      case 4:
        return (T) ((Boolean) structureNameAlreadyExists_idvB_NbV9BvA(node, (String) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink structures$NPOC = MetaAdapterFactory.getContainmentLink(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x6d04cb7a96e885ffL, 0x7e79732faad5e03L, "structures");
    /*package*/ static final SContainmentLink structure$jdqJ = MetaAdapterFactory.getContainmentLink(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732faaeb5dcL, 0x7e79732faaeb5dfL, "structure");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Aggregation$H2 = MetaAdapterFactory.getConcept(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732faab6c5eL, "DataDictionaryLanguage.structure.Aggregation");
    /*package*/ static final SConcept Set$EU = MetaAdapterFactory.getConcept(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb0ef7bfL, "DataDictionaryLanguage.structure.Set");
    /*package*/ static final SInterfaceConcept ISpecialization$Rd = MetaAdapterFactory.getInterfaceConcept(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb12e15bL, "DataDictionaryLanguage.structure.ISpecialization");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
