import controlP5.*;
int welcome = 25;
ControlP5 cp;
Textfield text;
Button knop1;
Button knop2;

void setup(){
 size(300,300);
 background(0,0,0);
 cp = new ControlP5(this);
 
    knop1 = cp
    .addButton("Knop1")
    .setCaptionLabel("Update Antwoord")
    .setSize(78,40)
    .setPosition(60,140);
    
    knop2 = cp
    .addButton("Knop2")
    .setCaptionLabel("Update Antwoord")
    .setSize(78,40)
    .setPosition(180,140);
 
    text = cp
                .addTextfield("TextInput1")
                .setPosition(60,100)
                .setText("Type Hier Prijs exclusief BTW")
                .setCaptionLabel("Made By Jurelor")
                .setColorLabel(color(255,0,0));
                text.setAutoClear(false);
                
 welcome *= 10;
 println(welcome);

}

void draw(){
  
    stroke(255,255,255);
    fill(56,62,66);
 rect(100,40,100,40);
  fill(240,240,240);
 text("calculator",125,65);

  
}

void Knop1(){
  float f = float(text.getText());
f *= 2 ;

text("De Prijs inclusief BTW is:" + " " + (f) + text.getText(),100,190);
}
