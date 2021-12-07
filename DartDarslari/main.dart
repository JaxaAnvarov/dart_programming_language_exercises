import 'dars9.dart';

main(List<String> args) {
  var option = args[0];

  HisobotMarkaziybank? hisobot;

  switch (option) {
    case "a":
      hisobot = HisobotAgrobank();
      break;
    case "i":
      hisobot = HisobotIpotekabank();
      break;
    case "k":
      hisobot = HisobotKapitalbank();
      break;
    default:
      print("Wrong char");
  }

  var malumotBer = hisobot!.HisobotKirit();
  malumotBer.publish();

  int? son;
  try {
    print(son! + 3);
  } catch (er) {
    print("Nullni qoshib bolmaydi");
  }
}
