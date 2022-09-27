



void setup(){
  background(200,200);
  size(200,200);
  noStroke();


  
}

void draw(){
  
  
}

void mousePressed(){


}

void mouseReleased(){
  
  
}

void mouseClicked(){
  int gen = floor(random(256));
  fill(gen);
rect(mouseX,mouseY,60,60);

}

void mouseMoved(){
  int r = floor(random(256));
  int b = floor(random(256));
  fill(r,255,b);
  rect(mouseX,mouseY,50,50);


}

void mouseDragged(){



}
