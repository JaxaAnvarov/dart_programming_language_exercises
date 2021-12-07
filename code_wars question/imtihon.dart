//Samandar Abduhamitov

//1-SAVOL_____________________

// fizzBuzz(num a) {
//   if (a % 3 == 0 && a % 5 == 0) {
//     print("FIZZBUZZ");
//   } else if (a % 3 == 0) {
//     print("Fizz");
//   } else if (a % 5 == 0) {
//     print("Buzz");
//   } else if (a == 0) {
//     print("Iltimos 0 dan katta son kiriting");
//   } else {
//     print($a);
//   }
// }

// 2-SAVOL________________________

// getBiggestNumber(List lst) {
//   int num1 = 12;
//   int num2 = 9;
//   for (int i = -1; i <= 1; i++) {
//     if (i == 0) {
//       num1 = lst[i];
//     } else if (i == 1) {
//       num2 = lst[i];
//     }
//   }
//   if (num1 > num2) {
//     print(num1);
//   } else {
//     print(num2);
//   }
// }

//3-SAVOL____________________

// getLongestWord(List lst) {
//   String word1 = "Samandar";
//   String word2 = "Ibrat";

//   int a = word1.length;
//   int b = word2.length;

//   for (int i = -1; i <= 1; i++) {
//     if (i == 0) {
//       word1 = lst[i];
//     } else if (i == 1) {
//       word2 = lst[i];
//     }
//   }
//   if (a == b) {
//     print(lst);
//   } else if (b > a) {
//     print(word2);
//   } else {
//     print(word1);
//   }
// }

//4-SAVOL_______________

//Assalomu alaykum Oybek

//5-SAVOL___________________

// reverseArray(List fruits) {
//   String frt1 = "banan";
//   String frt2 = "olcha";
//   String frt3 = "nok";
//   print(List.from(fruits.reversed));
// }

// 6-SAVOL________________
// hasSecretWord(String text, String text1) {
//   List<String> lst = text.split(' ');
//   String? sum;
//   for (int i = 0; i < lst.length; i++) {
//     if (lst[i] == text1) {
//       sum = text1;
//     }
//   }
//    if(sum == text1){
//     print("true");
//   }else{
//     print("false");
//   }
// }

//7-SAVOL__________________________

// range(num q, num s) {
//   List a = [];
//   for (num i = q; i <= s; i++) {
//     a.add(i);
//   }
//     print(a);
// }

//8-SAVOL_________________________
// getLetterCount(String tex, String tex1) {
//   var count = 0;
//   for (int i = 0; i < tex.length; i++) {
//     if (tex.toLowerCase()[i] == tex1.toLowerCase()) {
//       count += 1;
//     }
//   }
//   print(count);
// }

void main(List<String> args) {
  // fizzBuzz(40); //1
  // getBiggestNumber([2, 45]); //2
  // getLongestWord(["Samandar", "Irbat"]); //3
  // reverseArray(["banan", "olcha", "nok"]); //5
  // hasSecretWord("Hello Samandar", "Samandar"); //6
  // range(10, 19); //7
  // getLetterCount("LadA", "A"); //8
}