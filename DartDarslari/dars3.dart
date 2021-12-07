//main() {
/*
   tashqari:
   while(1<2){
     while(true){
       if (1==1){
         print("While");
         break tashqari;
       }
     }
   }
   //
  qosh();
  var son = qosh();
  print(son);
  print(hisobla(15,20));
  print(kopaytir(10, 10));
  print(button(true));
  print(maxfindd(13, 40));
  //print(juftmi(16));
  print(toqmi(17));
  shaxarlariKorsat("Tashkent", "Samarqand", "Nyu York");
  davlatlarniKorsat("Tashkent");
  ismlarniKorsat(i1:"Abdulloh", i3: "Umar", i2: "Bobur");
  print(showTime())
  
   ;
  }

 int qosh(){
   print("Qoshish Functioni");
   return 2;
 }

 double hisobla(double son, double son1){
   return son / son1;
 }

 int findmax(int s1, int s2){
   if (s1 < s2){
     return s2;
   }else{
     return s1;
   } 

   
 }

double kopaytir (double a, double b) => (a * b);
button(bool h) => (h) ? 'Bosildi' : 'Bosilmagan';
int maxfind(int s1, int s2) => (s1 < s2) ? s2 : s1;
maxfindd(int s1, int s2) => (s1 < s2) ? s2 : s1;
//juftmi(int son) => (son % 2 == 0) ? 'Juft' : 'Toq';
toqmi(int son) => (son % 3 == 0) ? 'Juft' : 'Toq';

// REQUIRED PARAMETERS
void shaxarlariKorsat(String s1, String s2, String s3){
  print("Shaxar 1: $s1");
  print("Shaxar 2: $s2");
  print("Shaxar 3: $s3");
}

// OPTIONAL PARAMETERS
void davlatlarniKorsat(String? a1, [String? a2, String? a3]){
  print("Davlat 1: $a1");
  print("Davlat 3: $a3");
  print("Davlat 2: $a2");
}

// NAMED OPTIONAL PARAMETERS
void ismlarniKorsat({String? i1,String? i2,String? i3}){
  print("Ism 1: $i1");
  print("Ism 2: $i2");
  print("Ism 3: $i3");
}

showTime({String? time}){
  return time ?? DateTime.now().toString();
*/
main() {
  int number = 10;
  if (number > 0 == 0) {
    print("Son 0ga bo'linmaydi !");
  } else {
    print("Son Nolga bolinmaydi !");
  }
  // EXSEPTION
  try {
    NomLar("Ali");
  } catch (e) {
    StringXatoExseptioni().errorkorsat();
  }

  try {
    int natija = 10 ~/ 0;
    print("Natija: $natija");
  } on IntegerDivisionByZeroException {
    print("Nolga Bolish Mumkin Emas");
  }

  try {
    int natija = 10 ~/ 0;
    print("Natija:, $natija");
  } catch (e) {
    print("Xato: $e");
  }
  try {
    print(addMoney(-10));
  } catch (e) {
    print("Error bor: $e");
  }
}

addMoney(int son) {
  if (son > 0) {
    return son;
  } else {
    throw new ManfiyXatoExceptioni().xatoKorsat();
  }
}

class ManfiyXatoExceptioni implements Exception {
  String xatoKorsat() => "Negativ Son Kiritish Mumkin emas";
}

NomLar(String ism) {
  if (ism != int) {
    print("ism: $ism");
  } else {
    throw new StringXatoExseptioni().errorkorsat();
  }
}

class StringXatoExseptioni implements Exception {
  String errorkorsat() => "Son kiritish mumkin emas";
}
