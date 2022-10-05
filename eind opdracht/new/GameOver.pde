PFont font;
import controlP5.*;

ControlP5 cp;

Button knop1;

void GameOver() {
  background(0);
  
    cp = new ControlP5(this);
  
knop1 = cp.addButton("Knop1").setPosition(colW + 850, 400).setSize(200,100).setCaptionLabel("Try Again!"); 

cp.getController("Knop1").setColorForeground(color(255,0,0));


  fill(255);
  textSize(80);
  text("GAME OVER", colW + 750, 300);
  textFont(font);
 
}

void Knop1(){
  
  
  
}


//reset = true
//gamestate = 1;
