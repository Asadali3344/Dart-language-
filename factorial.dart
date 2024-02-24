import 'dart:io';

void main() {
  int num, a = 1;

  stdout.write('enter the nuber for factorial:');
  num = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= num; i++) {
    a = a * i;
    print('the number is : $a');
  }
}
