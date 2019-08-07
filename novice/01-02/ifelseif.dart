import 'dart:io';

main() {
  stdout.write("cuaca hari ini:");
  String cuaca = stdin.readLineSync();

  if (cuaca == 'hujan') {
    print ("kamu harus membawa payu");
  }else if (cuaca == 'salju') {
    print("kamu harus memakai jaket");
  } else {
    print ("bukan musim hujan dan salju");
  }
}