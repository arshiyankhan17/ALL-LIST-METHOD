 void main() {
 var vals2 = [-2, 1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  vals2.removeWhere((e) => e < 0);
  print(vals2);
  vals2.removeRange(0, 5);
  print(vals2);
  vals2.retainWhere((e) => e > 7);
  print(vals2);
 }