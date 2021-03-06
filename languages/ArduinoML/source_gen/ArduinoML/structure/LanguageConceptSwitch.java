package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int Actuator = 1;
  public static final int App = 2;
  public static final int Brick = 3;
  public static final int Sensor = 4;
  public static final int State = 5;
  public static final int Transition = 6;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x2175b360a87e4c84L, 0x9435b7be1fcf7023L);
    builder.put(0x1221fb0003efb643L, Action);
    builder.put(0x1221fb0003ed7754L, Actuator);
    builder.put(0x1221fb0003ed7755L, App);
    builder.put(0x1221fb0003ed76e4L, Brick);
    builder.put(0x1221fb0003ed7753L, Sensor);
    builder.put(0x1221fb0003efb625L, State);
    builder.put(0x1221fb0003efbaf3L, Transition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
