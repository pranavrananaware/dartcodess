import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int num = row * (row + 1);

  int x = num;
  for (int i = 0; i < row; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(" ");
    }

    for (int k = i + 1; k <= row; k++) {
      stdout.write("$x ");
      x -= 2;
    }
    print(" ");
  }
}
