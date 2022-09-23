String zoekNaam = "simons";
boolean gevonden = false;
String[] naam = {"Harry", "Simons", "jan", "booby", "Gerrit" };

void setup(){
  for (int i = 0; i < naam.length; i++){
  if(zoekNaam == naam[i]){
  gevonden = true;
    }
  }
if(gevonden){
  println("Ja de naam " + zoekNaam + " bestaat no cap");
  }else{
    println("Helaas de persoon " + zoekNaam + " is helaas dood");
  }
}
