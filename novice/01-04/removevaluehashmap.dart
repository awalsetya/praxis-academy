import 'dart:collection';
main() {
  var accounts = new HashMap();
  accounts['dept'] = 'HR';
  accounts['name'] = 'Tom';
  accounts['email'] = 'tom@gmail.com';
   print('Map after adding  entries :${accounts}');
   accounts.remove('dept'); 
   print('Map after removing  entry :${accounts}');  
   accounts.clear(); 
   print('Map after clearing entries :${accounts}'); 
}