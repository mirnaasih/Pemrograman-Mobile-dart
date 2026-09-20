// Nama: Ni Komang Mirna Asih
// NIM: 2415051018

void main() {
  Set<int> angkaUnik = {10, 20, 30, 20, 10,40, 50};

  print('1 & 2. Cetak Set (Pengamatan Nilai Duplikat)');
  print('Isi Set: $angkaUnik');
  print('Jumlah elemen dalam Set: ${angkaUnik.length}');

  angkaUnik.add(60);     
  angkaUnik.remove(20);  

  print('\n 3. Setelah Penambahan dan Penghapusan ');
  print('Isi Set terbaru: $angkaUnik');
  print('Jumlah elemen terbaru: ${angkaUnik.length}');
}
