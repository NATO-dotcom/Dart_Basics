import 'dart:io';

void main(){
  print("Enter you name:");
  String? name = stdin.readLineSync();
  print("Hello $name");
  //? = can be null
  //! = cannot be null
  //$ = string interpolation

  //Data types in dart
  String day = "Saturday";
  var year = 2025;
  bool isStudent = true;
}