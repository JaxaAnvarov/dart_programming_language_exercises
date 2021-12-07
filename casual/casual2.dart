//A sinfining x, y variablelariga 1,2; B sinfining x, y, z variablelariga 3,4,5; C sinfining x, y, z, k variablelariga 6,7,8,9 qiymatlarini berilgan deb hisoblasak:

//a. main functionida chaqirilgan uch dona print1 funktsiyasining ekranda beradigan qiymati: 123456789

//b. main funktsiyasida chaqirilgan uch dona print2 funktsiyasining ekranda beradigan qiymati: 123467
/*
void main () {
  var a = A();
  var b = B();
  var c = C();

  a.ikki();
  print(a);

  b.ikki();
  print(b);

  c.ikki();
  print(c);  
}

class A extends Object {
  int x = 1;
  int y = 2;

  void ikki(){
    print("${x} , ${y}");
  }
}

class B extends A{
  int x = 3;
  int y = 4;  
  int z = 5;
  @override
  void ikki() {
    // TODO: implement ikki
    // super.ikki();
    print("${x}, ${y}, ${z}");
  }
}

class C extends B {
  int x = 6;
  int y = 7;
  int z = 8;
  int k = 9;

  @override
  void ikki() {
    // TODO: implement ikki
    // super.ikki();
    print("${x}, ${y}, ${z}, ${k}");
    
  }
}

*/
/*
void main(List<String> args) {
  var add = Add();
  var add_number = Add_number();
  var add_number1 = Add_number1();

  add.sum();
  print(add);

  add_number.sum();
  print(add_number);

  add_number1.sum();
  print(add_number1);
}

class Add extends Object{
  int a = 1;
  int b = 2;

  void sum (){
    print("${a + b}");
  }
}

class Add_number extends Add{
  int a = 3;
  int b = 4;
  int c = 5;

  @override
  void sum() {
    // TODO: implement sum
    // super.sum();
    print("${a + b + c}");
  }
}

class Add_number1 extends Add_number{
  int a = 6;
  int b = 7;
  int c = 8;
  int d = 9;

  @override
  void sum() {
    // TODO: implement sum
    // super.sum();
    print("${a + b + c + d} , ${a + b + c} , ${a + b}");
  }
}

*/

void main(List<String> args) {
  String a = "salom";

  // a.
  // print(a);


}

void isNotOnlyString(List<String> str){
  for (var i in str) {
    if (i.toString() != str ){
      print("False");
    } else {
      print("True");
    }
  }
}
