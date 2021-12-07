// INHEIRETANS
/*main(List<String> args) {
  var c1 = Cat();
  c1.voice();
  c1.eat();
  var d1 = Dog();
  d1.voice();
  d1.eat();
  Shephard sh1 = Shephard();
  sh1.eat();
  sh1.vo
  var d1 = Dog();ice();
}

class Animal {
  String color = "Yellow";
  void eat() {
    print("Animal is eating......");
  }
}

class Cat extends Animal {
  int? yosh;
  void voice() {
    print("Meooooow !!!");
  }

  void eat() {
    //super.eat();
    print("Cat is eat.........");
  }
}

class Dog extends Animal {
  String? tur;
  void voice() {
    print("How How How");
  }

  @override
  void eat() {
    super.eat();
    print("Dog is Eating");
  }
}

class Shephard extends Dog {
  @override
  void voice() {
    // super.voice();
    print("So So");
  } }*/
// CONSTRUCTORLAR
main(List<String> args) {
  //var c1 = Cat("Siam", "White");
}

class Animal {
  String? color;
  Animal(this.color) {
    print("Animal classidan Object olindi. Rang: $color !!");
  }
  Animal.namedConstructor();
}

class Cat extends Animal {
  String? jins;
  Cat(this.jins, String color) : super(color) {
    print("Cat classidan Object olindi. Jinsi: $jins");
  }
} 
// POLIMARPHISM
/*main() {
  Askar askar1 = Askar();
  hurmat(askar1);
  Askar zobit1 = zobit();
  hurmat(zobit1); //UPCASTING
  Askar serjant1 = Serjant();
  hurmat(serjant1); //UPCASTING
}

void hurmat(Askar a) {
  a.salomBer();
}

class Askar {
  void salomBer() {
    print("Askar salom baerdi");
  }
}

class zobit extends Askar {
  @override
  void salomBer() {
    print("Zobit salom berdi!");
  }
}

class Serjant extends Askar {
  void salomBer() {
    print("Serjant salom berdi");
  }
}*/
// Abstract Class
/*main(List<String> args) {
  var b1 = Bike();
  b1.otol();
  b1.chiroqniYoq();
}

abstract class Transport {
  void otol() {
    print("O't oldirish amalga oshdi!");
  }

  void chiroqniYoq() {
    print("Chiroq yoqildi");
  }
}

class Bike extends Transport {} */
// INTERFACELAR
/*  main(List<String> args) {}

class Remote {
  void switchSession() {
    print("Off/On");
  }
}

class OtherClass {
  int? son;
  OtherClass([this.son]);

  void sonOqi() {
    print(son);
  }
}

class Tv implements Remote, OtherClass {
  @override
  void switchSession() {
    print("Tv");
  }
}
*/
// STATIC VARIABLES
/*main(List<String> args) {
  var o1 = Oquvchi();
  o1.sanoq += 1;
  Oquvchi.id += 1;
  var o2 = Oquvchi();
  o2.sanoq += 1;
  Oquvchi.id += 1;
  var o3 = Oquvchi();
}

class Oquvchi {
  int sanoq = 0;
  static int id = 0;
  Oquvchi() {
    print("sanoq: $sanoq");
    print("Id: $id");
  }
} */
