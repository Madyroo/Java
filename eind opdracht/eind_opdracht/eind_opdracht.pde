int colW = 20;
int maxAantal = 400;
int[] tegels;
int p1x = 0;
int p1y = 0;
int p2x = 4;
int p2y = 19;
int counter ;
int sec;
int aftellen;


void setup(){ 
    fullScreen();

    int row = 0;
                colW = (width/50) / 2;
    maxAantal = colW * (height/50);
    tegels = new int[maxAantal]; 

    for(int i = 0; i < maxAantal; i++){
      tegels[i] = 0;
      row = i/colW;
      stroke(0);
      fill(255);
      rect((i%colW)50, row50, 50,50);
      fill(0);
      text(i + "", (i%colW)50, row50 + 50);
    }

}

void draw(){
background(255);

timer();
knoppen();

strokeWeight(1);
  fill(255);
  int row = 0;
  for(int i = 0; i < maxAantal; i++){
    row = i/colW;
    if(tegels[i] == 1){
        fill(255,0,0);
    }else if(tegels[i] == 2){
          fill(0,0,255);
    }else{
      fill(255);
    }

    rect((i%colW)50, row50, 50,50);

  }

  //score
line(1000,180,1750,180);
fill(0,0,0);
textSize(50);
text("player Rood: ",1000,175);
text("player Blauw: ",1400,175);
text("score",1270,100);

//player 1 rood
stroke(3);
strokeWeight(3);
fill(255,0,0);
rect(p1x * 50, p1y * 50, 50,50);
tegels[((colW * p1y) + p1x)] = 1;

//player 2 blauw
stroke(3);
strokeWeight(3);
fill(0,0,255);
rect(p2x * 50, p2y * 50, 50,50);
tegels[((colW * p2y) + p2x)] = 2;
}

void timer(){

    sec =  millis()/1000;
  aftellen = 30 - sec;

   text("Seconde " + aftellen,1500,500);

   if(aftellen <= 0){
     background(255,255,255);
     fill(0,0,0);
     textSize(50);
    text("Tijd is voorbij",1500,500);
   }
 }
 
void knoppen(){
  knop start();
  //start timer + begin game

  knop stop(
  //reset
    p1x = 0;
    p1y = 0;

    p2x = 4;
    p2y = 19;
    )
}
