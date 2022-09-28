int colW = 5;
int maxAantal = 100;
int[] tegels = new int[maxAantal]; 
int p1x = 0;
int p1y = 0;
int p2x = 4;
int p2y = 19;





void setup(){ 
    fullScreen();
    
    int row = 0;
    
    for(int i = 0; i < maxAantal; i++){
      tegels[i] = 0;
      row = i/colW;
      stroke(0);
      fill(255);
      rect((i%colW)*50, row*50, 50,50);
      fill(0);
      text(i + "", (i%colW)*50, row*50 + 50);
    }

}

void draw(){
background(255);

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

    rect((i%colW)*50, row*50, 50,50);

  }

//player 1 rood
fill(255,0,0);
rect(p1x * 50, p1y * 50, 50,50);
tegels[(p1y * 5 + p1x)] = 1;

//player 2 blauw
fill(0,0,255);
rect(p2x * 50, p2y * 50, 50,50);
tegels[(p2y * 5 + p2x)] = 2;
}

void keyPressed() {
  
  //blauw
  if (keyCode == LEFT){
    p1x -= 1;
  
  }else if (keyCode == UP){
    p1y -= 1;
    
  }else if (keyCode == RIGHT){
    p1x += 1;
   
  }else if (keyCode == DOWN){
    p1y += 1;  
  }
  
  //rood
  if (keyCode == 65){
    p2x -= 1;
    
  }else if (keyCode == 87){
    p2y -= 1;
    
  }else if (keyCode == 68){
    p2x += 1;
    
  }else if (keyCode == 83){
    p2y += 1;
  
  }
}
  
