import 'dart:io';

main() {
  List l = [1, 2, 4, 6, 7];

  for (var i = 0; i < l.length; i++) {
    print(l[i]);
  }

  var func = nums(l);

  var l2 = [...l];

  ///copy list
  print(l2);

  var st = ['abc', 1, 'erf'];
  var mixed_list = mixed(st);
}

void nums(l) {
  for (var i in l) {
    var res = i % 2 == 0 ? "Even: $i" : "odd: $i";
    print(res);
  }
}

void mixed(st) {
  for (var i in st) {
    print(i);
  }
}
