class HomePage {
  static String name = "John";
  var _number;
  HomePage(this._number) {
    print("Homepagedan object olindi");
  }

  void set setNumber(var n) => _number = n;

  get getNumber => _number;

  @override
  String toString() {
    return "To string ishga tushdi";
  }
}

class alif extends HomePage {
  alif(var ism) : super(ism);
}
