// import 'dart:io';

// void main(List<String> args) {
//   String  a = "assalamu alaykum" ;
  
//   // stdout.write("$a \n");
//   // a.length.floor();
//   // a.length.toStringAsFixed(1);
//   // a.length.toString();
//   // a.length.truncate();
//   // a.replaceAll(a, a);
//   a.split(" ");
//   a.
//   print(a);

 
// }


// void main(List<String> args) {
//   int a = 123;

//   for(int i = 0; i <= a ;i++){
//     if(a % i == 0){
//       print("tub son emas");
//     } else{
//       print("tub son");
//     }
//   }
// }

// void main (){
//   int a = 5;
//   int b = 1;
//   int c = 0;

//   for(int i = 1; i <= a; i = i + 2 ){
//     c = c + i;
//   } print(c);

//   for (int i = 2 ; i <= a; i = i + 2 ){
//     b = b * i;
//   } print(b);
// }

// void main(List<String> args) {
//   int a = 15;

//   if(a % 3 == 0){
//     print("fizz");
//   }

//   if (a % 5 == 0){
//     print("buzz");
// }
// }

void main () {
int a = 5;
int boluvchi = 0;

for (int i = 2; i <= a/2; i++) {
  if(a % i == 0) {
    boluvchi =  boluvchi + 1;
  }
  print(boluvchi);
}
  if (boluvchi >= 1) {
    print("tub son emas"); 
  } else {
    print("tub son");
  }
}