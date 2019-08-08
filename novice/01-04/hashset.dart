import 'dart:collection';

void main(){
  Set numberSet = new HashSet();
  numberSet.add(100);
  numberSet.add(20);
  numberSet.add(30);
  print("Default implementation : ${numberSet.runtimeType}");
  for (var no in numberSet) {
    print(no);
  }
}