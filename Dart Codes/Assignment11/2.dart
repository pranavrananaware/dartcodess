import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= (row - i); j++) {
      stdout.write(" ");
    }

    for (int k = 1; k <= i; k++) {
      stdout.write("${k + (row - i)}");
    }
    print(" ");
  }
}
