

void main() {
  // creating a new empty List 
  List samaraList =  List();
   
  // We can also create a list with a predefined type
  // as List<int> sampleList = new List()
  // and also define a list of fixed length as
  // List<int> sampleList = new List(5)
   
  // Adding an element to the geekList
  samaraList.addAll([1,2,3,4,5,"Apple"]);
  print(samaraList);
   
  // Looping over the list
  for(var i = 0; i<samaraList.length;i++){
    print("element $i is ${samaraList[i]}");
  }
   
  // Removing an element from geekList by index
  samaraList.removeAt(2);
   
  // Removing an element from geekList by object
  samaraList.remove("Apple");
  print(samaraList);
   
  // Return a reversed version of the list
  print(samaraList.reversed);
   
  // Checks if the list is empty
  print(samaraList.isEmpty);
   
  // Gives the first element of the list
  print(samaraList.first);
   
  // Reassigning the geekList and creating the
  // elements using Iterable 
  samaraList = Iterable<int>.generate(10).toList();
  print(samaraList);
}

