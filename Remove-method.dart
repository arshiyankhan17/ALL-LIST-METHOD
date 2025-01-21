 void main() {
 //Example........
 var vals2 = [-2, 1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  vals2.removeWhere((e) => e < 0);
  print(vals2);
  vals2.removeRange(0, 5);
  print(vals2);
  vals2.retainWhere((e) => e > 7);
  print(vals2);
 }

//.removeWhere index ki badolat remove karta hai...
//.removeRange ak range lekar remove karta hai or range aese leta hai (index , index) jaha se remove karna hai uska index or jaha tak karna hai uska index..
//.retainWhere koi bhi index nahi leta wo leta hai element jo exists karta hu jese maine example ma liya "7" tu iska output aya yah [8,9,10].   