class User extends Object {	
  int? _userId;
  static int studentId = 1;
  User(this._userId) {
    studentId += 1;
  }

  // SETTER VA GETTER
  void set idAta(int raqam) {
    if (raqam <= 0) {
      this._userId = 1;
    } else {
      this._userId = raqam;
    }
  }

  String get idniOqi => "UserId: $_userId";
}
