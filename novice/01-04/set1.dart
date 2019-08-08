void main(){
  Set awarna = new Set.from(["merah","kuning","hijau"]);
  Set bwarna = new Set.from(["kuning","hijau","hijau","jingga"]);

  Set abwarna = bwarna.intersection(awarna); //membandingkan

  for (String warna in abwarna) {
    print(warna);
  }
}