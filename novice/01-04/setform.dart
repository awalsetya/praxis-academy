void main(){
  Set numberSet = new Set.from([12,13,14]);
  print("Default implement:${numberSet.runtimeType}");

  for (var no in numberSet) {
    print(no);
  }
}