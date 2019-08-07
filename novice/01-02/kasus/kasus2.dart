
main() {
  var A = [5, 2, 7, 9, 1];

  for (var i = 0; i < A.length; i++) {
    
      var key = A[i];
      var j=i;
      while (j > 0 && A[j-1] > key){
       A[j] = A[j-1];
         j = j-1;
      }
         A[j] = key;
}
print(A);
}