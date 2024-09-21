import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);

  for (int i = row; i >= 1; i--) {
    for (int j = 1; j <= (row - i); j++) {
      stdout.write(" ");
    }

    for (int k = i; k >= 1; k--) {
      stdout.write("$i ");
    }
    print(" ");
  }
}
