import 'dart:io';

// Membuat Contoh Fungsi Luas Persegi
int Luaspersegi(int sisi) {
  return sisi * sisi;
}

main() {
  print("--- Program luas persegi ---");
  stdout.write("Input panjang sisi: ");
  String? s = stdin.readLineSync();
  if (s != null) {
    if (int.tryParse(s) != null) {
      int n = int.parse(s);

      // memanggil fungsi
      int hasil = Luaspersegi(n);

      print("Luas: $hasil");
    }
  }
}
