import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print(a);
  print(b);
  int c=a;
  a=b;
  b=c;
  print(a);
  print(b);
}