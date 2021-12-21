import 'dart:io';

void main() {
  stdout.write("how much petrol remaining in car :");
  num fuel = double.parse(stdin.readLineSync()!);

  if (fuel >= 0 && fuel <= 0.25) {
    print("please refill your tank");
  } else {
    print("petrol is less but will end soon");
  }
}
