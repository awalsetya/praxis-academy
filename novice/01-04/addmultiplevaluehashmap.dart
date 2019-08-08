import 'dart:collection';

void main(){
  var accounts = new HashMap();
  accounts.addAll({'dept':'HR','email':'tom@gmail.com'});
  print('Map after adding entries :${accounts}');
}