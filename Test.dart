import 'dart:io';

void main() {
  print('Enter the number\n');
  int n1 = 0, n2 = 1, n3;
  int? n = int.parse(stdin.readLineSync()!);
  print(n1);
  print(n2);
  for (int i = 2; i <= n; i++) {
    n3 = n2 + n1;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }
}
