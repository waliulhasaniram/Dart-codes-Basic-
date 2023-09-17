/// import 'dart:io';

///  import input output

///   stdout.writeln("What is your name: ");
///   var name = stdin.readLineSync();
/// input

/// $name to print the variable


import 'dart:io';

main() {
  stdout.writeln('What is your name: ');
  var Name = stdin.readLineSync();

  print('Hi, $Name');
}
