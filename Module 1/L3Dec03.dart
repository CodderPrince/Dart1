void main() {
  Map<String, int> map1 = {'a': 1, 'b': 2, 'c': 3};
  Map<String, int> map2 = {'a': 1, 'b': 2, 'c': 3};
  Map<String, int> map3 = {'a': 1, 'b': 3, 'c': 2};

  print(map1 == map2); // true
  print(map1 == map3); // false
}
