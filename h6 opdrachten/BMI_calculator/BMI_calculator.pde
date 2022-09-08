float Gewicht = 72.5;
float lengte = 1.80;
int leeftijd = 20;
float BMI = 0;

BMI = Gewicht / (lengte * lengte);
BMI *= 10;
BMI = round (BMI);
BMI /= 10;

size (300, 250);
background(255,255,255);

rect(20,20,100,30);
rect(20,80,100,30);
rect(20,140,100,30);
rect(100,200,100,30);

fill(0,0,0);
text("Gewicht = " + Gewicht + " KG",30,40);
text("leeftijd = "  + leeftijd + " jaar",30,100);
text("lengte = " + lengte + " Meter",30,160);
textSize(15);
text("Quick maths!", 110,220);

if(leeftijd < 70){
if(BMI < 18.5){
  fill(255,255,0);
  }else if (BMI < 25) {
  fill(0,255,0);
  }else if (BMI <30) {
  fill(255,0,0);
  }else{
  
}
}else{
if(BMI < 22){
  
  fill(255,255,0);
  }else if(BMI < 28){
  fill(0,255,0);
  }else if(BMI < 30){
  fill(255,0,0);
  }else{
  
  }   
} 

textSize(25);
text("BMI:  = " + BMI ,160,105);



   
    
    
    
    
