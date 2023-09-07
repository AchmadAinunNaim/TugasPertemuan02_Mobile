import 'dart:io';

void main() {

  stdout.write('Input Nilai Kehadiran: ');
  double nilaiKehadiran = double.parse(stdin.readLineSync() ?? '0.0');

  stdout.write('Input Nilai Tugas: ');
  double nilaiTugas = double.parse(stdin.readLineSync() ?? '0.0');

  stdout.write('Input Nilai Kuis: ');
  double nilaiKuis = double.parse(stdin.readLineSync() ?? '0.0');

  stdout.write('Input Nilai UTS: ');
  double nilaiUTS = double.parse(stdin.readLineSync() ?? '0.0');

  stdout.write('Input Nilai UAS: ');
  double nilaiUAS = double.parse(stdin.readLineSync() ?? '0.0');

  double bobotKehadiran = 0.05;
  double bobotTugas = 0.25;
  double bobotKuis = 0.15;
  double bobotUTS = 0.25;
  double bobotUAS = 0.30;

  double nilaiAkhir = (nilaiKehadiran * bobotKehadiran) +
      (nilaiTugas * bobotTugas) +
      (nilaiKuis * bobotKuis) +
      (nilaiUTS * bobotUTS) +
      (nilaiUAS * bobotUAS);

  print('Nilai Akhir Semester: ${nilaiKehadiran * bobotKehadiran} + ${nilaiTugas * bobotTugas} + ${nilaiKuis * bobotKuis} + ${nilaiUTS * bobotUTS} + ${nilaiUAS * bobotUAS} = $nilaiAkhir');
}