/*void main (){
  // List<String> ismlar = ['a', 'b', 'c', 'd'];
  // List a = [];
  // ismlar.map((e) => print(e + ' harfi')).toList();
  // ismlar.map((e) => a.add(e)).toList();
  // print(a);
  // ismlar.forEach((element) {
  //   print("ForEach :" + element.toString());
  // });

  // for (var elemetlar in ismlar) {
  //   print(elemetlar);
  // }

  List lst1 = ['salom', 'hayir'];

  for (var item in lst1) {
    print(item);
  }
} 
*/


void main () {
  fizzBuzz(4);
  getBiggestNumber([6,8]);
  print(range(11, 15));
  getLongestWord(["olma" , "banan"]);

}

// 1chi masala :
fizzBuzz(int a){
  if (a == 0){
    print("${a}");
  } else if ( a % 3 == 0 && a % 5 == 0){
    print("FizzBuzz ${a}");
  } else if (a % 3 == 0) {
    print("Fizz");
  } else if (a % 5 == 0) {
    print("Buzz");
  } else if (a % 3 != 0 && a % 5 != 0){
    print("${a}");
  } else if (a <= 0) {
    print("Iltimoa 0 dan katta son kiriting");
  }
}


// 2chi masala :
getBiggestNumber(List lst) {
  int num1 = 12;
  int num2 = 9;
  for (int i = -1; i <= 1; i++) {
    if (i == 0) {
      num1 = lst[i];
    } else if (i == 1) {
      num2 = lst[i];
    }
  }
  if (num1 > num2) {
    print(num1);
  } else {
    print(num2);
  }
}

// 3chi masala :
getLongestWord(List lst){
  String word1 = 'Jahongir';
  String word2 = 'Apple';

  int a = word1.length;
  int b = word2.length;

  for (var i = -1; i < 1; i++) {
    if(i == 0) {
      word1 = lst[i];
    } else if (i == 1) {
      word2 = lst[i];
    }
  }

  if (a == b) {
    print(lst);
  } else if (b > a) {
    print(word2);
  } else {
    print(word1);
  }
}

// 8chi masala :
List range(int a , int b){
  List c = [];
  for(var i = a; i <= b; i++){
    c.add(i);
  }
  return c;
}