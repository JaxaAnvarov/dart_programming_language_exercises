main(List<String> args) {
  var c1 = Cat();
  c1.eat();
  print(c1.color);
  c1.voice();
  c1.yosh;

  var d1 = Dog();
  d1.tur;
  Shepherd sh1 = Shepherd();
  sh1.tur = "Shepherd";
  sh1.color = "Black";
  sh1.eat();
}

class Animal {
  String color = "Yellow";
  void eat() {
    print("Animal is eating");
  }
}

class Cat extends Animal {
  int? yosh;
  void voice() {
    print("Meowwww");
  }

  @override
  void eat() {
    // super.eat();
    print("cat is eating");
  }
}

class Dog extends Animal {
  String? tur;
  void voice() {
    print("Wow WOow");
  }

  @override
  void eat() {
    //  super.eat();
    print("Dog is eating");
  }
}
class Shepherd extends Dog{
  
}
