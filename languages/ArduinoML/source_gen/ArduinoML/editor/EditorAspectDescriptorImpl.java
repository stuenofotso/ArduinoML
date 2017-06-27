package ArduinoML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0a.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Action_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Actuator_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Sensor_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new State_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Transition_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex index_xbvbvu_a0a = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003efb643L), MetaIdFactory.conceptId(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003ed7754L), MetaIdFactory.conceptId(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003ed7753L), MetaIdFactory.conceptId(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003efb625L), MetaIdFactory.conceptId(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L, 0x1221fb0003efbaf3L)).seal();
}
