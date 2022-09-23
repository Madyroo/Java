import controlP5.*;

ControlP5 cp;
Button knop1;
Button knop2;

int ouders = 0;
int studenten = 0;
int totaal = 0;


void setup(){
  size(280,280);
  background(255);
  cp = new ControlP5(this);

  
  knop1 = cp
    .addButton("Knop2")
    .setCaptionLabel("ouder")
    .setSize(78,40)
    .setPosition(170,140);
  
  knop2 = cp  
    .addButton("Knop1")
    .setCaptionLabel("student")
    .setSize(78,40)
    .setPosition(60,140);
}


void draw(){
background(255);
      stroke(255,255,255);
    fill(56,62,66);
 rect(100,40,100,40);
  fill(240,240,240);
 text("calculator",125,65);
updateScreen();
}

void Knop1(){
  ouders++;
  updateScreen();
}

void Knop2(){
  studenten++;
  updateScreen();
}

void updateScreen(){
  fill(0,0,0);
  text("aantal ouders :" + ouders, 60,200);
  text("aantal studenten: " + studenten, 150,200);
  totaal = ouders + studenten;
  text("totaal aantal bezoekers: " + totaal, 90,220);
}
