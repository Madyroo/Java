PFont font;

void GameOver() {
  background(0);
  knop1.show();

  fill(255);
  textSize(80);
  textAlign(CENTER,CENTER);
  text("GAME OVER", width /2, height /2 -250);
  textFont(font);
}

void Knop1() {
  reset = true;
  gameState = 1;
  startTijd = sec + 30;
}


//reset = true
//gamestate = 1;
