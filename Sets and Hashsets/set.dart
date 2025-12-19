//Unordered collection of unique elements
void main() {
  Set<String> fruits = {'Apple', 'Banana', 'Orange'};
  print(fruits);  
}

 void addElement(Set<String> set, String element) {
  set.add(element);
}

 void removeElement(Set<String> set, String element) {
  set.remove(element);
}
  
 bool containsElement(Set<String> set, String element) {
  return set.contains(element);
}

  int getSize(Set<String> set) {
    return set.length;
  } 
  void clearSet(Set<String> set) {
    set.clear();
  } 
  Set<String> unionSets(Set<String> set1, Set<String> set2) {
      return set1.union(set2);
    }
  Set<String> intersectionSets(Set<String> set1, Set<String> set2) {
      return set1.intersection(set2);
    }
  Set<String> differenceSets(Set<String> set1, Set<String> set2) {
      return set1.difference(set2);
    }