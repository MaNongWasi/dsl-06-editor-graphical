package com.dslfoundry.statemachine.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.editor.runtime.style.AbstractStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import java.awt.Color;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;

public class StateMachinesStyle_StyleSheet {
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_HorizontalLines(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new HorizontalLinesStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_TextInGraphics(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new TextInGraphicsStyleClass(editorContext, node).apply(style, editorCell);
  }

  public static class HorizontalLinesStyleClass extends AbstractStyleClass {
    public HorizontalLinesStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.getInstance().<Color>getAttribute("de.itemis.mps.editor.celllayout.styles", "_horizontal-line-color"), StyleRegistry.getInstance().getSimpleColor(MPSColors.gray));
      style.set(StyleAttributes.getInstance().<Integer>getAttribute("de.itemis.mps.editor.celllayout.styles", "_horizontal-line-width"), 2);
    }

  }
  public static class TextInGraphicsStyleClass extends AbstractStyleClass {
    public TextInGraphicsStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.black));
    }

  }
}
