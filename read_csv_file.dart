// dart program to read from csv file
import 'dart:io';

void main() {
  // open file
  File file = File('students.csv');
  // read file
  String contents = file.readAsStringSync();
  // split file using new line
  List<String> lines = contents.split('\n');
  // print file
  print('---------------------');
  for (var line in lines) {
    print(line);
  }
}
