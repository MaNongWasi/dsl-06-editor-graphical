package com.dslfoundry.statemachine.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.slisson.mps.tables.runtime.cells.TableEditor;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import de.slisson.mps.hacks.editor.EditorCacheHacks;
import de.slisson.mps.tables.runtime.cells.ChildsTracker;
import de.slisson.mps.tables.runtime.cells.PartialTableExtractor;
import de.slisson.mps.tables.runtime.gridmodel.Grid;
import java.util.List;
import de.slisson.mps.tables.runtime.gridmodel.HeaderGrid;
import java.util.ArrayList;
import de.slisson.mps.tables.runtime.style.ITableStyleFactory;
import de.slisson.mps.tables.runtime.gridmodel.IHeaderNodeInsertAction;
import de.slisson.mps.tables.runtime.gridmodel.IHeaderNodeDeleteAction;
import de.slisson.mps.tables.runtime.gridmodel.HeaderGridFactory;
import de.slisson.mps.tables.runtime.gridmodel.StringHeaderReference;
import de.slisson.mps.tables.runtime.gridmodel.GridAdapter;
import de.slisson.mps.tables.runtime.cells.InCellListHandler;
import de.slisson.mps.tables.runtime.gridmodel.GridElementFactory;
import de.slisson.mps.tables.runtime.gridmodel.IGridElement;
import de.slisson.mps.tables.runtime.substitute.CellQuerySubstituteInfo;
import de.slisson.mps.tables.runtime.cells.TableUtils;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
import org.apache.log4j.Logger;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;

/*package*/ class IStateMachineContents_Tabular_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public IStateMachineContents_Tabular_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_4d8xx6_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createTable_1());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_4d8xx6_a0");
    if (nodeCondition_4d8xx6_a0a0()) {
      editorCell.addEditorCell(createConstant_0());
    }
    editorCell.addEditorCell(createConstant_1());
    if (nodeCondition_4d8xx6_a2a0()) {
      editorCell.addEditorCell(createConstant_2());
    }
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createReadOnlyModelAccessor_0());
    return editorCell;
  }
  private boolean nodeCondition_4d8xx6_a0a0() {
    return ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.states$5xzg)).isNotEmpty() && !(SNodeOperations.isInstanceOf(myNode, CONCEPTS.StateMachine$PH));
  }
  private boolean nodeCondition_4d8xx6_a2a0() {
    return SNodeOperations.isInstanceOf(myNode, CONCEPTS.StateMachine$PH);
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Composite");
    editorCell.setCellId("Constant_4d8xx6_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "State");
    editorCell.setCellId("Constant_4d8xx6_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Chart");
    editorCell.setCellId("Constant_4d8xx6_c0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_4d8xx6_d0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createReadOnlyModelAccessor_0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor.ReadOnly() {
      public String getText() {
        if (SNodeOperations.isInstanceOf(myNode, CONCEPTS.StateMachine$PH)) {
          return SPropertyOperations.getString(SNodeOperations.cast(myNode, CONCEPTS.StateMachine$PH), PROPS.name$MnvL);
        } else {
          return SPropertyOperations.getString(SNodeOperations.cast(myNode, CONCEPTS.State$1l), PROPS.name$MnvL);
        }
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_4d8xx6_e0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createTable_0(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<TableEditor> editorCell = new Wrappers._T<TableEditor>(null);
    _FunctionTypes._void_P0_E0 creator = new _FunctionTypes._void_P0_E0() {
      public void invoke() {
        EditorCacheHacks.noCaching(editorContext, new Runnable() {
          public void run() {
            try {

              ChildsTracker.pushNewInstance();
              PartialTableExtractor.pushNewInstance();
              Grid grid = new Grid();

              // column headers
              {
                List<HeaderGrid> headerGrids = new ArrayList<HeaderGrid>(0);
                grid.setColumnHeaders(headerGrids);
              }

              // row headers
              {
                List<HeaderGrid> headerGrids = new ArrayList<HeaderGrid>(0);
                grid.setRowHeaders(headerGrids);
              }
              final Grid childGrid = createStaticHorizontal_4d8xx6_a1a(editorContext, node);
              childGrid.setSpanX(Math.max(1, grid.getColumnHeadersSizeX()));
              childGrid.setSpanY(Math.max(1, grid.getRowHeadersSizeY()));
              grid.setElement(0, 0, childGrid);

              editorCell.value = new TableEditor(editorContext, node, grid);
              editorCell.value.setCellId("Table_4d8xx6_b0");


              editorCell.value.init();
            } finally {
              PartialTableExtractor.popInstance();
              ChildsTracker.popInstance(true);
            }
          }
        });
      }
    };

    creator.invoke();

    return editorCell.value;

  }
  private EditorCell createTable_1() {
    return createTable_0(getEditorContext(), myNode);
  }
  public Grid createStaticHorizontal_4d8xx6_a1a(final EditorContext editorContext, final SNode node) {
    Grid grid = new Grid();
    grid.setRowHeaders(0, 0, createHeadQuery_4d8xx6_a0b0(editorContext, node));

    List<Grid> children = new ArrayList<Grid>(1);
    if (true) {
      children.add(createStaticVertical_4d8xx6_a0b0(editorContext, node));
    }
    int maxHeight = grid.getRowHeadersSizeY();
    for (Grid child : ListSequence.fromList(children)) {
      maxHeight = Math.max(maxHeight, child.getSizeY());
    }
    for (int x = 0; x < children.size(); x++) {
      if (maxHeight > 0) {
        children.get(x).setSpanY(maxHeight);
      }
      grid.setElement(x, 0, children.get(x));
    }
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    grid.setStyle(style);
    return grid;
  }
  public HeaderGrid createHeadQuery_4d8xx6_a0b0(final EditorContext editorContext, final SNode node) {
    Object queryResult = new Object() {
      public Object query() {
        return SLinkOperations.getChildren(node, LINKS.states$5xzg);
      }
    }.query();
    IHeaderNodeInsertAction insertAction = null;
    IHeaderNodeDeleteAction deleteAction = null;
    HeaderGrid grid = new HeaderGridFactory(editorContext, node, false).createFromObject(queryResult, new StringHeaderReference("4246981983030284684"), insertAction, deleteAction, 0, new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }, "states");

    return grid;
  }
  public Grid createStaticVertical_4d8xx6_a0b0(final EditorContext editorContext, final SNode node) {
    Grid grid = new Grid();
    grid.setColumnHeaders(0, 0, createHeadQuery_4d8xx6_a0a1a(editorContext, node));

    List<Grid> children = new ArrayList<Grid>(1);
    if (true) {
      children.add(createTableCellQuery_4d8xx6_a0a1a(editorContext, node));
    }
    int maxWidth = grid.getColumnHeadersSizeX();
    for (Grid child : ListSequence.fromList(children)) {
      maxWidth = Math.max(maxWidth, child.getSizeX());
    }
    for (int y = 0; y < children.size(); y++) {
      if (maxWidth > 0) {
        children.get(y).setSpanX(maxWidth);
      }
      grid.setElement(0, y, children.get(y));
    }
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    grid.setStyle(style);
    return grid;
  }
  public HeaderGrid createHeadQuery_4d8xx6_a0a1a(final EditorContext editorContext, final SNode node) {
    Object queryResult = new Object() {
      public Object query() {
        return SLinkOperations.getChildren(node, LINKS.events$5BDE);
      }
    }.query();
    IHeaderNodeInsertAction insertAction = null;
    IHeaderNodeDeleteAction deleteAction = null;
    HeaderGrid grid = new HeaderGridFactory(editorContext, node, true).createFromObject(queryResult, new StringHeaderReference("4246981983030305331"), insertAction, deleteAction, 0, new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }, "events");

    return grid;
  }
  public Grid createTableCellQuery_4d8xx6_a0a1a(final EditorContext editorContext, final SNode node) {
    final Grid grid = new Grid();
    final GridAdapter gridAdapter = new GridAdapter(grid, editorContext, node);

    try {
      getCellFactory().pushCellContext();
      getCellFactory().addCellContextHints();
      getCellFactory().removeCellContextHints();
      new Object() {
        {
        }
        public int getSizeX() {
          return ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.events$5BDE)).count();
        }
        public int getSizeY() {
          return ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.states$5xzg)).count();
        }
        public void loadElements() {
          final int sizeX = getSizeX();
          final int sizeY = getSizeY();

          for (int xi = 0; xi < sizeX; xi++) {
            for (int yi = 0; yi < sizeY; yi++) {
              final int x = xi;
              final int y = yi;
              // (instance of SequenceType)
              Object queryResult_ = queryCellsSafely(node, x, y);
              if (queryResult_ instanceof Iterable) {
                InCellListHandler listHandler = new InCellListHandler(node, (Iterable<SNode>) queryResult_, editorContext) {
                  @NotNull
                  @Override
                  public SNode getNode() {
                    return node;
                  }
                  public SNode createNode(int index) {
                    return doSubstituteNode(node, x, y, index, editorContext, null, null);
                  }
                };
                queryResult_ = listHandler.createCells(new CellLayout_Vertical());
              }
              grid.setElement(x, y, new GridElementFactory(editorContext, node, false, false, grid).create(queryResult_));

              // set headers

              IGridElement currentGridElement = grid.getElement(x, y);

              // set substitute info
              if (currentGridElement instanceof Grid && !(((Grid) currentGridElement).isEmpty())) {
                Grid currentGrid = ((Grid) currentGridElement);
                for (int indexX = 0; indexX < currentGrid.getSizeX(); indexX++) {
                  for (int indexY = 0; indexY < currentGrid.getSizeY(); indexY++) {
                    IGridElement listElement = currentGrid.getElement(indexX, indexY);
                    final int index = Math.max(indexX, indexY);

                    listElement.setSubstituteInfo(new CellQuerySubstituteInfo(editorContext, node, (queryResult_ instanceof SNode ? ((SNode) queryResult_) : SNodeOperations.cast(TableUtils.getSNode(listElement, CONCEPTS.BaseConcept$gP), CONCEPTS.BaseConcept$gP)), CONCEPTS.BaseConcept$gP, null) {
                      public SNode substituteNode(SNode currentNode, SNode newValue) {
                        return doSubstituteNode(node, x, y, index, editorContext, currentNode, newValue);
                      }
                    });

                    if (canCreate(x, y, index)) {
                      listElement.setInsertBeforeAction(new AbstractCellAction() {
                        public void execute(EditorContext p0) {
                          createNode(x, y, index);
                        }
                      });
                    }
                    if (canCreate(x, y, index + 1)) {
                      listElement.setInsertAction(new AbstractCellAction() {
                        public void execute(EditorContext p0) {
                          createNode(x, y, index + 1);
                        }
                      });
                    }
                  }
                }
              } else {
                final SNode nodeAtPosition = (queryResult_ instanceof SNode ? ((SNode) queryResult_) : SNodeOperations.cast(TableUtils.getSNode(currentGridElement, CONCEPTS.BaseConcept$gP), CONCEPTS.BaseConcept$gP));
                gridAdapter.setSubstituteInfo(x, y, new CellQuerySubstituteInfo(editorContext, node, nodeAtPosition, CONCEPTS.BaseConcept$gP, null) {
                  public SNode substituteNode(SNode currentNode, SNode newValue) {
                    return doSubstituteNode(node, x, y, 0, editorContext, currentNode, newValue);
                  }
                });
                if (canCreate(x, y, 0)) {
                  currentGridElement = grid.getElement(x, y);

                  CellAction insertAction = new AbstractCellAction() {
                    public void execute(EditorContext p0) {
                      createNode(x, y, 0);
                    }
                  };
                  currentGridElement.setInsertBeforeAction(insertAction);
                  currentGridElement.setInsertAction(insertAction);
                  currentGridElement.setPasteAction(new AbstractCellAction() {
                    public void execute(EditorContext ec) {
                      SNode nodeFromClipboard = CopyPasteUtil.getNodeFromClipboard(SNodeOperations.getModel(node));
                      if (nodeFromClipboard != null && SNodeOperations.isInstanceOf(nodeFromClipboard, CONCEPTS.BaseConcept$gP)) {
                        if ((SNodeOperations.getParent(nodeFromClipboard) != null)) {
                          nodeFromClipboard = SNodeOperations.copyNode(nodeFromClipboard);
                        }
                        doSubstituteNode(node, x, y, 0, editorContext, nodeAtPosition, nodeFromClipboard);
                      }
                    }
                  });
                }
              }


              // style
              final Object queryResult = queryResult_;
              grid.getElement(x, y).setStyle(new ITableStyleFactory() {
                public Style createStyle(final int columnIndex, final int rowIndex) {
                  Style style = new StyleImpl();
                  final EditorCell editorCell = null;
                  return style;
                }
              }.createStyle(x, y));
            }
          }
        }
        public boolean canCreate(int columnIndex, int rowIndex, int listIndex) {
          return true;
        }
        public SNode createNode(int columnIndex, int rowIndex, int listIndex) {
          return doSubstituteNode(node, columnIndex, rowIndex, listIndex, editorContext, null, null);
        }

        public Object queryCellsSafely(final SNode node, final int columnIndex, final int rowIndex) {
          try {
            return queryCells(node, columnIndex, rowIndex);
          } catch (Exception ex) {
            Logger.getLogger(getClass()).error("Failed to query cell [" + rowIndex + ", " + columnIndex + "]", ex);
            return new EditorCell_Error(editorContext, node, "!exception! for [" + rowIndex + ", " + columnIndex + "]:" + ex.getMessage());
          }
        }

        private Object queryCells(final SNode node, final int columnIndex, final int rowIndex) {
          final SNode state = ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.states$5xzg)).getElement(rowIndex);
          final SNode event = ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.events$5BDE)).getElement(columnIndex);
          Iterable<SNode> transitions = ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(state, CONCEPTS.IStateMachineContents$nr, false, false), LINKS.transitions$5y1i)).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SLinkOperations.getTarget(it, LINKS.source$y0IC) == state && SLinkOperations.getTarget(it, LINKS.trigger$y6P2) == event;
            }
          });

          return transitions;
        }

        public SNode doSubstituteNode(SNode node, int columnIndex, int rowIndex, int listIndex, EditorContext editorContext, SNode currentNode, SNode newValue) {
          currentNode = SNodeOperations.cast(currentNode, CONCEPTS.BaseConcept$gP);
          newValue = SNodeOperations.cast(newValue, CONCEPTS.BaseConcept$gP);
          return null;
        }
      }.loadElements();

    } finally {
      getCellFactory().popCellContext();
    }


    return grid;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept StateMachine$PH = MetaAdapterFactory.getConcept(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce29L, "com.dslfoundry.statemachine.structure.StateMachine");
    /*package*/ static final SConcept State$1l = MetaAdapterFactory.getConcept(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce2cL, "com.dslfoundry.statemachine.structure.State");
    /*package*/ static final SConcept BaseConcept$gP = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept");
    /*package*/ static final SInterfaceConcept IStateMachineContents$nr = MetaAdapterFactory.getInterfaceConcept(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x6b05dff7a3efd459L, "com.dslfoundry.statemachine.structure.IStateMachineContents");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink states$5xzg = MetaAdapterFactory.getContainmentLink(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x6b05dff7a3efd459L, 0x51c6850f8a2fce31L, "states");
    /*package*/ static final SContainmentLink events$5BDE = MetaAdapterFactory.getContainmentLink(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x6b05dff7a3efd459L, 0x51c6850f8a2fce36L, "events");
    /*package*/ static final SContainmentLink transitions$5y1i = MetaAdapterFactory.getContainmentLink(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x6b05dff7a3efd459L, 0x51c6850f8a2fce33L, "transitions");
    /*package*/ static final SReferenceLink source$y0IC = MetaAdapterFactory.getReferenceLink(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce2eL, 0x51c6850f8a2fce3cL, "source");
    /*package*/ static final SReferenceLink trigger$y6P2 = MetaAdapterFactory.getReferenceLink(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce2eL, 0x51c6850f8a2fce41L, "trigger");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
