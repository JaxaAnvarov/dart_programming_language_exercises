/*  import 'dars7.dart';
main() {
  var lol = HomePage(23);
  lol.setNumber = 32;
  print(lol.getNumber);
  HomePage.name;
}
*/
/* // LAMBDA FUNCTION
 main(List<String> args) {
  Function func1 = (int a, int b) => print(a + b);
  func1(10, 30);

  var func2 = (String name) => "Hello name";
  print(func2("Ali"));

  List<String> lst1 = List.generate(7, (num1) => "Son: $num1");
  print(lst1);
  lst1.forEach((element) => print(element));
}
*/
/* // ORDER HIGHER FUNCTION 
main(List<String> args) {
  Function f1 = (s1, s2) => print(s1 + s2);
  birFunc("Ali", f1);
  birFunc("Ali", (s1, s2) => s1 + s2);

  var funksiya = otherFunc();
  print(funksiya(100));

  print(otherFunc()(10));
}

void birFunc(String name, Function func) {
  print("Hello $name");
  func(30, 40);
}

Function otherFunc() {
  Function aFunc = (int s1) => s1 * s1;
  return aFunc;
}
*/
/* // CLOSER 
main(List<String> args) {
  String ism = "Shezod";
  Function ismniOzgartir = () {
    ism = "Asror";
    print(ism);
  };
  ismniOzgartir();
  print(ism);

  Function showName = () {
    String name = "John";
    Function sayName = (String newName) {
      name = newName;
      print(name);
    };
    return sayName;
  };
  showName()("olEXICAL FUNCTION */

// Function fibon = () {
//   int s1 = 10;
//   Function fib = () {
//     int fib = 0;
//     for (int i = 1; i <= s1; i++) {
//       fib += i;
//     }
//     print(fib);
//   };
//   return fib();
// };
