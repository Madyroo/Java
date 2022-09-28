



void draw(){
 println(millis()/1000 + " seconden");
}

void keyPressed(){
  if (keyCode == 31) {
    start();   
  }
}  

void keyReleased(){
  if (keyCode ==31){
    exit(); 
  }
}
