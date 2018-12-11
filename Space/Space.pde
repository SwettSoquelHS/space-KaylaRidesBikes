//Declare your variables here
// so try declaring one Particle first, then instantiate it in setup, and use move and show in draw()
Normal aParticle;


void setup() {
	//your code here
  size(500, 500);
  background(0);
  double a = (double) (2*Math.random()) * Math.PI;
  double s = (double) (10*Math.random());
  double x = 250.0;
  double y = 250.0;
  int c = (int)(200*Math.random());
  aParticle = new Normal(x,y,c,a,s);
} //end of setup
 

void draw() {
	//your code here
  aParticle.show();
  aParticle.move();

} //end of draw
