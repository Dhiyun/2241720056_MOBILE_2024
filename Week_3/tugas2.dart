void main() {
  String nama = 'Dhika Wahyu Nugroho';
  String nim = '2241720056';

  for (int angka = 0; angka <= 201; angka++) {
    bool isPrima = true;
    if (angka < 2) {
      isPrima = false;
    } else {
      for (int i = 2; i * i <= angka; i++) {
        if (angka % i == 0) {
          isPrima = false;
          break;
        }
      }
    }

    if (isPrima) {
      print('$angka adalah bilangan prima.');
      print('Nama: $nama, NIM: $nim\n');
    }
  }
}
