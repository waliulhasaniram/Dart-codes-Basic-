import 'dart:io';

main() {  /// Dinamic list
  stdout.writeln("Enter the size of the list: ");
  var n = int.parse(stdin.readLineSync()!);

  List ls = new List.filled(n, null, growable: false);

  print("Enter the values of the list: ");

  int i;
  for (i = 0; i < n; i++) {
    ls[i] = stdin.readLineSync();
  }

  print("The values of the list: ");
  for (i = 0; i < n; i++) {
    print("Index: $i  " + "value: " + ls[i]);
    print(ls[i].runtimeType);
  }
}
