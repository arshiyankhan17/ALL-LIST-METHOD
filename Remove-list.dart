 void main() {
  var vals = [1, 2, 3, 4, 5, 6];
  vals.remove(2);
  print(vals);
  vals.removeAt(vals.length - 1);
  print(vals);
  vals.removeLast();
  print(vals);
  vals.clear();
  print(vals);
 }
//.remove ak item remove karta hai ! remove ma agar hum yah condition dete hai tu remove (vals.length - 1) [1, 2, 3, 4, (5), 6] tu yah 0 to 6 jata hai....
//.removeAt (index) dena hota hai ! removeAt  ma agar hum yah condition dete hai tu removeAt (vals.length - 1) [1, 2, 3, 4, (5), 6] tu yah 1 to 6 jaye gah ...
//.removeLast last wala remove ho jata hai..
//.clear Example[1,2,3].clear lagaya result []. 