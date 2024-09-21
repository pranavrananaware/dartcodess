import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);

  //this is sum of n natural numbers
  int num = row * (row + 1) ~/ 2;

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= (row - i); j++) {
      stdout.write(" ");
    }

    for (int k = 1; k <= i; k++) {
      stdout.write("$num");
      num--;
    }
    print(" ");
  }
}
