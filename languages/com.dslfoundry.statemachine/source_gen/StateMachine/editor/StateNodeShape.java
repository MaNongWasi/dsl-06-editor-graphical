package StateMachine.editor;

/*Generated by MPS */

import de.itemis.mps.editor.diagram.runtime.shape.AbstractShape;
import java.awt.Graphics2D;
import java.awt.geom.Rectangle2D;
import de.itemis.mps.editor.diagram.runtime.shape.IShapeStyle;
import java.awt.Color;
import java.awt.geom.RoundRectangle2D;
import java.awt.BasicStroke;

public class StateNodeShape extends AbstractShape {

  private boolean isInitial;
  private boolean isFinal;

  public StateNodeShape(boolean isInitial, boolean isFinal) {
    this.isInitial = isInitial;
    this.isFinal = isFinal;
  }




  @Override
  protected void draw(final Graphics2D graphics, final Rectangle2D bounds, IShapeStyle style) {
    graphics.setColor(Color.decode("#FFFFFF"));
    graphics.fill(new RoundRectangle2D.Double(bounds.getX(), bounds.getY(), bounds.getWidth(), bounds.getHeight(), 20, 20));
    graphics.setColor(Color.decode((this.isInitial ? "#000000" : "#7999ac3")));
    graphics.setStroke(new BasicStroke(((this.isInitial || this.isFinal) ? 4 : 2)));
    graphics.draw(new RoundRectangle2D.Double(bounds.getX(), bounds.getY(), bounds.getWidth(), bounds.getHeight(), 20, 20));
  }

}