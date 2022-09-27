int counter ;
int sec;
int aftellen;


void setup(){
  size(200, 200);

}

void draw() {
  background(0);
  
  sec =  millis()/1000;
  aftellen = 10 - sec;
  
   text("Seconde" + " " +  aftellen,70,80);
   if(aftellen <= 0){
    text("Tijd is voorbij" ,70,65);
    

   }
    
  
  text("GEDRUKT" + " " + counter, 70,100);
  if(counter >= 10){
    fill(255,0,0);
    text("GEWONNEN" ,70,120);
   
  }


}

void keyPressed(){


    
}
void keyReleased(){
  for(int counter = 0; counter < 10; counter++);
  if(keyCode == 32 ){
    println(counter++);
  }
}
