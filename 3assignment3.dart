import 'dart:io';

void main() {
  stdout.write("Gender :");
  String vin = stdin.readLineSync()!;
  var chk = vin.toLowerCase();

  if (chk == "male") {
    print("good morning sir");
  } else if (chk == "female") {
    print("good morning ma'am");
  } else {
    print("wrong gender");
  }
}
