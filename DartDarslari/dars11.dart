import 'dart:io';
import 'dart:isolate';

main(List<String> args) async {
  /* var v = Reporter();
  await v.getReportResult().then((value) => print(value));
  var r = Report();
  await r.getReportResult().then((value) => print(value));
  var report = await v.getReportResult();
  var perot = await r.getReportResult();
  print(report);
  print(perot);*/
  /* Isolate.spawn(Xodim.maoshHisobla, "John");
  Isolate.spawn(Xodim.vaqtHisobla, 23);
  Isolate.spawn(Xodim.ishHisobla, 100);

  print("Ish tugadi..");
  sleep(Duration(seconds: 2));*/
  var v = calculate(10);
  var finish = await lookInsideStream(v);
  print("Yakun $finish");
}

class Xodim {
  static void maoshHisobla(var name) {
    print("$name uchun hisobotlar chiqarilmoqda....");
  }

  static void vaqtHisobla(var name) {
    print("$name uchun vaqt chiqarilmoqda....");
  }

  static void ishHisobla(var name) {
    print("$name uchun ishlar chiqarilmoqda....");
  }
}

Stream<num> calculate(num max) async* {
  for (var i = 0; i <= max; i++) {
    stdout.write("byte ${i} ");
    yield i;
  }
}

Future<num> lookInsideStream(Stream<num> stream) async {
  num sum = 0;
  await for (var value in stream) {
    stdout.write("$value");
    sum = value;
  }
  return sum;
}
