int tekenDriehoek = 0;


void setup(){
  size(200,200);
  background(255,255,255);
    tekenDriehoek(50, 50, 50, 100, 150, 100);
}

void draw(){
  

}

  void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
    line(x1, y1, x2, y2);
    line(x2, y2, x3, y3);
    line(x3, y3, x1, y1);
    
}

    
