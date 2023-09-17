import 'dart:io';

main() {
  print("Enter 2 numbers");
  var n1 = int.parse(stdin.readLineSync()!);
  var n2 = int.parse(stdin.readLineSync()!);

  print(n1.runtimeType);
  print(n2.runtimeType);

  var s = Sums(n1, n2);

  print('the sum is: $s');
}

int Sums(n1, n2) {
  var ans = n1 + n2;
  return ans;
}
