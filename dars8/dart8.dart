// Oddiy sinf tanitish bilan boshlaymiz
class Player {
  // 1- navbatda variable fields kiritiladi
  int? id;
  String? nickname;
  int? level;

  // _ orqali private field yozishimiz mumkin
  bool _online = false;

  // boshqa sahifadan _online variable'ini ko'rish uchun getter kiritamiz
  bool get onlineGetter => _online;

  //private field'ga qiymat berish uchun esa setter kiritamiz
  void set onlineSetter(var newValue) => _online = newValue;

  //Constructorlar kiritishni boshlasak bo'ladi
  //....

  //Default constructorda parametr kirtishning 1-usuli
  //Player(var id, var nickname, var level) {
  // this.id - id;
  // this.nickname = nickname;
  // this.level = level;
  // }

  //Default constructorda parametr kirtishning 2-usuli
  Player(this.id, this.nickname, this.level);

  // Named Constructor{

  Player.withoutID(this.nickname, this.level) {
    print("WithoutID construktori ishga tushgandagina chiqaman");
  }
  // toString methodining ustidan yozilishi.@override bildiruvchisi bilan
  @override
  String toString() => "ID: ${this.id}. Nicname: ${this.nickname}. Level: ${this.level}";

  //return qilmaydigan bir ikki function

  void getOnline() {
    if (!_online) _online = true;
    print("Status Okay. Online");
  }
   void getOffline() {
    if (!_online) _online = false;
    print("Status Okay. Offline");
  }

  // String return qiladigan function
  String getStatus() => _online ? "Actieve" : "Notactive";
}

class Askar {
  void salomBer() => print("Askar salom beradi");
}

class Serjant extends Askar {
   // override tepadagi classning boshqatdan tanitilishida ishlatiladi
 
  @override
  void salomBer() {
   super.salomBer();
    print("Serjant salom beradi");
  } 
}
main(List<String> args) {
  // Player classidan object olishimiz mumkin
  Player p1 = Player(1, "zemeister", 10);
  Player p2 = Player.withoutID("panda", 11);

  print(p1.runtimeType);
  print(p1);

  print(p2);

  p1.onlineSetter = true;
  print(p1.onlineGetter);
  p1.getOffline();
  print(p1.getStatus());

  Function lambdaFunk = () {
    print("hello lambda function");
  };

  var l1 = (int son) => son * son;
}
 

