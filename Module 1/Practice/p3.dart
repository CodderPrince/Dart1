void main() {
  //List insert

  var myList = [5, 6, 7, 'prince'];
  print("Initial List: $myList");

  //add()
  myList.add(3);
  myList.add(98);
  print("After add(): $myList");

  //addAll()
  myList.addAll([34, 23, 'Baghadanga']);
  print("After addAll(): $myList");

  //insert()
  myList.insert(4, 'My home');
  print("After insert(): $myList");

  //insertAll()
  myList.insertAll(2, ["I love her!", 30, "But she!", 69.69]);
  print("After insertAll(): $myList");
}
