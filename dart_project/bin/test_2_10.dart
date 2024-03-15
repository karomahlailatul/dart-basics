import 'dart:io';

void main(){
  List<String> kata = ['Abu', 'Musdalifah', 'Ayu', 'David'];
  print(kata);
  for (String nama in kata) {
    int totalHuruf = nama.length;
    print('Nama : $nama , terpanjang memiliki huruf dengan total : $totalHuruf');
  }
}