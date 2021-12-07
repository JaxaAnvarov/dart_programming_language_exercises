import 'dart9.dart';
import 'dart:convert';

main(List<String> args) {
  /*var option = args[0];

  HisobotMarkaziyBank? hisobot;

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
      print("wrong path");
      break;
  }
  var malumotBer = hisobot!.HisobotKirit();
  malumotBer.publish();*/

  // int? son;
  // try {
  //  print(son! + 3);
  // } catch (err) {
  //   print("I told You that it's a null");
  // }

  /*var someData = ''' 
 [
   {
    "timezone": -25200,
    "id": 420006353,
    "name": "Mountain View",
    "cod": 200
  }                                              
 ]'''; // import 'dart:convert';
  var decoded = json.decode(someData); //decode bo'ldi

  for (var d in decoded) {
    print("${d['id']}, ${d['color']}, ${d['size']} ");
  }*/
  var animals = '''

[
  {
    "name": "Meowsy",
    "species" : "cat",
    "foods": {
      "likes": ["tuna", "catnip"],
      "dislikes": ["ham", "zucchini"]
    }
  }
  ]''';

  var decoded = json.decode(animals); //decode bo'ldi

 for (var a in decoded) {
    //listni ichida yana list bo'lsa
    print("${a['name']}, ${a['species']}, ${a['foods']}, ${a['likes']}, ${a['dislikes']}");
  }
}
