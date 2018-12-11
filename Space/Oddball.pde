class Oddball extends Normal {

public Oddball(double x, double y, int c, double a, double s){
  super(x,y,c,a,s);
}

  void move() {
    
    x_pos = x_pos + (int)(8*Math.random()-4);
    y_pos = y_pos + (int)(8*Math.random()-4); 
    
  }

  void show() {
    
    pushMatrix();
    stroke(0, normColor, normColor);
    fill(0, normColor, normColor);
    rect((float)x_pos,(float)y_pos,20,20,3);
    popMatrix();
    
  }
}
