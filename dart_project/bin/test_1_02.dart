import 'dart:io';

void main() {
  print("Masukkan Nama Anda : ");
  String? nama = stdin.readLineSync();
  print("Hello Nama Saya : ${nama}");
  print("Hello Nama Saya : '${nama}'");
  print('Hello Nama Saya : "${nama}"');
}
