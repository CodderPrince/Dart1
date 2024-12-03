void main() {
  //Update List

  var myList = [1,2,"prince"];
  print("Initial List: $myList");

  //update single item
  myList[1] = "Update index 1";
  print("After update index 1: $myList");

  //insertAll()
  myList.insertAll(1, ["index 1",5,2,10,2,6,4,2]);
  print("After insertAll: $myList");


  //removeLast()
  myList.removeLast();
  print("Remove Last index: $myList");


  //removeAt(index)
  myList.removeAt(1);
  print("Remove index 1: $myList");


  //remove(vale)
   myList.remove(2);
   print("Remove value 2: $myList");


   //myList.remo

}
