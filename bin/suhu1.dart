import 'dart:io';
void  main(){
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  stdout.write('Suhu : ');
  int fahrenheit = int.parse(stdin.readLineSync()!);
  double celcus = (fahrenheit - 32 )* 5/9 ;
  print ('Nilai fahrenheit $fahrenheit menjadi ke nilai celcus $celcus');
  double reamur  = (fahrenheit - 32 )* 4/9 ;
  print ('Nilai fahrenheit $fahrenheit menjadi ke nilai Reamur $reamur');
  double kelvin = (fahrenheit - 32 )* 5/9 + 273;
  print ('Nilai fahrenheit $fahrenheit menjadi ke nilai Kelvin $kelvin');

  print('Hallo $name, usia Anda $age tahun $fahrenheit Reamur $reamur Kelvin $kelvin ');

}

