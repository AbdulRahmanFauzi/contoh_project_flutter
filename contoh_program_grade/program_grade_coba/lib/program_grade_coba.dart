// Percobaan Contoh Program Grade
import 'dart:io';

main() {
  print("*** Program Grade ***");
  int nilai = 0;

  stdout.write("Inputkan nilai: ");
  String? n2 = stdin.readLineSync();
  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      nilai = int.parse(n2);
    }
  }

  String grade;

  if (nilai >= 90)
    grade = "A+";
  else if (nilai >= 80)
    grade = "A";
  else if (nilai >= 70)
    grade = "B+";
  else if (nilai >= 60)
    grade = "B";
  else if (nilai >= 50)
    grade = "C+";
  else if (nilai >= 40)
    grade = "C";
  else if (nilai >= 30)
    grade = "D";
  else if (nilai >= 20)
    grade = "E";
  else
    grade = "F";

  print("Grade: $grade");
}
