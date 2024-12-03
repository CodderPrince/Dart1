void main() {
  //FIXED LENGTH LIST

  const myList = [1, 2, 3];
  print(myList);

  myList.add(6);
  myList.add(7);
  print("Update list: $myList");
  /*
  Show errors cause const is fixed
  it is not support to update this list again
   */

  //GROWABLE LIST
  var myList1 = [1, 2, 3,'Prince'];
  print("Growable list: $myList1");

  myList1.add(87);
  myList1.add(12);
  myList1.add('Jhenaidah');
  print("Update Growable list: $myList1");
}
