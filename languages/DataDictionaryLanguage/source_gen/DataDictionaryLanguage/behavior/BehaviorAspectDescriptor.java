package DataDictionaryLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myField__BehaviorDescriptor = new Field__BehaviorDescriptor();
  private final BHDescriptor myFieldDefinition__BehaviorDescriptor = new FieldDefinition__BehaviorDescriptor();
  private final BHDescriptor myIElement__BehaviorDescriptor = new IElement__BehaviorDescriptor();
  private final BHDescriptor myIStructure__BehaviorDescriptor = new IStructure__BehaviorDescriptor();
  private final BHDescriptor myStructureDefinition__BehaviorDescriptor = new StructureDefinition__BehaviorDescriptor();
  private final BHDescriptor mySemanticDomainDefinition__BehaviorDescriptor = new SemanticDomainDefinition__BehaviorDescriptor();
  private final BHDescriptor myDataDictionary__BehaviorDescriptor = new DataDictionary__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myDataDictionary__BehaviorDescriptor;
      case 1:
        return myField__BehaviorDescriptor;
      case 2:
        return myFieldDefinition__BehaviorDescriptor;
      case 3:
        return myIElement__BehaviorDescriptor;
      case 4:
        return myIStructure__BehaviorDescriptor;
      case 5:
        return mySemanticDomainDefinition__BehaviorDescriptor;
      case 6:
        return myStructureDefinition__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x6d04cb7a96e885ffL), MetaIdFactory.conceptId(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9bc605L), MetaIdFactory.conceptId(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cedffL), MetaIdFactory.conceptId(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9ceebdL), MetaIdFactory.conceptId(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9d91cdL), MetaIdFactory.conceptId(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fb07fa27L), MetaIdFactory.conceptId(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732faaeb5dcL)).seal();
}