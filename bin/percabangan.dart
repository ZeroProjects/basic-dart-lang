import 'dart:io';

void main(List<String> arguments) {
  int bilangan;
  stdout.write('Masukkan bilangan? ');
  bilangan = int.tryParse(stdin.readLineSync());
  if(bilangan > 0){
    stdout.writeln('Bilangan positif.');
  }else if(bilangan < 0){
    stdout.writeln('Bilangan negatif.');
  }else{
    stdout.writeln('Bilangan nol.');
  }
}