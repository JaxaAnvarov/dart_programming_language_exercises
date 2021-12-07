
import 'dart:async';

import 'dart7-helper.dart';

main(List<String> args) {
  /*// var a = HomePage(69);
  // a.setNumber = 465; //set
//  print(a.getNumber); //get
  // HomePage.name;

  Function func1 = (int a, int b) => print(a + b);
  func1(10, 30);

  var func2 = (String name) => "Hello $name";
  print(func2("Faatima"));

  List<String> lst1 = List.generate(7, (sanoq) => "E: $sanoq");
  print(lst1);
 
  Function f1 = (s1, s2) => print(s1 + s2);
  birFunk("Name", f1);
  birFunk("Asadbek", (s1, s2) => s1 + s2);

  var funksiya = otherFunk();

  print(funksiya(10));
  print(otherFunk()(10));
}

void birFunk(String name, Function funk) {
  print("Hello $name");
  print(funk(10, 30));
}

Function otherFunk() {
  Function aFunk = (int s1) => s1 * s1;
  return aFunk;
   */
  String ism = "Sherzod";
  Function changeName = () {
    //Closure
    ism = "Sherali";
    print(ism);
  };

  changeName();
  print(ism);

  Function showName = () {
    String name = "John";
    Function sayName = (String newName) {
      name = newName;
      print(name);
    };
    return sayName;
  };
  showName()("Sherzod");
}
