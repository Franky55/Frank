float angle =0;

void setup() {
  size(800, 800, P3D);
  
}



void draw() {
  background(200);
  angle+=0.01;
  pushMatrix();
  translate(333,460,134);
  rotateY(angle);
  fill(36,0,144);
  box(100,200,200);
  
  popMatrix();
  
  translate(450,460,134);
  sphere(100);
  
  
  translate(333,43,-304);
  sphere(111);
}
