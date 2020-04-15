import 'dart:io';

void main(List<String> arguments) {
  String input;
  stdout.write('siapa nama kamu? ');
  input = stdin.readLineSync();
  print('Hi, ${input}! Apa khabar?');
}