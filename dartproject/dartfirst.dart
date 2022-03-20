import 'dart:convert';

void main() {
  //question#1
  final myNumbers = [1, 2, 3, 3, 4, 5, 1, 1];
  final uniqueNumbers = myNumbers.toSet().toList();
  print(uniqueNumbers);
  final myStrings = ['Bilal', 'Bilal', 'Bilal', 'Owais', 'Owais', 'Owais'];
  final uniqueStrings = myStrings.toSet().toList();
  print(uniqueStrings);

//question#2
  var integers = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var evens = [
    for (var n in integers)
      if (n % 2 == 0) n
  ];
  print(evens);

//question#3
  {
    int startingPoint = 1;
    int endPoint = 0;
    int factors = 0;
    void testPrime(int testPrime) {
      endPoint = testPrime;
      for (startingPoint; startingPoint <= endPoint; startingPoint++) {
        if (endPoint % startingPoint == 0) {
          factors++;
        }
      }
      if (factors <= 2) {
        print('$endPoint is prime.');
      } else {
        print('$endPoint is not prime.');
      }
    }
  }
//question#4
  int num = 10;

  for (var i = 1; i <= 15; ++i) {
    print('$num*$i=$num');
  }

//question#5
  var tringList = ['apple', 'orange', 'strawberry', 'mango', 'banana'];
  for (var prop in tringList) {
    print(prop);
  }

//question#6

//question#7
  {
    print("A:Convert Celsius to Fahrenheit\nB:Convert Fahrenheit to Celsius");
    String? selection;
    do {
      selection = stdin.readLineSync()!.toUpperCase(); //get uppercase input
    } while (selection != "A" && selection != "B"); //think of && like AND
    print("Enter the starting temperature:");
    String? inTemp = stdin.readLineSync();
    int temp = int.parse(inTemp!);
    switch (selection) {
      case "A":
        print("$temp degrees Celsius is ${temp * 1.8 + 32} degrees Fahrenheit");
        break;
      case "B":
        print(
            "$temp degrees Fahrenheit is ${(temp - 32) / 1.8} degrees Celsius");
        break;
      default:
        break;
    }
  }

//question#10
  String a = "Natsikap Nawaj";
  a = a.split("").reversed.join("");
  print(a);

//question#9

