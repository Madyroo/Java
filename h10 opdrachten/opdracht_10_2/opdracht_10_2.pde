import controlP5.*;

ControlP5 cp;

Textfield TF1;
Button knop1;

void setup(){
  size(300,300);
  
  cp = new ControlP5(this);
  
  TF1 = cp.addTextfield("TextField1").setText("Type hier je text").setSize(100,100).setPosition(100,100).setCaptionLabel("Type een naam").setAutoClear(false);
  knop1 = cp.addButton("Knop1").setCaptionLabel("Update Antwoord").setSize(100,40).setPosition(100,220);
  
}

void draw(){

  
}

void Knop1(){
  background(0,0,0);
 text("Hoi dit is mijn naam:" + TF1.getText(),40,40); 
}
