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

  var fruits = ['Apple', 'Banana', 'Mango'];//list
  var details = {'name': 'John', 'age': 25};//map

  var image = {
    //address:data
    'width': 1920,
    'height': 1080,
    'color': 'blue',
    'url': 'https://example.com/image.jpg',
    'tags': ['nature', 'landscape', 'sunset']
  };

  //Functions in dart
  double getArea(int r){

    double area = 1/2 *3.14*r*r;
    return area;
  }
  var Area = getArea(7);
  print("Area = $Area");
}