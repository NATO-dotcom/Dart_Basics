void main(){
  try{
    int result = 12 ~/ 0;
    print("Result: $result");
  } catch(e){
    print("Cannot divide by zero: $e");
  } finally{
    print("Execution completed.");
  }
}