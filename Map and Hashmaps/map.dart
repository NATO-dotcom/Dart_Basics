//Maps are key-value pairs in Dart
//key has to be unique
//value can be duplicates
void main(){
  Map<String, int> scores = {
    "Alice": 90,
    "Bob": 85,
    "Charlie": 92
  };
  print(scores['Alice']);

print('\n');
for (String key in scores.keys){
  print(key);
}
for (int value in scores.values){
  print(value);
}

scores['David'] = 88; //adding new key-value pair
print(scores);
scores['Bob'] = 95; //updating value for existing key
print(scores);
scores.update('Alice', (value) => value + 5);
print(scores);
scores.remove('Charlie'); //removing key-value pair
print(scores);
scores.forEach((key, value) {
  print('$key: $value');//using lambda function to print key-value pairs
});
scores.containsKey('David'); //true
scores.containsValue(100); //false
}