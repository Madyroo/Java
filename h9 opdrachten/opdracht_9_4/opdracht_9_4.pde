

void setup(){
  size(400,400);
}

void draw(){
  background(0,0,0);
  vierkant(150,150,150,150);
  stroke(255,255,255);
}

void vierkant(int x, int y, int w, int h){
//bovenste lijn
  line(x,y,x+w,y);
  
  //onderste
  
  line(x,y+h, x+w, y+h);
  
  //links
  line(x,y,x,y+h);
  
  //rechts
  line(x+w,y,x+w,y+h);
}
