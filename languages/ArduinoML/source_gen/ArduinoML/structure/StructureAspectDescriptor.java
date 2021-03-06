package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAction = createDescriptorForAction();
  /*package*/ final ConceptDescriptor myConceptActuator = createDescriptorForActuator();
  /*package*/ final ConceptDescriptor myConceptApp = createDescriptorForApp();
  /*package*/ final ConceptDescriptor myConceptBrick = createDescriptorForBrick();
  /*package*/ final ConceptDescriptor myConceptSensor = createDescriptorForSensor();
  /*package*/ final ConceptDescriptor myConceptState = createDescriptorForState();
  /*package*/ final ConceptDescriptor myConceptTransition = createDescriptorForTransition();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAction, myConceptActuator, myConceptApp, myConceptBrick, myConceptSensor, myConceptState, myConceptTransition);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Action:
        return myConceptAction;
      case LanguageConceptSwitch.Actuator:
        return myConceptActuator;
      case LanguageConceptSwitch.App:
        return myConceptApp;
      case LanguageConceptSwitch.Brick:
        return myConceptBrick;
      case LanguageConceptSwitch.Sensor:
        return myConceptSensor;
      case LanguageConceptSwitch.State:
        return myConceptState;
      case LanguageConceptSwitch.Transition:
        return myConceptTransition;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Action", 0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003efb643L);
    b.class_(false, false, false);
    b.origin("r:2de780e5-6eba-4f0c-bfd1-fb483f095061(ArduinoML.structure)/1306601344398767683");
    b.prop("status", 0x1221fb0003efbb61L, "1306601344398768993");
    b.associate("actuator", 0x1221fb0003efbaf1L).target(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003ed7754L).optional(false).origin("1306601344398768881").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActuator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Actuator", 0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003ed7754L);
    b.class_(false, false, false);
    b.super_("ArduinoML.structure.Brick", 0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003ed76e4L);
    b.origin("r:2de780e5-6eba-4f0c-bfd1-fb483f095061(ArduinoML.structure)/1306601344398620500");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForApp() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "App", 0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003ed7755L);
    b.class_(false, false, true);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2de780e5-6eba-4f0c-bfd1-fb483f095061(ArduinoML.structure)/1306601344398620501");
    b.associate("initial_state", 0x1221fb0003efbb5dL).target(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003efb625L).optional(false).origin("1306601344398768989").done();
    b.aggregate("bricks", 0x1221fb0003ed7756L).target(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003ed76e4L).optional(false).ordered(true).multiple(true).origin("1306601344398620502").done();
    b.aggregate("states", 0x1221fb0003efbb5aL).target(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003efb625L).optional(false).ordered(true).multiple(true).origin("1306601344398768986").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBrick() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Brick", 0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003ed76e4L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2de780e5-6eba-4f0c-bfd1-fb483f095061(ArduinoML.structure)/1306601344398620388");
    b.prop("pin", 0x1221fb0003ed7751L, "1306601344398620497");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Sensor", 0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003ed7753L);
    b.class_(false, false, false);
    b.super_("ArduinoML.structure.Brick", 0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003ed76e4L);
    b.origin("r:2de780e5-6eba-4f0c-bfd1-fb483f095061(ArduinoML.structure)/1306601344398620499");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "State", 0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003efb625L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2de780e5-6eba-4f0c-bfd1-fb483f095061(ArduinoML.structure)/1306601344398767653");
    b.aggregate("actions", 0x1221fb0003efbb16L).target(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003efb643L).optional(true).ordered(true).multiple(true).origin("1306601344398768918").done();
    b.aggregate("transition", 0x1221fb0003efbb18L).target(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003efbaf3L).optional(false).ordered(true).multiple(false).origin("1306601344398768920").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Transition", 0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003efbaf3L);
    b.class_(false, false, false);
    b.origin("r:2de780e5-6eba-4f0c-bfd1-fb483f095061(ArduinoML.structure)/1306601344398768883");
    b.prop("status", 0x1221fb0003efbb11L, "1306601344398768913");
    b.associate("sensor", 0x1221fb0003efbb0fL).target(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003ed7753L).optional(false).origin("1306601344398768911").done();
    b.associate("state", 0x1221fb0003efbb13L).target(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003efb625L).optional(false).origin("1306601344398768915").done();
    return b.create();
  }
}
