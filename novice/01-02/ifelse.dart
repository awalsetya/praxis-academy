import 'dart:io';

main() {
  print("## Diskon ##");
  stdout.write("Total Belanja :");
  int totbelanja = int.parse(stdin.readLineSync());

  if (totbelanja >50000) {
     print("anda mendapatkan potongan 5000"); 
  }else{
    print("maaf anda belum mendapat discon");
  }
}