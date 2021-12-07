void main() {
//   int n1 = 23;
//   int n2 = 34;
//   if (n1 > n2) {
//   print("$n1 ${n2+0}dan katta");
//   }  else if (n2 > n1) {
//       print("$n2 ${n1+0}dan katta");
//   } else {
//     print("teng");
//   }

//  print("*********************************");

//  int? ball;
//  ball = 67;
//  if (ball > 100) {
//    print("grant");
//  } else if (ball >= 80 && ball <=100){
//    print("5");
//  } else if (ball >= 60 && ball <=80){
//    print("4");
// } else if (ball >= 40 && ball <=60){
//    print("3");
// } else {
//    print("failed");
// }

// //Ternary if

// int son12 = 10;
// var son23 = 4;
// var kichik;
// if (son12 < son23) {
//   kichik = son12;
// } else {
//   kichik = son23;
// }
// print("Kichik: $kichik");
// (son12 < son23) ? kichik = son12 : kichik = son23;
// print("Kichik: $kichik");

// var kichikSon;
// kichikSon = son12 < son23 ? son12 :son23;
// print("Kichik son: $kichikSon");

// String? ism;
// String familiya = "wick";
// String? xabar;
// xabar = ism ?? familiya;
// print("Salom: $xabar");

// int amal = 3;
// switch (amal)  {
//   case 1:
//   print("birinchi tanlandi");
//   break;
//    case 2:
//   print("ikkinchi tanlandi");
//   break;
//    case 3:
//   print("uchinchi tanlandi");
//   break;
//   default:
//   print("wrong number");
//   break;
// }

// String choice = "Python";
// switch (choice) {
//   case "+":
//   print("addition");
//   break;
// }

// int num = -1;
// int result = (num /10).toInt());

// switch (result)  {

//   case 3:
//   print("30 dan katta qiymat");
//   break;
//   case 2:
//   print("20 dan katta qiymat");
//   break;
//   case 1:
//   print("10 dan katta qiymat");
//   break;
//   case 0:
//   print("10 dan kichik yoki 0 ga teng");
//   break;
//   default:
//   print("faqat musbat son kiriting");
//   break;

// }

// int x = 10, y, z = 0;
// y = x++;
// z = ++y + ++x;
// print("$x va ${++y} va $z");

// String ism = "John";
// String ism2 = "John";
// if (! (ism != ism2)) {
//   print("Teng ism emas");
// } else {
//   print("teng ism");
// }

// // && --> *
// // || --> +

// print("${true && false}, ${1*0}");
// print("${false && true}, ${0*1}");
// print("${false && false}, ${0*0}");
// print("${true && true}, ${1*1}");

// print("${true && false}, ${1+0}");
// print("${false && true}, ${0+1}");
// print("${false && false}, ${0+0}");
// print("${true && true}, ${1+1}");

// for (var i = 0; i < 5; i++) {
//   if (i % 2 == 0) {
//     print("$i");
//   }
// }
//  List lst = ["John", "Wick", "Saud", 1];
//  for (var item in lst) {
//    print(item);
//  }
//    int sanoq = 0;
//    while (sanoq < 10) {
//      print(sanoq); // 0,1,2,3 .... 9
//      sanoq +=1;

//    }
//      String login = "admin";
//      int password = 12345;
//      int checkPassword = 0;
//      while (password != checkPassword) {
//        checkPassword += 1;
//        if (password == checkPassword) {
//          print("Tizimga xush kelibsiz");
//        }
//      }
  kattaAka:
  for (var a = 1; a < 10; a += 1) {
    for (var i = 1; i < 10; i++) {
      print("$a * $i = ${a * i}");
      if (i == 4) {
        print("---BREAK----");
        break;
      }
    }
  }

//HOMEWORK
//1. O'rta arifmetik
// double son1 = 34;
// double son2 = 576;
// double son3 = 78;

// print("($son1 + $son2 + $son3)/3 = ${(son1+son2+son3)/3}");

//2. Tomonlari kiritilsa uchburchak turini chiqarib bersin
  int tomon = 0;
  switch (tomon) {
    case 1:
    print("object");
  }
}







// 4. Loops
// for (var a = 0; a < 5; a+=1) {
//   print("Faatima");
// }



// int i = 0;
// while (i != 5 ) {
  
// print("Faatima");
// i++;
// }


//    var ism = "Faatima"; 
//    var i = 0;
//    do { 
      
//       print(ism);  
//       i++;  
//    }
//    while(i != 5);
 

 
//    //6. Factorial

   
//   int  factorial = 1;
// int num = 2;
//    if (num < 0) {
//      print("Not available.");
//  } else if (num == 0) {
//    print("The factorial of 0 is 1");
//  } else {
//  for(int i=1;i<=num;i++) {
//    factorial = factorial *i;
// }
//    print("The factorial of $num is $factorial");
 
//  }
 
//   main()
// {
//     num number=56,unit,ten;

    

//     ten=number/10;
//     unit=number%10;

//     if(number<0 || number>99)
//     {
//         ("Number is out of range");
//     } else if(ten == 1)
//     {
//         if(number==10){
//  print("ten");
//         }
           
//         if(number==11)
//             print("eleven");
//         if(number==12)
//             print("twelve");
//         if(number==13)
//             print("thirteen");
//         if(number==14)
//             print("fourteen");
//         if(number==15)
//             print("fifteen");
//         if(number==16)
//             print("sixteen");
//         if(number==17)
//             print("seventeen");
//         if(number==18)
//             print("eighteen");
//         if(number==19)
//             print("ninteen");
//     }
//     else {
//         if(ten==2)
//             print("twenty");
//         if(ten==3)
//             print("thirty");
//         if(ten==4)
//             print("fourty");
//         if(ten==5)
//             print("fifty");
//         if(ten==6)
//             print("sixty");
//         if(ten==7)
//             print("seventy");
//         if(ten==8)
//             print("eighty");
//         if(ten==9)
//             print("ninty");

//         // ****
//         if(unit==0 && ten ==0) print(" zero");
//         if(unit==1)
//             print(" one");
//         if(unit==2)
//             print(" two");
//         if(unit==3)
//             print(" three");
//         if(unit==4)
//             print(" four");
//         if(unit==5)
//             print(" five");
//         if(unit==6)
//             print(" six");
//         if(unit==7)
//             print(" seven");
//         if(unit==8)
//             print(" eight");
//         if(unit==9)
//             print(" nine");
//     }

//     return 0;
// }
  
// }