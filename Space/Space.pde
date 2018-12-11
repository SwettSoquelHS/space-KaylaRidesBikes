//Declare your variables here
// so try declaring one Particle first, then instantiate it in setup, and use move and show in draw()
Normal[] particles;


void setup() {
	//your code here
  size(500, 500);
  background(0);
  particles = new Normal[300];
  for(int i = 0; i < particles.length; i++){
    double a = (double) (2*Math.random()) * Math.PI;
    double s = (double) (10*Math.random());
    double x = 250.0;
    double y = 250.0;
    int c = (int)(200*Math.random()+100);
    particles[i] = new Normal(x,y,c,a,s);
  }
} //end of setup
 

void draw() {
	//your code here
  background(0);
  for(int i = 0; i < particles.length; i++){
    particles[i].show();
    particles[i].move();
  }

} //end of draw
