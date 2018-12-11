class Jumbo extends Normal {
  
  public Jumbo(double x, double y, int c, double a, double s) {
    super(x,y,c,a,s);
  }
  
  void show() {
    pushMatrix();
    stroke(200, 100, 200);
    fill(200, 100, 200);
    ellipse((float)x_pos, (float)y_pos, 30, 30);
    popMatrix();
    
  }
}
