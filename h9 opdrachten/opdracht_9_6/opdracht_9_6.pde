

void setup(){
size (400,400);
}

void draw(){
  background(255,255,255);
 drawRightc(250,250,200,6);
 
}

void drawRightc(int x, int y,int sizeC, int aantal){
   for(int i = 0; i < aantal; i++){
    
    ellipse(x -sizeC/2,y,sizeC,sizeC);
    sizeC -= 20;
    }
}
