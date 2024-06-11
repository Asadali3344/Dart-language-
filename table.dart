import 'dart:io';

void main() {
  //int a = 2;
  int a;
  print('enter the number:');
  a = int.parse(stdin.readLineSync()!);
  int sum;
  for (int i = 0; i <= 10; i++) {
    sum = a * i;
    print('table $a*$i: $sum');
  }
}
