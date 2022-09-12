size(300,300);
background(255,255,255);

for(int x = 0; x < 10; x++){
  for(int y = 0; y < 10; y++) {
  if ((x + y ) % 2 == 0) {
    fill(0,0,0);
  } else {
    fill(255,255,255);
  }
    rect(x * 20 + 50, y * 20 + 50 ,20,20);
  }
}
