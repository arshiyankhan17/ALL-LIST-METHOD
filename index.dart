void main() {
 
 var list = [1, 2, 3, 4, 5];
 var e1 = list.first;
 var e2 = list.last;
 var e3 = list.elementAt(1);
 var len = list.length;
 
 print('There are $len elements in the list');
 print('The first element is $e1');
 print('The last element is $e2');
 print('The second element is $e3');
}

// is method ko dekhne se pata chalta hai ?  
// list.first yah phela variable la degah .
// list.last yah bhi last variable la degah .
// list.length jatni list ki lenght hogi yah sari print kar de gah jese is list ki lenght [1 2 3 4 5] hai tu yah 5 print kar gah .  
// list.elementAt(index) is method ma index se kaam hota hai index hamara 0 se full lenght tak jata hai jese ma () breakt ma 1 deta hun
// tu yah 2 print kar de gah or 0 deta hun tu yah 1 print kar de gah 