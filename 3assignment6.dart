import 'dart:io';

void main() {
  String v1 = stdin.readLineSync()!;
  if (v1.length == 1) {
    if (v1.codeUnitAt(0) >= 65 && v1.codeUnitAt(0) <= 90) {
      print("capital");
    } else if (v1.codeUnitAt(0) >= 97 && v1.codeUnitAt(0) <= 122) {
      print("small");
    } else if (v1.codeUnitAt(0) >= 49 && v1.codeUnitAt(0) <= 57) {
      print("number");
    } else {
      print("wrong input");
    }
  }
}
