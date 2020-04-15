import 'dart:io';

void main(List<String> arguments) {
  String input;
  int umur;
  double umurInDouble;

  stdout.write('Siapa nama kamu? ');
  input = stdin.readLineSync();
  print('Hi, ${input}! Apa khabar?');

  stdout.write('Kapan tahun lahir kamu? ');
  input = stdin.readLineSync();
  umur = DateTime.now().year - int.tryParse(input);
  print('Umur kamu ${umur}!');

  umurInDouble = DateTime.now().year - double.tryParse(input);
  print('Umur kamu aku tulis dalam bentuk double menjadi ${umurInDouble}!');
}