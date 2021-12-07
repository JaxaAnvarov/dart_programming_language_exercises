// ww
  /* OOP GA KIRISH
  var s1 = Student();
  s1.studentName = "John";
  s1.studentNumber = 932124543;
  s1.studentPresent = true;
  s1.darsQil();
  s1.Uxla();
  s1.ShowInfo();
}

class Student {
  int? studentNumber;
  String? studentName;
  bool? studentPresent;
  void darsQil() => print("Dars qildim");
  void Uxla() => print("Uxladim");

  void ShowInfo() {
    print(
        "Name: $studentName. Number: $studentNumber. Active: $studentPresent");
  }*/
  // CONTRUCTORS = QURUVCHILAR
  /*var lamborghini = Car("Lamborghini", "Red", 400);
  var nexia = Car.withoutspeed("nexia1", "Grey");
  print(lamborghini);
  print(nexia);
}

class Car {
  String? name;
  String? color;
  int? speed;

  //PARAMETRSIZ CONSTRUCTOR
   Car() {
    print("Cardan Ildiz olinayapti");
   }

   //OLD METHOD = ESKI USUL PARAMETRLI CONSTRUCTOR
   Car(String? n, String? c, int? s) {
     name = n;
     color = c;
     speed = s;
  }
  Car(this.name, this.color, this.speed) {
    print("Parametrli Constructordan ildiz olindi");
    print("Name: $name. Color $color. Speed: $speed");
  } */
  // NAMED CONSTRUCTOR = ISMLANTIRILGAN CONSTRUCTOR
  /*Car.withoutspeed(this.name, this.color) {
    print("Named Constructordan ildiz olindi");
    print("Name: $name. Color $color");
  }
  @override
  String toString() {
    return "Name: $name. Color $color. Speed: $speed";
  } 
  var u1 = User(1);
 "Lamborghini" print(u1.idniOqi); // use getter

  var u2 = User(13);
  print(User.studentId); // use getter
  var u3 = User(13);
  print(User.studentId); // use getter
  // u1.idAta = 0; // use setter
  // print(u1.idniOqi);
} */

