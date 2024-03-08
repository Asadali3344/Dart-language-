import 'dart:io';

void main() {
  int num, fact= 1;

  stdout.write('enter the number for factorial:');
  num = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= num; i++) {
    fact = fact * i;
    print('the number is : $fact');
  }
}
