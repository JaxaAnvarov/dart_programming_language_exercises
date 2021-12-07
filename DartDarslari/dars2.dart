void main() {
/*  int s1 = 14;
  int s2 = 12;
  if (s1 > s2){
    print("$s1 katta $s2 dan");
  }
  else if( s2 > s1){
    print("$s2 katta $s1 dan");
  }
  else{
    print("Teng !");
  }


print("********************");  
int ball;
ball = 40;
if (ball > 100){
  print("Grant !");
}else if(ball >= 80 && ball <= 100){
  print("5");
}else if(ball >= 60 && ball <= 80){
  print("4");
}else if(ball >= 40 && ball <= 60){
  print("3");
}else{
  print("Failed !");
}


int son1 = 10;
var son2 = 2;
var kichik;
if  (son1 < son2){
  kichik = son1;
}else{
  kichik = son2;
}

print("Kichik: $kichik");
(son1 < son2) ? kichik = son1 : kichik = son2;
print("Kichik $kichik");
var kichikSon = son1 < son2 ? son1 : son2;
print("Kichik son: $kichikSon");

String? ism = "Abdulloh";
String? familya;
String? xabar;
xabar = ism ?? familya;
print("Salom: $xabar");

int son = 11;
switch (son){
  case 1:
    print("Bir");
    break;
  case 2:
   print("Ikki");
    break;
  case 3:
  print("Uch");
   break;
  case 4:
  print("Tort");
   break;
  case 5:
  print("besh");
   break;
  case 6:
  print("olti");
   break;
  case 7:
  print("Yetti");
   break;
  case 8:
  print("sakkiz");
   break;
  case 9:
  print("Toqqiz");
   break;
  case 10:
  print("O'n");
   break;
  case 11:
  print("O'n Bir");
   break;
  case 12:
  print("O'n Ikki");
   break;
  case 13:
  print("O'n uch");
   break;
  case 14:
  print("O'n tort");
   break;
  case 15:
  print("O'n besh");
   break;
  case 16:
  print("O'n olti");
   break;
  case 17:
  print("O'n yetti");
   break;
  case 18:
  print("O'n sakkiz");
   break;
  case 19:
  print("O'n toqqiz");
   break;
  case 20:
  print("igirma");
   break;
}

int son2 = 33;
int natija = (son2 / 10).toInt();

switch(natija){
  case 3:
    print("30dan katta yoki teng qiymat");
    break;
  case 2:
    print("20dan katta yoki teng qiymat");
    break;
  case 1:
    print("10dan katta yoki teng qiymat");
    break;
  case 0:
    print("10dan kichik yoki 0ga teng qiymat");
    break;
  default:
    print("faqat musbat son kiriting");
    break;



int x = 10, y,z = 0;
y = x++;
z = ++y + ++x;
print("${++x + ++x} va $x va $y va $z");

String ism = "John";
String ism2 = "John";
if (ism != ism2){
  print("Teng Emas");
}else{
  print("Teng");
}

print("${true && false}");
print("${false && true}");
print("${false && false}");
print("${true && true}");

print("${true || false}");
print("${false || true}");
print("${false || false}");
print("${true || true}");
*/
int sanoq = 0;
while (sanoq < 10){
  print(sanoq);
  sanoq += 1;
}

//String login = "admin";
int password = 12345;
int checkPassword= 0;
while (password != checkPassword){
  checkPassword += 1;
  if (password == checkPassword){
    print("Tizimga Hush Kelibsiz !");
  }
}

kattaAka:
  for (var a = 0; a < 10; a+= 1){
    for (var i = 0; i < 10; i++){
      print("$a + $i = ${a + i}");
      if (i == 4){
        print("---BREAK---");
        break kattaAka;
      }
    }
  }
}