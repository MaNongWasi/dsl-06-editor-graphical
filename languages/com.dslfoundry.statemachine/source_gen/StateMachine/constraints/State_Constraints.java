package StateMachine.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class State_Constraints extends BaseConstraintsDescriptor {
  public State_Constraints() {
    super(CONCEPTS.State$1l);
  }

  public static class IsInitial_Property extends BasePropertyConstraintsDescriptor {
    public IsInitial_Property(ConstraintsDescriptor container) {
      super(PROPS.isInitial$M2fk, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:b2b3a449-63c0-4dac-89b0-100e7e6174f5(StateMachine.constraints)", "2182313345562126537");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castBoolean(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, boolean propertyValue) {
      Iterable<SNode> siblings = SNodeOperations.ofConcept(SNodeOperations.getAllSiblings(node, false), CONCEPTS.State$1l);
      return (!(propertyValue) && Sequence.fromIterable(siblings).any(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getBoolean(it, PROPS.isInitial$M2fk);
        }
      })) || (propertyValue && Sequence.fromIterable(siblings).all(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return !(SPropertyOperations.getBoolean(it, PROPS.isInitial$M2fk));
        }
      }));
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.isInitial$M2fk, new IsInitial_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept State$1l = MetaAdapterFactory.getConcept(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce2cL, "StateMachine.structure.State");
  }

  private static final class PROPS {
    /*package*/ static final SProperty isInitial$M2fk = MetaAdapterFactory.getProperty(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce2cL, 0x6b05dff7a3dddcd8L, "isInitial");
  }
}
