main(List<String> args) {
  // stdout.write("Hello, hi");
  // var days = 1329;
  // print("""years: ${days / 365}
  // weeks: ${days / 53}
  // """);

  int number = 78;
  int unit, ten;
  ten = number ~/ 10;
  unit = number % 10;
  if (number < 0 || number > 99) {
    print("Number is out of range");
  } else if (ten == 1) {
    switch (number) {
      case 10:
        print("Ten");
        break;
      case 11:
        print("Eleven");
        break;
      case 12:
        print("Twelve");
        break;
      case 13:
        print("Thirteen");
        break;
      case 14:
        print("Fourteen");
        break;
      case 15:
        print("Fifteen");
        break;
      case 16:
        print("Sixteen");
        break;
      case 17:
        print("Seventeen");
        break;
      case 18:
        print("Eighteen");
        break;
      case 19:
        print("Nineteen");
        break;
    
    }
  } else {
    switch (ten) {
      case 2:
        print("Twenty");
        break;
      case 3:
        print("Thirty");
        break;
      case 4:
        print("Fourty");
        break;
      case 5:
        print("Fifty");
        break;
      case 6:
        print("Sixty");
        break;
      case 7:
        print("Seventy");
        break;
      case 8:
        print("Eighty");
        break;
      case 9:
        print("Ninety");
        break;
       
    }
    if (unit == 0 && ten == 0) {
      print("Zero");
    } else {
      switch (unit) {
        case 1:
          print("One");
          break;
        case 2:
          print("Two");
          break;
        case 3:
          print("Three");
          break;
        case 4:
          print("Four");
          break;
        case 5:
          print("Five");
          break;
        case 6:
          print("Six");
          break;
        case 7:
          print("Seven");
          break;
        case 8:
          print("Eight");
          break;
        case 9:
          print("Nine");
          break;
         
      }
    }
  }
}

// 14. Write a C program to calculate a bike’s average consumption from the given total distance (integer value) traveled (in km) and spent fuel (in liters, float number – 2 decimal point). Go to the editor
// Test Data :
// Input total distance in km: 350
// Input total fuel spent in liters: 5
// Expected Output:
// Average consumption (km/lt) 70.000
// Click me to see the solution

// 15. Write a C program to calculate the distance between the two points. Go to the editor
// Test Data :
// Input x1: 25
// Input y1: 15
// Input x2: 35
// Input y2: 10
// Expected Output:
// Distance between the said points: 11.1803
// Click me to see the solution
