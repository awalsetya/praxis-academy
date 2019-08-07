import 'dart:io';

void main(){
  print("### percabangan if ##");
  stdout.write('masukan usia :');
  int usia = int.parse(stdin.readLineSync());

  if (usia < 5) {
     print("Anda masih balita");
  }
  if (usia > 6 && usia <=10) {
     print("Anda masih anak anak");
  }
  if (usia >10 && usia <=20) {
     print("Anda tergolong remaja");
  }
  if (usia >20 && usia <=50) {
     print("Anda tergolong Dewasa");
  }
  if (usia > 50) {
    print("Anda tergolong lansia");
  }

}
