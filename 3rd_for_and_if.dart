import 'dart:io';

main() {
  print('Enter the Range: ');
  var r = int.parse(stdin.readLineSync()!);

  for (var i = 0; i <= r; i++) {
    if (i == 0) {
      print('Zero: $i');
    } else if (i % 2 == 0) {
      print('Even: $i');
    } else {
      print('Odd: $i');
    }
  }

  ///for in loop
  print('///for in loop');
  var arr = [1, 3, 4, 5, 6];
  for (var j in arr) {
    print(j);
  }

  //forEach loop

  print('///forEach loop');
  arr.forEach((element) {
    print(element);
  });

  print('///forEach with arrow function');
  arr.forEach((e) => {print(e)});

  print('//while loop');
  int w = 5;
  while (w >= 0) {
    print(w);
    w -= 1;
  
  }
}
