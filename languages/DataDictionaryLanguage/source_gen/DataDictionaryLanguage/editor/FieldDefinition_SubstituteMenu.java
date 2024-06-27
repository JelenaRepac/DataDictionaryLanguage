package DataDictionaryLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class FieldDefinition_SubstituteMenu extends SubstituteMenuBase {
  public FieldDefinition_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for FieldDefinition. Generated from implicit smart reference attribute.", new SNodePointer("r:13ff4c76-a52d-486f-b493-09a1113f29c7(DataDictionaryLanguage.structure)", "569590123094404607")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_elsmph_a(), CONCEPTS.FieldDefinition$5s));
    result.add(new SMP_Subconcepts_elsmph_b());
    return result;
  }

  public class SMP_ReferenceScope_elsmph_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_elsmph_a() {
      super(CONCEPTS.FieldDefinition$5s, LINKS.field$NEi$, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_elsmph_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_elsmph_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "FieldDefinition", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.FieldDefinition$5s);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FieldDefinition$5s = MetaAdapterFactory.getConcept(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cedffL, "DataDictionaryLanguage.structure.FieldDefinition");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink field$NEi$ = MetaAdapterFactory.getReferenceLink(0x83d7e20faa624554L, 0x9cc2d13247d6555eL, 0x7e79732fa9cedffL, 0x7e79732fa9cee0dL, "field");
  }
}