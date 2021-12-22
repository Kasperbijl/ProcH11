int zoekNummer = 9;
int aantalgevonden = 0;
boolean gevonden = false;
int[] getallen = {10,63,12,62,72,9,34,9,4,29};

void setup(){
 for(int i = 0; i < getallen.length; i++){
   if (getallen[i] == zoekNummer){
      gevonden = true;
      aantalgevonden++;
        }
    }
 if (gevonden){
   println(aantalgevonden);
 }
}
