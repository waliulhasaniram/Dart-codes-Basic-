import 'dart:io';

void main() {
  stdout.write("Enter any number: ");
  var x = double.parse(stdin.readLineSync()!);

  var result = x % 2 == 0 ? "Even" : "Odd";
  print(result);

}
