/*//OOP -> INHERITANCE
// OOP -> INHERITANCE'DA CONSTRUCTORLAR
import '../../dars6.dart/dart6.dart';

main(List<String> args) {
  var c1 = Cat("Siam", "Black");
}

class Animal {
  String? color;
  Animal(this.color) {
    print("Animal Class'dan object olindi. Rang: $color");
  }
  Animal.namedConstructor();
}

class Cat extends Animal {
  String? jins;
  Cat(this.jins, String color) : super(color) {
    print("Cat Classi'dan object olindi. Jins: $jins");
  }
}


main(List<String> args) {
  Askar askar1 = Askar();
  hurmat(askar1);
  Askar zobit1 = Zobit();
  hurmat(zobit1);  //Upcasting
  Askar serjant1 = Serjant();
  hurmat(serjant1);  // Upcasting
}

void hurmat(Askar a) {
  //Polimorphism
  a.salomBer();
}

class Askar {
  void salomBer() {
    print("Askar salom berdi");
  }
}

class Zobit extends Askar {
  @override
  void salomBer() {
    print("Zobit salom berdi");
  }
}

class Serjant extends Askar {
  @override
  void salomBer() {
    print("serjant salom berdi");
  }
}


main(List<String> args) {
  // var c1 = Transport();
  var c1 = Bike();
  c1.otOl();
  c1.chiroqniYoq();
}

abstract class Transport {
  void otOl() {
    print("men o't oldim dedi transport");
  }

  void chiroqniYoq() {
    print("chiroq yoqildi");
  }
}

class Bike extends Transport {}

main(List<String> args) {}

class Remote {
  void switchSession() {
    print("on/off");
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

main(List<String> args) {
  var o1 = Student();
  o1.sanoq += 1;
  Student.id += 1;
  var o2 = Student();
  o2.sanoq += 1;
  Student.id += 1;
  var o3 = Student();
}

class Student {
  int sanoq = 0;
  static int id = 0;
  Student() {
    print("Sanoq: $sanoq");

    print("Id: $id");
  }
}


