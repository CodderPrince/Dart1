/*
Lecture 1: November 28, 2024
Taufiqur Rahman | 10:30pm*/

import 'dart:io';

void main() {
  print("Hello Prince!");
  int a = 7;
  print(a);
  String name = 7.toString(); //convert integer to string
  print(name);

  int age = 23;
  String myName = "Prince";
  print("My name is ${myName} and my age is ${age}");

  // Input an integer
  print('Enter an integer:');
  String? intInput = stdin.readLineSync();
  int number = int.parse(intInput!);
  print('You entered the integer: $number');

  // Input a string
  print('Enter a string:');
  String? stringInput = stdin.readLineSync();
  print('You entered the string: $stringInput');

  // Input multiline text
  print('Enter multiline text (press Enter on an empty line to finish):');
  StringBuffer multilineText = StringBuffer();

  while (true) {
    String? line = stdin.readLineSync();
    if (line == null || line.isEmpty) break;
    multilineText.writeln(line);
  }

  print('You entered the multiline text:\n$multilineText');
}
