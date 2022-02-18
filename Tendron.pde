public void setup()
{
  size(500, 500);  
  background(135,206,250);
  noLoop();
}

public void draw()
{
  background(135,206,250);
  Cluster c = new Cluster(75, 250, 250); // initial number of segments in the tendril and starting (x,y) coordinate
}
public void mousePressed()
{
  redraw();
}
