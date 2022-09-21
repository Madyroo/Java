
void setup() {
  size(300, 300);
  background(0,0,0);
  Boom(100, 100);
}

void draw(){
  fill(255,255,0);
  pushMatrix();
  translate(width*0.55, height*0.1);
  rotate(frameCount / -100.0);
  star(0, 0, 10, 30, 5); 
  popMatrix(); 
}

void Boom(int x, int y) {
  stroke(0);
  fill(121, 85, 61);
  rect(x +40, y + 30, 50, 140); 
  fill(0, 244, 0);
  ellipse(x + 100, y + 30, 80, 80);
  ellipse(x + 60, y - 25, 80, 80);
  ellipse(x + 40, y + 30, 80, 80);
}



void star(float x, float y, float radius1, float radius2, int npoints) {
  float angle = TWO_PI / npoints;
  float halfAngle = angle/2.0;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = x + cos(a) * radius2;
    float sy = y + sin(a) * radius2;
    vertex(sx, sy);
    sx = x + cos(a+halfAngle) * radius1;
    sy = y + sin(a+halfAngle) * radius1;
    vertex(sx, sy);
  }
  endShape(CLOSE);
}
