import controlP5.*;

ControlP5 cp;

Button knop1;

void setup(){
  size(600,800);
  background(255,255,255);
  
  cp = new ControlP5(this);
  
knop1 = cp.addButton("Knop1").setPosition(100,100).setSize(100,100).setCaptionLabel("KlikMij"); 

cp.getController("Knop1").setColorForeground(color(255,0,0));
}

void draw(){
  
}
