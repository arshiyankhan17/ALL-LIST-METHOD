 void main() {
 // Example
 List vals = [];
  if (vals.isEmpty) {
    print('the list is empty');
  }
  vals.add(1);
  vals.add(2);
  vals.add(3);
  if (vals.isNotEmpty) {
    print('the list is not empty');
  }
  vals.clear();
  if (vals.isEmpty) {
    print('the list is empty');
  }
 }
// empty is not empty ? 
// naam se hi is method ka pata chal raha hai
// empty [] squre breakt agar khali hai tu [empty]  
// not empty [123] squre breakt agar khali nahi hai tu [ not empty] EASY