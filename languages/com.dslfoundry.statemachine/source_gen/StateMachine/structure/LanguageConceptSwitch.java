package StateMachine.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Event = 0;
  public static final int IStateMachineContents = 1;
  public static final int State = 2;
  public static final int StateMachine = 3;
  public static final int Transition = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL);
    builder.put(0x51c6850f8a2fce2dL, Event);
    builder.put(0x6b05dff7a3efd459L, IStateMachineContents);
    builder.put(0x51c6850f8a2fce2cL, State);
    builder.put(0x51c6850f8a2fce29L, StateMachine);
    builder.put(0x51c6850f8a2fce2eL, Transition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
