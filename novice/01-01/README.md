# Hari ke-1 | Memulai dart
### Awal Setyanto 5 Agustus 2019
# Ringkasan Materi
# Hello Word
```dart
void main() {
  print('Hello, World');
}
```

* fungsi **main()** harus ada di setiap aplikasi yang si buat  
* **print()** digunakan untuk mencetak hasil output pada console
# Variable dan Tipe Data
* Variabel adalah sebuah simbol yang digunakan untuk menyimpan nilai.
* Tipe data adalah jenis nilai yang akan kita simpan.
  ```dart
  var name = 'Voyager I'; // variabel "var"
  int year = 1997; // type data int
  var antennaDiameter = 3.7;
  var flybyObject = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
   var image = {
  'tags': ['saturn'],
  'url': '//path/to /saturn.jpg'
  };

Tipe data dasar pada Dart dibagi menjadi 4 macam: 
1. Tipe data Angka (Number): int, double 
2. Tipe data teks: String Tipe data boolean: bool 
3. Tipe data array : Map,list 

# Cotrolflow statements 
Controlflow statements pada dart terdri dari
* Percabangan
  + If
  + If/Else
  + If/Else If/Else
  + Switch/Case
  + Operator Ternary
* Perulangan
  + For
  + While
  + Do/While
  + Foreach
# Function
adalah sekumpulan intruksi yang dibungkus dalam sebuah blok. Fungsi dapat digunakan ulang tanpa harus menulis ulang instruksi di dalamnya.

```dart
void main(){

int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

var result = fibonacci(20);
print("$result.");
}
```
Fungsi di bagi menjadi 3 jenis yaitu

```dart
// fungsi yang tak mengembalikan nilai
void namaFungsi(){
  //...magic...
}

// fungsi yang mengembalikan nilai
String namaFungsi(){
  //...black magic...
}

// fungsi yang memiliki parameter
int namaFungsi(int param1, int param2){
  //...sesuatu...
}
```
# Comments
Pada Dart komentar biasanya menggunakan **//** digunakan untuk memberi tanda atau penjelasan pada suatu code
```dart
// komentar untuk satu baris

/* Komentar yang digunakan u
ntuk beberapa baris */

/// komentar dokumentasi digunakan pada dokomen libraries, classes dan members
```
# Import 
Import digunakan untuk mengakses API yang ditentukan di library, perintah import diantarannyasebagai berikut
```dart
// Importing libraries from external packages import 'package:test/test.dart';

// Importing files import 'path/to/my_other_file.dart';
```
Libray dart:io adalah libray yang berisi fungsi-fungsi, konstanta, class, dan objek untuk melakukan operasi input dan output seperti:
* Baca tulis file
* Baca tulis data dari jaringan
* Baca input dari keyboard
* Menampilkan output ke console