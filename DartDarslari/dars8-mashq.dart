// class a {
//   int x = 1;
//   int y = 2;
//   void func() {
//     var list = [];
//     for (int i = 1; i <= y; i++) {
//       list.add(i);
//       for (i in list) {}
//       print(i);
//     }
//   }
// }

// class b extends a {
//   int x = 3;
//   int y = 4;
//   int z = 5;

//   int? func() {
//     var j1;
//     var list = [];
//     for (int i = 1; i <= y; i++) {
//       list.add(i);
//       for (i in list) {
//         j1 = i + i;
//         print(j1);
//       }
//       return j1;
//     }
//   }
// }

// class c extends b {
//   int x = 6;
//   int y = 7;
//   int z = 8;
//   int k = 9;
// }

// main(List<String> args) {
//   a bir = a();
//   b ikki = b();
//   print(ikki.func());
// }
