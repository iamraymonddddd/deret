import 'dart:io';

void main() {
  stdout.write("suku ke berapa yang ingin dicari: ");
  int n = int.parse(stdin.readLineSync()!);
  int total = 1;

  for (int i = 1; i < n; i++) {
    total += i;
  }

  print("Nilai suku ke-$n: $total");
}
