abstract class Markaziybank {
  void publish() {
    print("Dollar Kursi Markaziy Bank 10.000 so'm");
  }
}

// Class Concrete
class Agrobank extends Markaziybank {
  @override
  void publish() {
    super.publish();
    print("Dollar Kursi Agrobank 11.000 So'm");
  }
}

//Class Concrete
class IpotekaBank extends Markaziybank {
  @override
  void publish() {
    super.publish();
    print("Dollar Kursi Ipotekabank 10.400 So'm");
  }
}

class KapitalBank extends Markaziybank {
  @override
  void publish() {
    super.publish();
    print("Dollar Kursi Kapitalbank 10.800 So'm");
  }
}

// Class concrete
abstract class HisobotMarkaziybank {
  Markaziybank HisobotKirit();
}

class HisobotAgrobank extends HisobotMarkaziybank {
  @override
  Markaziybank HisobotKirit() {
    return Agrobank();
  }
}

class HisobotIpotekabank extends HisobotMarkaziybank {
  @override
  Markaziybank HisobotKirit() {
    return IpotekaBank();
  }
}

class HisobotKapitalbank extends HisobotMarkaziybank {
  @override
  Markaziybank HisobotKirit() {
    return KapitalBank();
  }
}
