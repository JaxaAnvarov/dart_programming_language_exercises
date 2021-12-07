// ODDIY SINF TANITISH BILAN BOSHLAYMIZ

//import 'dart:mirrors';
// birinchi navbatdda variable fielderlar kiritiladi

class Player {
  int? id;
  String? nickname;
  int? level;

  bool _online = false;

  // boshqa sahifadan _online variableni ko'rish uchun getter kiritamiz
  bool get onlineGetter => _online;
  // private fieldga qiymat berish uchun esa setter kiritamiz
  void set onlineSetter(var newValue) => _online = newValue;

  // Constructorlar kiritishini boshlasak boladi..........
  // Default Constructorlarda parametr kiritishning - 1 usuli
  // Player(var id, var nickname, var level) {
  //   this.id = id;
  //   this.nickname = nickname;
  //   this.level = level;
  // Player(this.id, this.nickname, this.level);

  //Named constructor8
  Player.withoutId(this.nickname, this.level) {
    print("Bu yerda NamedConstructor ishlatildi");
  }
  Player() {
    print("parametrsiz konstructor");
  }

  // tostring methodining ustidan yozilishi. @override bildiruvchisi bilan yoziladi
  @override
  String toString() =>
      "Id: ${this.id}. Nickname: ${this.nickname}. Level: ${this.level}";

// Return qilmaydigan bir ikki function

  void getOnline() {
    if (!_online) _online = true;
    print("status OK. Online");
  }

  void getOffline() {
    if (!_online) _online = onlineSetter = true;

    // String return qiladigan function

    //  String getStatus() => _online ? "Active" : "Notactive";
  }
}

class Askar {
  void salomBer() => print("Askar salom berdi!");
}

class Serjant extends Askar {
  @override
  void salomBer() {
    super.salomBer();
    print("Salom berdim");
  }
}

//Player classidan object olishimiz mumkin
main(List<String> args) {
  Player p1 = Player();
  p1;
  Player p2 = Player.withoutId("uSMON43", 32);
  p1.getOffline();
  p2.onlineSetter = true;
  p2.getOnline();
  p1.onlineSetter = true;
  print(p2.onlineGetter);
  print(p1.onlineGetter);
  print(p1.toString());
  print(l1(3));
  var l = lambdaFunc();
  l;
}

Function lambdaFunc = () {
  print("Lambda functin ishlatildi!");
};

var l1 = (int son) => son * son;
