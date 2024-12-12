import 'dart:io';

void main() {
  print("Enter length");
  int length = int.parse(stdin.readLineSync()!);
  print("entered number is $length");

  print("Enter breath");
  int breath = int.parse(stdin.readLineSync()!);
  print("entered number is $breath");

  if (length == breath) {
    print("its square values");
  } else {
    print("its breath values");
  }
}
