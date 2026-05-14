import'dart:io';
void main() {
  print("Enter age:");
  int? age=int.parse(stdin.readLineSync()!);
  assert(age!=22, "Age must be 22");
}
