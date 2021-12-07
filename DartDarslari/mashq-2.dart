import 'mahsq.dart';

main(List<String> args) {
  var option = args[0];

  HisobotMarkaz? hisobot;
  switch (option) {
    case "a":
      hisobot = HisobotAgro();
      break;
    case "t":
      hisobot = HisobotTbc();
      break;
    case "i":
      hisobot = HisobotIpak();
      break;
    default:
      print("Hato");
  }

  var malumotBer = hisobot!.HisobotM();
  malumotBer.Kirit();

    

}
