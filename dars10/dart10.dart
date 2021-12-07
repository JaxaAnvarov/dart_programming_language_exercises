
import 'dart:async';
import 'dart:math';

main(List<String> args) async {
  /* List numbers = [2, 3, 422, 4, 3, 22, 244];
  for (var item in numbers) {
    print("Natija: ${sqrt(item)}");
  }

  print("__________________");
  print(numbers.skip(3));
  print(numbers.skip(3).take(3).map((e) => print(e)));

  var sum = (a, b) => a + b;
  print(sum(10, 20));
  int init = 10;
  int value = 0;
  var a = (List<String> lst) =>
      lst.forEach((element) => print(value = value + element.length));
  a(["11","22"]);

  num findCharCount(List<String> names) => names
      .map((name) => name.length)
      .fold(init, (prev, new1) => prev = prev + new1);
  print(findCharCount(["aa", "xacveq", "dwqv"]));

  List<int> lst1 = [11, 22, 33, 44, 55];
  print(returnLength(lst1));
}

int returnLength(List<int> lst) {
  int value = 0;
  for (int element in lst) {
    value = value + element; //110

  }
  return value;
  */
  // syncIshla();
  asyncIshla();
  print("Video download bo'lyapti");
  var video = await downloadVideo();
  print(video);
}
//downloadVideo().then((value) => print(value));

void syncIshla() {
  // qiymatni kelajakda return qilish uchun
  Future.delayed(
    Duration(seconds: 3),
    () => print("Video is downloaded"),
  );
  print("Video.mp4");
}

void asyncIshla() async {
  await Future.delayed(
    Duration(seconds :3),
    () => print("Video is downloaded"),
  );
  print("Video.mp4");
}

Future<String> downloadVideo()  {
  return Future.delayed(
    Duration(seconds: 3),
    () => "Video is downloaded",
  );

}