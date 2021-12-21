import 'dart:io';

void main() {
  stdout.write("tempoerature is :");
  num temp = double.parse(stdin.readLineSync()!);

  if (temp > 40) {
    print("it is too hot outside");
  } else if (temp > 30) {
    print("weather is normal today");
  } else if (temp > 20) {
    print("weather is cool today");
  } else if (temp > 10) {
    print("OMG weather is so cold today");
  } else {
    print("wrong input");
  }
 
}
