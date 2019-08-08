import 'dart:collection';
void main(){
  Set numberSet = new HashSet();
   numberSet.addAll([100,200,300]);
  print("Default implementation : ${numberSet.runtimeType}");
  for (var no in numberSet) {
    print(no);
  }
}
