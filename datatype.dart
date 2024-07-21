import 'dart:ffi';
import 'dart:io';

void main() {
  String name = "Christopher Bundi";
  int nameLength = name.length;
  print("The length of name is : $nameLength");
  //var /final/ const /variable name = value
  var someVale = 10000;
  print(someVale);
  final someValue = 1000;
  final DateTimeToday = DateTime.now();
  print(DateTimeToday);
  print(someValue);

  //prompt the user to enter age
  stdout.write("Eenter the age?");
  // read teh age of the user
  Int? input = stdin.readLineSync() as Int?;
  if(input !=nul){
    print("Your are under age");
  }

  //check the conditon of the age using if else statementsa
}
