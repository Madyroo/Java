int x;
int y;
int c;
int d;

void setup(){
  size(200,200);
  background(200);
}

void draw(){
  x = mouseX;
  y = mouseY;
  
}

void mouseClicked(){
  strokeWeight(22);
  noFill();
  line(x,y,c,d);
  c = x;
  d = y;
}
