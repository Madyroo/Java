

void setup(){
  size(500,500);
  background(255,255,255);
  
}

void draw(){
  for(int x = 0; x < 10; x++){
    for(int y = 0; y < 10; y++){
      if((y) %2 ==0){
        fill(255,0,0);
        rect(x *30 +65, y *20 + 50, 30, 20);
      } else {
        fill(0,255,0);
        rect(x *30 + 50, y *20 + 50, 30, 20);
      }
      
 
    }
    

  }
 

     
     
  
}
