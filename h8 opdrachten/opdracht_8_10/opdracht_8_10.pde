size(200,200);
background(255,255,255);

int C = 90;

for(int i = 0; i < 5; i++){
 ellipse(100 + C/2 ,50 +C/2, C, C);
 C -= 20;
}
