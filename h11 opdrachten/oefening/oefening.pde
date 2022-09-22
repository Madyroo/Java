int jongste = 150;
int oudste = 0;
int[] leeftijd = {90, 20, 30, 40, 50, 60, 70, 10};

void setup(){
  
  for(int i = 0; i < leeftijd.length; i++) {
    if(oudste < leeftijd[i]){
      oudste = leeftijd[i];
      
    }
    if(jongste > leeftijd[i]){
      jongste = leeftijd[i];
     println(jongste); 
      
    }
    
  }
  println("De Jongste =" + jongste);
  println("De oudste =" + oudste);
}
