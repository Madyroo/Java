int zoekNummer = 9;
boolean gevonden = false;
int aantalgevonden = 0;
int[] Nummers = {9,412,54,78,54,3,6,7,43,9,45,9};

void setup (){
 for(int i = 0; i < Nummers.length; i++){
   if(Nummers[i] == zoekNummer){
    gevonden = true; 
    aantalgevonden++;
   }
 }
 if(gevonden){
 println(aantalgevonden);
 }else{
   println("Niet Hiero");
 }
}
