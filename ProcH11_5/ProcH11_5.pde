String zoekNaam = "Jan"; 
boolean gevonden = false;
String[] namen = {"Sjaak", "Klaas", "Bert","Jan","Timon"};

void setup(){
  for (int i = 0; i < namen.length; i++){
    if(zoekNaam == namen[i]){
      gevonden = true;
    }
  }
 if (gevonden){
   println("De naam: " + zoekNaam + " is gevonden.");
 }else{
   println("De naam: " + zoekNaam + " is niet gevonden.");
 }
}
