package DataDictionaryLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Set_Constraints extends BaseConstraintsDescriptor {
  public Set_Constraints() {
    super(CONCEPTS.Set$EU);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeParent, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAParent(context.getNode(), context.getChildNode(), context.getChildConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAParent(SNode node, SNode childNode, SAbstractConcept childConcept, SContainmentLink link) {
    return SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.Aggregation$H2) || SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.Field$_u);
  }
  private static final SNodePointer canBeParentBreakingPoint = new SNodePointer("r:4066d16b-36cb-4d72-b0a0-3794d6420eea(DataDictionaryLanguage.constraints)", "569590123101879701");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Set$EU = MetaAdapterFactory.getConcept(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb0ef7bfL, "DataDictionaryLanguage.structure.Set");
    /*package*/ static final SConcept Field$_u = MetaAdapterFactory.getConcept(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9bc605L, "DataDictionaryLanguage.structure.Field");
    /*package*/ static final SConcept Aggregation$H2 = MetaAdapterFactory.getConcept(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732faab6c5eL, "DataDictionaryLanguage.structure.Aggregation");
  }
}
