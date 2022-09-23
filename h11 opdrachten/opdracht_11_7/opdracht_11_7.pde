import controlP5.*;
ControlP5 cp;
Textfield text;
Button knop1;

String [] namen = new String [10];
int totaal = 0;

void setup(){
  size(300,300);
  cp = new ControlP5(this);
 
  
      knop1 = cp
                  .addButton("Knop1")
                  .setCaptionLabel("Update Antwoord")
                  .setSize(100,40)
                  .setPosition(100,160);
  
      text = cp
                .addTextfield("TextInput1")
                .setPosition(60,120)
                .setText("Beta")
                .setCaptionLabel("Made By Jurelo")
                .setColorLabel(color(255,0,0));
                text.setAutoClear(false);
              
}

void draw (){
  background(0);
    stroke(255,255,255);
    fill(56,62,66);
    rect(100,27,100,20);
    fill(240,240,240);
    text("Mad goeie design",107,40);
    text("Aantal Namen:" + " " +  totaal,110, 220);
    if(totaal > 9){
      for(int i = 0; i < 10; i++){
        text(namen[i],50 - 30,i * 20 + 50);
        
      }
    }
       
}
void Knop1(){
if(totaal <= 9){
  namen[totaal] = text.getText();
}
totaal++;
  
}
void updateScreen(){
  
}
