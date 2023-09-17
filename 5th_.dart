import 'dart:io';

main() {
  stdout.writeln("Enter a number: ");
  var a = double.parse(stdin.readLineSync()!);

  print("-----while loop-----");
  var i = 0;
  while (i <= a) {
    var result = i % 2 == 0 ? '$i is Even' : '$i is Odd';
    print(result);

    i++;
  }

  print("-----do while loop-----");

  var j = 0;
  do {
    var r = j % 2 == 0 ? "$j is Ever" : "$j is Odd";
    print(r);

    j++;
  } while (j <= a);
}
