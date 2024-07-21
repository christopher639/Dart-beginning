//import 'dart:io';

void main() {
  //variables - things that can vary to store the data which can changes any time
  String name = "Christopher Bundi";
  print(name);
  int firstvalues = 4542424;
  print(firstvalues);
  double secondvalue = 23423.5434;
  print(secondvalue);
  String txt =
      toString(name, firstvalues, secondvalue); // Have called the function
  print(txt);
  //learning about boolean vakues
  bool isadult = false;
  print(isadult);

  dynamic ischild = 56.5;
  print(ischild);
}

//Simple fuctions
String toString(String name, int firstvalue, double secondvalue) {
  return "Your name is :$name the first value you eentered is $firstvalue and the second value is $secondvalue";
}
