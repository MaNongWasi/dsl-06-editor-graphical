package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SConcept;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static boolean rule_Condition_0_0(final BaseMappingRuleContext _context) {
    return !(SPropertyOperations.getBoolean(_context.getNode(), PROPS.isFinal$44KG));
  }
  public static boolean rule_Condition_0_1(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.isFinal$44KG);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.states$5xzg)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getBoolean(it, PROPS.isInitial$M2fk);
      }
    }), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.states$5xzg)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getBoolean(it, PROPS.isInitial$M2fk);
      }
    }), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.trigger$y6P2), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_4_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.target$y67Z), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_5_0(final PropertyMacroContext _context) {
    _context.putSessionObject("currentState", _context.getNode());
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_5_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.trigger$y6P2), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_5_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.trigger$y6P2), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_5_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.target$y67Z), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_5_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_5_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_5_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL).toLowerCase();
  }
  public static Object propertyMacro_GetValue_5_7(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_5_8(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static boolean ifMacro_Condition_1_0(final IfMacroContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.states$5xzg)).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getBoolean(it, PROPS.isInitial$M2fk);
      }
    });
  }
  public static boolean ifMacro_Condition_3_0(final IfMacroContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.states$5xzg)).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getBoolean(it, PROPS.isInitial$M2fk);
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.states$5xzg);
  }
  public static Iterable<SNode> sourceNodesQuery_4_0(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getNode(), CONCEPTS.IStateMachineContents$nr, false, false), LINKS.transitions$5y1i)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, LINKS.source$y0IC) == _context.getNode();
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_4_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.states$5xzg);
  }
  public static Iterable<SNode> sourceNodesQuery_5_0(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getNode(), CONCEPTS.StateMachine$PH, false, false), LINKS.transitions$5y1i)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, LINKS.source$y0IC) == (SNode) _context.getSessionObject("currentState");
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_5_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.states$5xzg);
  }
  public static Iterable<SNode> sourceNodesQuery_5_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.states$5xzg);
  }
  private final Map<String, ReductionRuleCondition> rrcMethods = new HashMap<String, ReductionRuleCondition>();
  {
    int i = 0;
    rrcMethods.put("7711816191641605636", new RRC(i++));
    rrcMethods.put("7711816191641599173", new RRC(i++));
  }
  @Override
  @NotNull
  public ReductionRuleCondition getReductionRuleCondition(@NotNull QueryKey identity) {
    ReductionRuleCondition query = identity.forTemplateNode(rrcMethods);
    return (query != null ? query : super.getReductionRuleCondition(identity));
  }
  private static class RRC implements ReductionRuleCondition {
    private final int methodKey;
    public RRC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(ReductionRuleQueryContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.rule_Condition_0_0(ctx);
        case 1:
          return QueriesGenerated.rule_Condition_0_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("7711816191641595625", new SNsQ(i++));
    snsqMethods.put("7711816191641678062", new SNsQ(i++));
    snsqMethods.put("7711816191641709864", new SNsQ(i++));
    snsqMethods.put("7711816191642331159", new SNsQ(i++));
    snsqMethods.put("7711816191642310585", new SNsQ(i++));
    snsqMethods.put("7711816191642313369", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_4_0(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_4_1(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_5_0(ctx));
        case 4:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_5_1(ctx));
        case 5:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_5_2(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("7711816191641649881", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "theInitialState"));
    pvqMethods.put("7711816191641672876", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "theId"));
    pvqMethods.put("7711816191641609967", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "anId"));
    pvqMethods.put("7711816191641624995", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "theInitialState"));
    pvqMethods.put("7711816191641699812", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "theTrigger"));
    pvqMethods.put("7711816191641704538", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "theTarget"));
    pvqMethods.put("7711816191642323322", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "aState"));
    pvqMethods.put("7711816191642336970", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "aTrigger"));
    pvqMethods.put("7711816191642343121", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "aTrigger"));
    pvqMethods.put("7711816191642348250", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "toState"));
    pvqMethods.put("7711816191642326017", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "aState"));
    pvqMethods.put("7711816191642311048", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "class aStateMachine(StateMachine):"));
    pvqMethods.put("7711816191642314906", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "astate"));
    pvqMethods.put("7711816191642318156", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "aState"));
    pvqMethods.put("7711816191642306559", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "python_StateMachine"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_4_1(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_5_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_5_1(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_5_2(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_5_3(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_5_4(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_5_5(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_5_6(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_5_7(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_5_8(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("7711816191641739209", new IfMC(i++));
    imcMethods.put("7711816191641720595", new IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    IfMacroCondition query = identity.forTemplateNode(imcMethods);
    return (query != null ? query : super.getIfMacroCondition(identity));
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_1_0(ctx);
        case 1:
          return QueriesGenerated.ifMacro_Condition_3_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty isFinal$44KG = MetaAdapterFactory.getProperty(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce2cL, 0x6b05dff7a3e78434L, "isFinal");
    /*package*/ static final SProperty isInitial$M2fk = MetaAdapterFactory.getProperty(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce2cL, 0x6b05dff7a3dddcd8L, "isInitial");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink states$5xzg = MetaAdapterFactory.getContainmentLink(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x6b05dff7a3efd459L, 0x51c6850f8a2fce31L, "states");
    /*package*/ static final SReferenceLink trigger$y6P2 = MetaAdapterFactory.getReferenceLink(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce2eL, 0x51c6850f8a2fce41L, "trigger");
    /*package*/ static final SReferenceLink target$y67Z = MetaAdapterFactory.getReferenceLink(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce2eL, 0x51c6850f8a2fce3eL, "target");
    /*package*/ static final SContainmentLink transitions$5y1i = MetaAdapterFactory.getContainmentLink(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x6b05dff7a3efd459L, 0x51c6850f8a2fce33L, "transitions");
    /*package*/ static final SReferenceLink source$y0IC = MetaAdapterFactory.getReferenceLink(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce2eL, 0x51c6850f8a2fce3cL, "source");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IStateMachineContents$nr = MetaAdapterFactory.getInterfaceConcept(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x6b05dff7a3efd459L, "StateMachine.structure.IStateMachineContents");
    /*package*/ static final SConcept StateMachine$PH = MetaAdapterFactory.getConcept(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce29L, "StateMachine.structure.StateMachine");
  }
}
