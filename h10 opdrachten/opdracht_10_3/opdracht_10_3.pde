import controlP5.*;
int welcome = 25;
ControlP5 cp;
Textfield text;
Button knop1;

void setup(){
 size(300,300);
 background(0,0,0);
 cp = new ControlP5(this);
 
    knop1 = cp
    .addButton("Knop1")
    .setCaptionLabel("Update Antwoord")
    .setSize(100,40)
    .setPosition(100,140);
 
    text = cp
                .addTextfield("TextInput1")
                .setPosition(60,100)
                .setText("Type Hier Prijs exclusief BTW")
                .setCaptionLabel("Made By Jurelo")
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
 text("BTW calculator",110,65);

  
}

void Knop1(){
  float f = float(text.getText());
f *= 1.21 ;

text("De Prijs inclusief BTW is: €" + " " + (f) + text.getText(),100,190);
}
