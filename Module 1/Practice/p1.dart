void main() {
  print("Hello print");
  var City = ['Dhaka', 'Rangpur', 'Khulna', 'Rajshahi'];

  var result = City.length;
  print("Length: ${result}");

  var result1 = City.reversed;
  print("reversed: ${result1}");

  var result2 = City.first;
  print("First: ${result2}");

  var result3 = City.hashCode;
  print("hashCode: ${result3}");

  var result4 = City.isEmpty;
  print("isEmpty: ${result4}");

  var result5 = City.isNotEmpty;
  print("isNotEmpty: ${result5}");

  var result6 = City.iterator;
  print("iterator: ${result6}");

  var result7 = City.last;
  print("last: ${result7}");

  //var result8 = City.runtimeType;
  //print("runtimeType: ${result8}");

  //var result9 = City.single;
  //print("single: ${result9}");

  var result10 = City.firstOrNull;
  print("firstOrNull: ${result10}");

  var result11 = City.indexed;
  print("indexed: ${result11}");

  var result12 = City.lastOrNull;
  print("lastOrNull: ${result12}");

  var result13 = City.nonNulls;
  print("nonNulls: ${result13}");

  var result14 = City.singleOrNull;
  print("singleOrNull: ${result14}");

  var result15 = City.toString();
  print("toString: ${result15}");
}
