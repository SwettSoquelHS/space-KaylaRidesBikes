

class Normal {
  //member variable assignments
  double x_pos;
  double y_pos;
  int normColor;
  double angle;
  double speed;
  
  Normal(double x, double y, int c, double a, double s){
    x_pos = x;
    y_pos = y;
    normColor = c;
    angle = a;
    speed = s;
  }
  
  void move(){
    /*Takes the cos of the angle times the speed and adds it to the
      X coordinate. Does the same to Y with the sin of the angle.*/      
      
      x_pos = x_pos + Math.cos(angle) * speed;
      y_pos = y_pos + Math.sin(angle) * speed;
  }
  
  void show(){
    /* draws the particle in the correct color - 
    feel free to customize the look of the particle beyond color.*/
    
    pushMatrix();
    stroke(0, normColor, normColor);
    fill(0, normColor, normColor);
    ellipse((float)x_pos, (float)y_pos, 30, 30);
    popMatrix();
    
  }
  
}
