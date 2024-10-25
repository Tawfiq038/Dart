void main() {
  var elements = {
    'hydrogen',
    'oxygen',
    'hydrogen'
  }; // --> Doesn't print duplicate values.'hydrogen' will be printed only once

  for (var x in elements) {
    print(x);
  }

// HashMap & HashSet
  //var element1 = {};  // HashMap
  //var element1 = <String>{};  // HashSet
  //Set element1 = {};  // HashSet Dynamic
  Set<String> element1 = {}; // HashSet String

  print(element1.runtimeType);
}

//-----------------------------------------------

//Set to List
/*
void main() {
  Set<String> mySet = {'apple', 'banana', 'orange'};

  // Convert the set to a list
  List<String> myList = mySet.toList();

  // Access elements by index
  print(myList[0]); // Output: apple
  print(myList[1]); // Output: banana
}
*/