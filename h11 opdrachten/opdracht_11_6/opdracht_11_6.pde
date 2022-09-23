int zoekNummer = 7;
boolean resultaat = false;
int matches = 0;
int [] nummers = {7, 8, 32, 837, 7, 321, 123,23 ,045 ,7};

void setup(){
  for( int i = 0; i < nummers.length; i++){
    if(nummers[i] == zoekNummer){
      resultaat = true;
      matches++;
    }
  }
  if(resultaat){
   println("het getal " + zoekNummer + " is " + matches + " keer gevonden");
  }else{
    println("het getal " + zoekNummer + " is helaas niet gevonden");
    
  }
}
