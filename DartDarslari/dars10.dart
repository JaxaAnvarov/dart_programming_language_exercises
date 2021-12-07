import 'dart:math';
import 'dart:io';

main(List<String> args) async {
  /* var a = [42, 53, 4, 3, 52, 3, 4];
  for (var item in a) {
    print("Natija: $item");
  }

  print(a.skip(3));
  print(a.skip(3).take(2));
  print(a.skip(3).take(3).map((e) => print(e)));

  var sum = (a, b) => a + b;
  print(sum(10, 23));
  int init = 0;
  int value = 0;
  var val = (List<String> lst) =>
      lst.forEach((element) => print(value = value + element.length));

  val(["432", "424"]);

  num findCharCount(List<String> names) =>
      names.map((name) => name.length).fold(init, (prev, neww) => prev + neww);

  print(findCharCount(["32", "gss", "gsfg"]));

  List<int> lst1 = [32, 421, 421, 41];
  print(returnLength(lst1));
}

int returnLength(List<int> lst) {
  int value = 0;
  for (var i in lst) {
    value = value + i;
  }
  return value;*/
  //sync();
  //async();

  print("Video download bo'lyapti..");
  var video = await downloadvideo();
  print(video);
}

void sync() {
  Future.delayed(
    Duration(seconds: 3),
    () => print("Video is downloading!"),
  );
  print("Video");
}

void async() async {
  await Future.delayed(
    Duration(seconds: 3),
    () => print("Video is downloading!"),
  );
  print("Video");
}

Future<String> downloadvideo() {
  return Future.delayed(
    Duration(seconds: 3),
    () => "Video download...",
  );
}
