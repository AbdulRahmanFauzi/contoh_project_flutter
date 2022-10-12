// Percobaan Perulangan While
import 'dart:io';

main() {
  int i = 1;
  bool ulang = true;
  String? jawaban = '';
  while (ulang) {
    stdout.write("PENGULANGAN KE $i Apakah anda mau keluar (y/t): ");
    jawaban = stdin.readLineSync();

    i++;
    if (jawaban != null) {
      if (jawaban.toUpperCase() == "Y") ulang = false;
    }
  }

  print("Total perulangan: $i ");
}
