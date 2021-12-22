int jongste = 150;
int oudste = 0;
int[] leeftijden = {10,24,50,12,65,1,74,94,35,42,55,7,2};

void setup(){
  for (int i = 0; i < leeftijden.length; i ++){
    if (oudste< leeftijden[i]){
      oudste = leeftijden[i];
    }
  if (jongste > leeftijden[i]){
  jongste = leeftijden[i];
  }
 }
 println("De jongste is: " + jongste);
 println("De oudste is: " + oudste);
}
