
import 'dart:io';

void main() {
  int num;
  stdout.write('Enter the numeber:');
  num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print('\n The number is even:$num');
  } else {
    print('\n The number is odd $num');
  }
}
