
main(List<String> args) {
 /*try {
  var son = 1;
}
  catch (e){
  print(e);
  }  

  dynamic son1 = 11;
  son1 = "Hello";

  dynamic name = "String";
  print("Name");
  // List<String> ismlarim = List(); //Eski usul
  List<int> raqamlarim = List.filled(5, 1);
  raqamlarim[3] = 4;
  print(raqamlarim[3]);
  for (var item in raqamlarim){
    print(item);
  }
  try{
    raqamlarim[9] = 100; //Error
  }catch(e){
    print(e);
  }
  var Misollar = [];
  // var listim = List(4); Eski Usul
  List.generate(3, (index){
    Misollar.add(index);
  });
  print(Misollar);

  var list = List.generate(4, (index) {
    return "Index: $index";
  });
  print(list);

  var JuftList = List.generate(10, (s) => (s % 2 == 0) ? "Juft:$s" : "Toq:$s");
  JuftList.forEach((element) => print(element));

  var list22 = List.filled(3, "Elment",growable: true);
  print(list22);
  list22.add("Element - 4");

  // DYNAMIC LENGTH
  List<dynamic> ismlarim = [];
  ismlarim.add("value");
  ismlarim.add(11);
  ismlarim.add(true);
  ismlarim.add(443);
  ismlarim.forEach((element) => print(element));

  // islarim[4] = 34; // RANGE ERROR
  print(ismlarim);
  ismlarim.clear();
  print(ismlarim);
   // islarim[4] = 34; // RANGE ERROR
  //print("Oxirgi element: ${ismlarim[ismlarim.length - 1]}");
   print(ismlarim);
   ismlarim.remove("value");
   print(ismlarim);

   ismlarim.removeLast();
   print(ismlarim);

   ismlarim.insert(0, "element");
   print(ismlarim);
   
  // SET
  Set bolim = Set();
  bolim.add("Johon");
  bolim.add("Johon");
  bolim.add("Johon");
  bolim.add("Johon");
  bolim.add("Akbar");
  bolim.add("Akbar");
  bolim.add("Rasul");
  bolim.forEach((element) => print(element));
  bolim.remove("Johon");
  bolim.forEach((element) => print(element));

  List lst = [43,5,4,323,1,4,4,4,4,4,4,4,44];
  Set sonlar = Set.from(lst);
  sonlar.forEach((element)=> print(element));
  print("-----------------------------");
  sonlar.clear();
  List juftson = [2,4,6,8,2,6,8,4,6];
  sonlar.addAll(juftson);
  sonlar.forEach((element) => print(element));
*/
Map<String, dynamic> lugat = {
  "Apple": "Olma",
  "Table": "Stol",
  "Morning": "Ertalab",
};
//print(lugat["Apple"]);
//print(lugat["Table"]);
//print(lugat["Morning"]);

for (var i in lugat.keys){
  print(i);
}
for (var i in lugat.values){
  print(i);
}

lugat.update("Morning", (value) => "Tong");

lugat.addAll({"other": "Boshqa"});

lugat.remove("One");

lugat.removeWhere((key, value)
=> (key == "Table") ? true : false);

lugat.forEach((key, value){
  print("Key: $key. Value: $value ");
});
  }