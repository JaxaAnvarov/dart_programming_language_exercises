/*//Funtions

import 'dart:async';

main() {
  tashqari:
  while ( 1<2) {
    while (true) {
      if (1==1) {
        print("While");
        break tashqari;
      }
    }
  }

  qosh();
  var son = qosh();
  print(son);
  print(hisobla(10,20));

  //Fat Arrow Function
  print(kopaytir(2,4));
  print(button(true));
  print(maxFind(4,9));
  print(juftMi(45));
  print(musbatMi(-4));
  shaharIsmlarniKorsat("Uzbeistan", "hgkuy", "jjv");
  print(soatniKorsat());

}

int qosh() {
  print("Function of addition");
  return 2;
}

double hisobla(double son, double son1)  {
  return son + son1;
}

int findMax(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}

double kopaytir(double a, double b) => (a * b);
button(bool h) => (h) ? 'Bosildi' : 'Bosilmagan';
int maxFind(int s1, int s2) => (s1 < s2) ? s2 : s1;
//maxFind(int s1, int s2) => (s1 < s2) ? s2 : s1;
juftMi(int son) => (son % 2 == 0) ? 'Juft' : 'Toq';
musbatMi(int son) => (son>0) ? 'Musbat' : 'Manfiy';

//Required Parameters

void shaharIsmlarniKorsat(String s1, String s2, String s3)  {
  print("Shahar1: $s1");
  print("Shahar2: $s2");
  print("Shahar3: $s3");
}
//Optional Parameters

void davlatlarniKorsat(String? a1, [String? a2, String? a3]) {
  print("Davlat1: $a1");
  print("Davlat2: $a2");
  print("Davlat3: $a3");
}

//Named Optional Parameters
void ismlarniKorsat({String? i1, String? i2, String? i3})  {
  print("Ism1: $i1");
   print("Ism2: $i2");
    print("Ism3: $i3");
}

//Default Optional Named Parameters

void modellarniKorsat({dynamic m1 = 'Nokia', dynamic? m2})  {
   print("Model1: $m1");
    print("Model1: $m1");
}

String soatniKorsat({String? time})  {
  return time ?? DateTime.now().toString();
}

main() {
  int number = 10;
  if (number ~/ 0 == 0)  {
    print("son 0'ga bo'linmaydi"); 
      } else {
        print("son 0'ga bo'linmaydi");

      }

      //Exception
      try {
        int natija = 10 ~/0;
        print("natija: $natija");
      } on IntegerDivisonByZeroException {
        print("nolga bo'lish mumkin emas")
      }

      try {
         int natija = 10 ~/0;
        print("natija: $natija");
      
      } catch (e)  {
        print("xato: $e");
      }

      try {
        print(addMoney(-10));
      } catch (e) {
        print("error bor : $e");
      }
    }
addMoney(int son)  {
  if (son >0) {
    return son;

  }else {
    throw new ManfiyXatoException().xatokorsat();
  }
}

class ManfiyXatoException implements Exception {
  String  xatokorsat() => "negativ son kiritish taqiqlanadi";
}
  */