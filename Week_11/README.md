# **#11 | Pemrograman Asynchronous**

**NIM** = 2241720056

**Nama** = Dhika Wahyu Nugroho

**Kelas** = TI-3F

**No Absen** = 06

# Praktikum 1: Mengunduh Data dari Web Service (API)

## Langkah 1: Buat Project Baru

![alt text](../Week_11/img/P1-L1.1.png)<br>

![alt text](../Week_11/img/P1-L1.2.png)<br>

## Langkah 2: Cek file pubspec.yaml

![alt text](../Week_11/img/P1-L2.png)<br>

## Langkah 3: Buka file main.dart

- Soal 1: Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.

![alt text](../Week_11/img/P1-L3.png)<br>

## Langkah 4: Tambah method getData()

![alt text](../Week_11/img/P1-L4.png)<br>

- Soal 2:<br>
    - Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.<br>
    - Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W11: Soal 2".<br>
    ![alt text](../Week_11/img/Soal%202.png)<br>

## Langkah 5: Tambah kode di ElevatedButton

![alt text](../Week_11/img/P1-L5.png)<br>

- Soal 3<br>
    - Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!<br>
        - Jadi, substring tersebut untuk mengambil bagian tertentu dari string berdasarkan indeks awal dan akhir. Sedangkan untuk catchError akan menangani error yang terjadi selama eksekusi asynchronus.<br>
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 3".<br>
    ![alt text](../Week_11/img/Output-P1.gif)<br>

# Praktikum 2: Menggunakan await/async untuk menghindari callbacks

## Langkah 1: Buka file main.dart

![alt text](../Week_11/img/P2-L1.png)<br>

## Langkah 2: Tambah method count()

![alt text](../Week_11/img/P2-L2.png)<br>

## Langkah 3: Panggil count()

![alt text](../Week_11/img/P2-L3.png)<br>

## Langkah 4: Run

- Soal 4<br>
    - Jelaskan maksud kode langkah 1 dan 2 tersebut!<br>
        - Jadi pada kode tersebut akan menghitung dengan jeda durasi selama 3 detik yang dipanggil pada fungsi returnOne, Two, Three Async lalu hasil dari return tersebut akan ditambah dan ditampilkan.<br>
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 3".<br>
    ![alt text](../Week_11/img/P2-L4.gif)<br>

# Praktikum 3: Menggunakan Completer di Future

## Langkah 1: Buka main.dart

![alt text](../Week_11/img/P3-L1.png)<br>

## Langkah 2: Tambahkan variabel dan method

![alt text](../Week_11/img/P3-L2.png)<br>

## Langkah 3: Ganti isi kode onPressed()

![alt text](../Week_11/img/P3-L3.png)<br>

## Langkah 4:

![alt text](../Week_11/img/P3-L4.gif)<br>

- Soal 5<br>
    - Jelaskan maksud kode langkah 2 tersebut!<br>
        - Jadi pada langkah 2 bertujuan untuk mengontrol penyelesaian menggunakan Completer dengan jeda 5 detik nilai 42 akan dikirimkan.<br>
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 5".<br>
    ![alt text](../Week_11/img/P3-L4.gif)<br>

## Langkah 5: Ganti method calculate()

![alt text](../Week_11/img/P3-L5.png)<br>

## Langkah 6: Pindah ke onPressed()

![alt text](../Week_11/img/P3-L6.png)<br>

- Soal 6<br>
    - Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!<br>
        - Jadi perbedaan kode tersebut adalah terdapat pencegahan error, ketika terjadi error pada pengiriman nilai, akan menampilkan 'An error occured' sehingga aplikasi masih berjalan. <br>
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 6".<br>
    ![alt text](../Week_11/img/Output-P3.gif)<br>

# Praktikum 4: Memanggil Future secara paralel

## Langkah 1: Buka file main.dart

![alt text](../Week_11/img/P4-L1.png)<br>

## Langkah 2: Edit onPressed()

![alt text](../Week_11/img/P4-L2.png)<br>

## Langkah 3: Run

- Soal 7<br>
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 7".<br>
    ![alt text](../Week_11/img/P4-L3.gif)<br>

## Langkah 4: Ganti variabel futureGroup

![alt text](../Week_11/img/P4-L4.png)<br>

- Soal 8<br>
    - Jelaskan maksud perbedaan kode langkah 1 dan 4!<br>
        - Jadi perbedaannya adalah pada FutureGroup fleksible untuk penambahan future secara dinamis, sedangkan Future.wait lebih sederhana tetapi membutuhkan daftar future yang sudah lengkap saat dipanggil.<br>

# Praktikum 5: Menangani Respon Error pada Async Code

## Langkah 1: Buka file main.dart

![alt text](../Week_11/img/P5-L1.png)<br>

## Langkah 2: ElevatedButton

![alt text](../Week_11/img/P5-L2.png)<br>

## Langkah 3: Run

- Soal 9<br>
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 9".<br>
    ![alt text](../Week_11/img/P5-L3.gif)<br>

## Langkah 4: Tambah method handleError()

![alt text](../Week_11/img/P5-L4.png)<br>

- Soal 10<br>
    - Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4!<br>
        - Perbedaannya adalah terdapat handle dari function returnError() ketika function tersebut terjadi error.<br>
        - Hasil<br>
        ![alt text](../Week_11/img/Output-P5.gif)<br>

# Praktikum 6: Menggunakan Future dengan StatefulWidget

## Langkah 1: install plugin geolocator

![alt text](../Week_11/img/P6-L1.png)<br>

## Langkah 2: Tambah permission GPS

![alt text](../Week_11/img/P6-L2.png)<br>

## Langkah 3: Buat file geolocation.dart

![alt text](../Week_11/img/P6-L3.png)<br>

## Langkah 4: Buat StatefulWidget

![alt text](../Week_11/img/P6-L4.png)<br>

## Langkah 5: Isi kode geolocation.dart

![alt text](../Week_11/img/P6-L5.png)<br>

- Soal 11
    - Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.

## Langkah 6: Edit main.dart

![alt text](../Week_11/img/P6-L6.png)<br>

## Langkah 7: Run

![alt text](../Week_11/img/P6-L7.png)<br>

## Langkah 8: Tambahkan animasi loading

![alt text](../Week_11/img/P6-L8.png)<br>

- Soal 12<br>
    - Jika Anda tidak melihat animasi loading tampil, kemungkinan itu berjalan sangat cepat. Tambahkan delay pada method getPosition() dengan kode await Future.delayed(const Duration(seconds: 3));<br>
    - Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?
        - Ya, saya mendapatkan koordinat GPS dikarenakan memiliki izin untuk lokasi.<br>
        - Hasil<br>
        ![alt text](../Week_11/img/Output-P6_Web.png)<br>
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 12".<br>
    ![alt text](../Week_11/img/Output-P6.gif)<br>

# Praktikum 7: Manajemen Future dengan FutureBuilder

## Langkah 1: Modifikasi method getPosition()

![alt text](../Week_11/img/P7-L1.png)<br>

## Langkah 2: Tambah variabel

![alt text](../Week_11/img/P7-L2.png)<br>

## Langkah 3: Tambah initState()

![alt text](../Week_11/img/P7-L3.png)<br>

## Langkah 4: Edit method build()

![alt text](../Week_11/img/P7-L4.png)<br>

- Soal 13<br>
    - Apakah ada perbedaan UI dengan praktikum sebelumnya? Mengapa demikian?<br>
        - Terdapat perubahan pada title dan juga isi content.
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 13".<br>
    ![alt text](../Week_11/img/Output-p7.gif)<br>
    - Seperti yang Anda lihat, menggunakan FutureBuilder lebih efisien, clean, dan reactive dengan Future bersama UI.<br>

## Langkah 5: Tambah handling error

![alt text](../Week_11/img/P7-L5.png)<br>

- Soal 14<br>
    - Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian?<br>
        - Tidak ada.<br>
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 14".<br>
        - Hasil Berhasil<br>
        ![alt text](../Week_11/img/Output-P7_Berhasil.gif)<br>
        - Hasil Error<br>
        ![alt text](../Week_11/img/Output-P7_Error.gif)<br>

# Praktikum 8: Navigation route dengan Future Function

## Langkah 1: Buat file baru navigation_first.dart

![alt text](../Week_11/img/P8-L1.png)<br>

## Langkah 2: Isi kode navigation_first.dart

![alt text](../Week_11/img/P8-L2.png)<br>

- Soal 15<br>
    - Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.<br>
    - Silakan ganti dengan warna tema favorit Anda.<br>

## Langkah 3: Tambah method di class _NavigationFirstState

![alt text](../Week_11/img/P8-L3.png)<br>

## Langkah 4: Buat file baru navigation_second.dart

![alt text](../Week_11/img/P8-L4.png)<br>

## Langkah 5: Buat class NavigationSecond dengan StatefulWidget

![alt text](../Week_11/img/P8-L5.png)<br>

## Langkah 6: Edit main.dart

![alt text](../Week_11/img/P8-L6.png)<br>

## Langkah 7: Run

- Soal 16<br>
    - Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?<br>
        - Ketika mengklik Change Color, akan menyediakan 3 button dengan 3 nama warna yang berbeda. Ketika salah satu button dipencet, contoh button Red akan menampilkan background berwarna merah.<br>
    - Gantilah 3 warna pada langkah 5 dengan warna favorit Anda!<br>
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 16".<br>
    ![alt text](../Week_11/img/P8-L7.gif)<br>

# Praktikum 9: Memanfaatkan async/await dengan Widget Dialog

## Langkah 1: Buat file baru navigation_dialog.dart

![alt text](../Week_11/img/P9-L1.png)<br>

## Langkah 2: Isi kode navigation_dialog.dart

![alt text](../Week_11/img/P9-L2.png)<br>

## Langkah 3: Tambah method async

![alt text](../Week_11/img/P9-L3.png)<br>

## Langkah 4: Panggil method di ElevatedButton

![alt text](../Week_11/img/P9-L4.png)<br>

## Langkah 5: Edit main.dart

![alt text](../Week_11/img/P9-L5.png)<br>

## Langkah 6: Run

- Soal 17<br>
    - Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?<br>
        - Ketika mengklik Change Color, akan muncul pop up untuk memilih ingin warna apa. Contoh memilih warna Red, akan mengganti background menjadi warna merah.<br>
    - Gantilah 3 warna pada langkah 3 dengan warna favorit Anda!<br>
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 17".<br>
    ![alt text](../Week_11/img/P9-L6.gif)<br>
