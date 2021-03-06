package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_Action = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Actuator = new ConceptPresentationBuilder().shortDesc("\"an actuator\"").create();
  private final ConceptPresentation props_App = new ConceptPresentationBuilder().shortDesc("\"my app\"").create();
  private final ConceptPresentation props_Brick = new ConceptPresentationBuilder().shortDesc("\"a brick\"").create();
  private final ConceptPresentation props_Sensor = new ConceptPresentationBuilder().shortDesc("\"a sensor\"").create();
  private final ConceptPresentation props_State = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Transition = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Action:
        return props_Action;
      case LanguageConceptSwitch.Actuator:
        return props_Actuator;
      case LanguageConceptSwitch.App:
        return props_App;
      case LanguageConceptSwitch.Brick:
        return props_Brick;
      case LanguageConceptSwitch.Sensor:
        return props_Sensor;
      case LanguageConceptSwitch.State:
        return props_State;
      case LanguageConceptSwitch.Transition:
        return props_Transition;
    }
    return null;
  }
}
