
void MainMenu() {
  background(0,0,180);
    fill(150,0,0);
  textSize(80);
  int r = floor(random(256));
  int g = floor(random(256));
  int b = floor(random(256));
  fill(r,g,b);
  textAlign(CENTER,CENTER);
  text("The Top G Game", width /2, height /2 -250);
  
  knop2.show();
  
  img = loadImage("smoke.jpg");
  imageMode(CENTER);
  image(img, width / 2 , height /2 +250 );


}

void Knop2(){
   reset = true;
  gameState = 1;
  startTijd = sec + 30; 
}
