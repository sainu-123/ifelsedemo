import 'dart:io';

void main() {
  stdout.write("enter a number");
  int count = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= count; i++) {
    //if(){}
    print(i);
  }
}
