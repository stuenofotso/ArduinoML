package ArduinoML;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import ArduinoML.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import ArduinoML.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import ArduinoML.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("2175b360-a87e-4c84-9435-b7be1fcf7023");
  }

  @Override
  public String getNamespace() {
    return "ArduinoML";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
    extendedLanguages.add(MetaAdapterFactory.getLanguage(SLanguageId.deserialize("4caf0310-491e-41f5-8a9b-2006b3a94898"), "jetbrains.mps.execution.util"));
    extendedLanguages.add(MetaAdapterFactory.getLanguage(SLanguageId.deserialize("f3061a53-9226-4cc5-a443-f952ceaf5816"), "jetbrains.mps.baseLanguage"));
  }

  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "14bbebce-c6f7-459b-9e47-9bd58e99ab6c(ArduinoML#1306601344398620326)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor")) {
      if (aspectClass == BehaviorAspectDescriptor.class) {
        return (T) new ArduinoML.behavior.BehaviorAspectDescriptor();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor")) {
      if (aspectClass == ConstraintsAspectDescriptor.class) {
        return (T) new ArduinoML.constraints.ConstraintsAspectDescriptor();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor")) {
      if (aspectClass == EditorAspectDescriptor.class) {
        return (T) new EditorAspectDescriptorImpl();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.StructureAspectDescriptor")) {
      if (aspectClass == StructureAspectDescriptor.class) {
        return (T) new ArduinoML.structure.StructureAspectDescriptor();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.ConceptPresentationAspect")) {
      if (aspectClass == ConceptPresentationAspect.class) {
        return (T) new ConceptPresentationAspectImpl();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor")) {
      if (aspectClass == IHelginsDescriptor.class) {
        return (T) new TypesystemDescriptor();
      }
    }
    return null;
  }
}
