import 'dart:io';

void main(List<String> arguments) {
  int bilangan;
  String output;

  stdout.write('Masukkan bilangan? ');
  bilangan = int.tryParse(stdin.readLineSync());
  if(bilangan > 0){
    stdout.writeln('Bilangan positif.');
  }else if(bilangan < 0){
    stdout.writeln('Bilangan negatif.');
  }else{
    stdout.writeln('Bilangan nol.');
  }

  output = (bilangan > 0) ? 'Bilangan Positif' : 'Negatif atau Nol';
  stdout.writeln('Menggunakan single line percabangan : ${output}');

  switch(bilangan){
    case 0 :
      output = 'Bilangan nol';
      break;
    case 1 :
      output = 'Bilangan satu';
      break;
    default :
      output = 'Bilangan selain nol dan satu';
  }

  stdout.writeln('Menggunakan switch : ${output}');

}