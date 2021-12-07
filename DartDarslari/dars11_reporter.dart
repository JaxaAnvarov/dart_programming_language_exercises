/*class Reporter {
  Future<num> getReportResult() async {
    print("Hisoblanayapti...");
    var value = await _calculate();
    print("Hisoblandi");
    return value;
  }

  Future<num> _calculate() => Future.delayed(
        Duration(seconds: 3),
        () => 0.47,
      );
  Future<num> _calculater() => Future.delayed(
        Duration(seconds: 2),
        () => 0.48,
      );
}

class Report {
  Future<num> getReportResult() async {
    print("Hisoblanayapti...");
    var value = await _calculater();
    print("Hisoblandi");
    return value;
  }

  Future<num> _calculater() => Future.delayed(
        Duration(seconds: 2),
        () => 0.48,
      );
} */

import 'dart:io';

main(List<String> args) {
  theFun(6, 4);
  var s1 = Students("ali");
  s1.showaname("Abdulloh");
  s1.toString();
}

theFun(int s1, int s2) {
  var katta;
  var kichik;
  var qolgan;
  while (s1 <= 0 || s2 <= 0);
  if (s1 > s2) {
    katta = s1;
    kichik = s2;
  } else {
    katta = s2;
    kichik = s1;
  }
  qolgan = katta % kichik;
  while (qolgan != 0) {
    katta = kichik;
    kichik = qolgan;
    qolgan = katta % kichik;
  }
  print("$s1 $s2 sonlarning EKUBI $kichik ga teng");
}

class Students {
  var name;
  Students(this.name);
  showme() => name;

  showaname(newName) => (name = newName);

  @override
  String toString() {
    print("$name");
    return super.toString();
  }
}
