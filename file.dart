// void main(){
//   try{
//     int result = 12 ~/ 0;
//     print("Result: $result");
//   } catch(e){
//     print("Cannot divide by zero: $e");
//   } finally{
//     print("Execution completed.");
//   }
// }

void main(){
  void CheckAge(int age){
    if(age < 18){
      throw FormatException("Age must be at least 18.");
    } else {
      print("Age is valid.");
    }
  }
  try{
    CheckAge(16);
  } catch(e){
    print("Error: $e");
  }
}