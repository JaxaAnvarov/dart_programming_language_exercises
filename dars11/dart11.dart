// import 'dart:io';
// import 'dart:isolate';

// import 'reporter.dart';

// main(List<String> args) async {
//   /*var report = Reporter();
//   report.getReportResult().then((value) => print("then: " + value.toString()));
//   var v = await report.getReportResult();
//   print(v);
//   var b = await report.getReportResult();
//   print(b);*/

//   /*Isolate.spawn(Xodim.maoshHisobla, "John");
//   Isolate.spawn(Xodim.vaqtHisobla, null);
//   Isolate.spawn(Xodim.tajribaHisobla, 12);
//   print("Ishlar tugadi");
//   sleep(Duration(seconds: 1));
// }

// class Xodim {
//   static void maoshHisobla(var name) {
//     print("$name uchun hisobotlar chiqarilmoqda");
//     print("Hisobotlar tayyor");
//   }

//   static void vaqtHisobla(var name) {
//     print("$name uchun vaqtlar hisoblanmoqda...");
//     print("vaqt uchun hisobot tayyor");
//   }

//   static void tajribaHisobla(var name) {
//     print("$name uchun tajriba ko'rilmoqda...");
//     print("tajriba uchun hisobot tayyor");
//   }
//   */
// var v = calculate(10);
// var finish = await lookInsideStream(v);
// print("yakun: $finish");

// // var n = gcd(100, 45);
// }

// Stream<num> calculate(num max) async* { // asinxronni Stream bilan ishlatish uchun
//   for (var i = 0; i <= max; i++) {
//     stdout.write(" byte ${i}");
//     yield i;
//   }
// }
// Future<num> lookInsideStream(Stream<num> stream) async{
//   num sum = 0;
//   await for (var value in stream) {
//     stdout.write("$value");
//     sum = value;

    
//   }
//   return sum;
// }
// */

// // Stream<num> gcd(List<int> a, List<int> b) async*{
// //   for (var i = 0; i <= a; i++) {
 
   
// //     yield i;
   
      
// //     }
// //  } 
    
   