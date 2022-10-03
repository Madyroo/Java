
int colW;
int maxAantal;
int[] tegels;

int dirP1 = 0;
int dirP2 = 0;
int p1x = 0;
int p1y = 0;
int p2x;
int p2y;

int counter ;
int sec;
int aftellen;

int gameState = 1;
boolean reset = true;

int AantalRood = 0;
int AantalBlauw = 0;
void setup(){
 fullScreen(); 
 frameRate(5);
}

void draw(){
   if(gameState == 0){
     
   }else if(gameState == 1){
     if(reset){
      GameSetup(); 
     }
     Game();
   }else if(gameState == 2){
     GameOver();
   }
 }

void keyPressed(){
  if(gameState == 1){
   GameControl(); 
  }
}



void MainMenu(){
  
}



void timer(){

  sec =  millis()/1000;
  aftellen = 100 - sec;

   text("Seconde " + aftellen,1500,500);
   
   if(aftellen <= 0){
      gameState = 2;

   }
}
