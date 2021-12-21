import 'dart:io';

void main() {
  stdout.write("city name :");
  String vin = stdin.readLineSync()!;
  var chk = vin.toLowerCase();
  if (chk == "karachi") {
    print('welcome to city of lights');
  } else if (chk == "hyderabad") {
    print('welcome to city of birds');
  } else if (chk == "lahore") {
    print('welcome to city of gardens');
  } else {
    print("wrong city");
  }
}
