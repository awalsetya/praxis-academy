import 'dart:async';
import 'dart:io';
import 'dart:convert';

Future<void>printDailyNewsDigest() async{
  var newsDigest = await HttpClient().getUrl(Uri.parse('https://dart.dev/tutorials/language/futures'));
  var response = await newsDigest.close();

  await for (var isi in response.transform(Utf8Decoder())){
    print(isi);
  }
}

void main(){
  printDailyNewsDigest();
}