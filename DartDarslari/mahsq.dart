abstract class MarkaziyBank {
  void Kirit() {
    print("Markaziy bank dollar kursi 10.000 so'm");
  }
}

class Agrobank extends MarkaziyBank {
  @override
  void Kirit() {
    super.Kirit();
    print("Agrobank dollar kursi 11.000 so'm ");
  }
}

class ipakYolibank extends MarkaziyBank {
  @override
  void Kirit() {
    super.Kirit();
    print("Ipak yoli bank dollar kursi 11.800 so'm ");
  }
}

class TBCbank extends MarkaziyBank {
  @override
  void Kirit() {
    super.Kirit();
    print("TBC bank dollar kursi 11.200 so'm ");
  }
}

abstract class HisobotMarkaz {
  MarkaziyBank HisobotM();
}

class HisobotAgro extends HisobotMarkaz {
  @override
  MarkaziyBank HisobotM() {
    return Agrobank();
  }
}

class HisobotIpak extends HisobotMarkaz {
  @override
  MarkaziyBank HisobotM() {
    return ipakYolibank();
  }
}

class HisobotTbc extends HisobotMarkaz {
  @override
  MarkaziyBank HisobotM() {
    return TBCbank();
  }
}
