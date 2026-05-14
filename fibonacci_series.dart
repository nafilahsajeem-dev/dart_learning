import 'dart:io';
void main() {
  print("enter limit:");
  int? n = int.parse(stdin.readLineSync()!);
  int a = 0;
  int b = 1;
  int s=1;
  print("Fibonnaci series : ");
  print("$a\n$b");
  while(s<n) {
    print("$s");
    a = b;
    b = s;
    s=a+b;
  }
}
