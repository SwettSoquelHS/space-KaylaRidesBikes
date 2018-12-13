class Oddball extends Normal {

public Oddball(double x, double y, int c, double a, double s){
  super(x,y,c,a,s);
}

  void move() {
    
    x_pos = x_pos + (int)(10*Math.random()-5);
    y_pos = y_pos + (int)(10*Math.random()-5); 
    
  }

  void show() {
    
    pushMatrix();
    stroke(0, 255, 0);
    fill(0, 255, 0);
    rect((float)x_pos,(float)y_pos,20,20,3);
    popMatrix();
    
  }
}
