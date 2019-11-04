import queasycam.*;
color fillcolour=255;
float colourincrement=1;
QueasyCam cam;
float d;
void setup() {
  size(400, 400, P3D);
  cam = new QueasyCam(this);
  frameRate(30);
  noCursor();
}

void draw() {
  noStroke();
  background(fillcolour, 50, 50);

//color(10,10,10);
  lights();
  ambientLight(0, 0, 255);
  directionalLight(0, 255, 0, 0, -1, 0);
  background(0);
  background(fillcolour);

  pushMatrix();
  translate(400, 400, -100);
  fill(255);  
  sphere(35);
  popMatrix();

  pushMatrix();
  translate(400, 400, -100);
  fill(255, 0, 0, 127);
  sphere(60);
  popMatrix();

  pushMatrix();
  translate(500, 400, -100);
  fill(255, 0, 0, 63);
  sphere(20);
  popMatrix();


  fill(255);  
  sphere(35);
  translate(500, 400, -100);

  
  pushMatrix();
  translate(500, 400, -100);
  fill(255, 0, 0, 63);
  sphere(20);
  popMatrix();
}
