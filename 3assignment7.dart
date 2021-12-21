import 'dart:io';

void main() {
  stdout.write("enter first number :");
  num first = int.parse(stdin.readLineSync()!);

  stdout.write("enter second number :");
  num second = int.parse(stdin.readLineSync()!);

  if (first.compareTo(second) == 0) {
    stdout.write("$first is equal to $second");
  } else if (first.compareTo(second) < 0) {
    stdout.write("$first is small then $second");
  } else {
    stdout.write("$first is greater than $second");
  }
}
