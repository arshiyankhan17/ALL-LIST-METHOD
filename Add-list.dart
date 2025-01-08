 void main() {
  var vals = [1, 2, 3];
  vals.add(1);
  vals.addAll([5, 6, 7]);
  vals.insert(1,0);
  vals.insertAll(4, [8, 9, 10]);
  print(vals);
 }
// .add ak cheeze add karta hai....
// .addAll maximuim item addAll karta hai... 
// .insert (index , element ) phale index phir element ak hi cheeze..
// .insertAll (index , itrable) phale index phir itrable kare gah ak ak ko or is ma insertAll maximuim item  bhi add karta hai.