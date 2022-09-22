int zoekNummer = 43;
boolean gevonden = false;
int index = 0;
int positie = 0;
int[] Nummers = {9,412,54,78,54,3,6,7,43,9,45,9};

void setup (){
 for(int i = 0; i < Nummers.length; i++){
   if(Nummers[i] == zoekNummer){
    gevonden = true; 
    index = i;
    positie = i + 1;
   }
 }
 if(gevonden){
 println("Gevonden in index " + index + " op positie " + positie);
 }else{
   println("Niet Hiero");
 }
}
