
 /*main() {
 var s1 = Student();
  s1.studentNumber = 12;
  s1.studentName = "Amina";
  s1.studentPresent = true;
  s1.doTask();
  s1.sleep();
  s1.showInfo();
  
}

class Student {
  int? studentNumber;
  String? studentName;
  bool? studentPresent;

  void doTask() => print("Doing my homework");
  void sleep() => print("Sleeping");

  void showInfo() {
    print(
      "Name: $studentName. Number: $studentNumber. Active: $studentPresent.");
    
  }
}



main() {
  var ferrari = Car("Ferrari", "Yellow", 450);
  var nexia = Car.withoutSpeed("Nexia", "White");
  print(ferrari);
  print(nexia);
}

class Car  {
  String? name;
  String? color;
  int? speed;
  
  //Parametrsiz Constructor
  Car()  {
    print("Car'dan ildiz olinyapti");

  }
  //Parametrli Constructor 
  Car(String? n, String? c, int? s) {   // Constructor

  name = n;
  color = c;
  speed =s;
  }
 // Car(this.name, this.color, this.speed)  {
 //   print("Parametrli constructrdan ildiz olindi");
 // } //Constructor
 //Named Constructor
 Car.withoutSpeed(this.name, this.color) {
   print("parametrli va named constructordan ildiz olindi");
 }
  
}

import 'user.dart';
main() {
var u1 = User(12);
print(u1.idniOqi); // use getter

u1.idAta = 3; // use setter
print(u1.idniOqi);

print(User.studentId);

var u2 = User(0);
print(User.studentId);

var u3 = User(0);
print(User.studentId);
}
*/