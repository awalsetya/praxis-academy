import 'dart:io';

main() async {
  var file = File('isi.txt');
  var contens ;

  if (await file.exists()) {
    contens = await file.readAsString();
    print(contens);

    var fileCopy = await File('isi-copy.txt').writeAsString(contens);
    print(await fileCopy.exists);
    print(await fileCopy.length());    
  }
}