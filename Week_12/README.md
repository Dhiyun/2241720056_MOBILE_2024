# **#12 | Lanjutan State Management dengan Streams**

**NIM** = 2241720056

**Nama** = Dhika Wahyu Nugroho

**Kelas** = TI-3F

**No Absen** = 06

# Praktikum 1: Mengunduh Data dari Web Service (API)

## Langkah 1: Buat Project Baru

![alt text](../Week_12/img/P1-L1.png)<br>

## Langkah 2: Buka file main.dart

![alt text](../Week_12/img/P1-L2.png)<br>

- Soal 1
    - Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
    - Gantilah warna tema aplikasi sesuai kesukaan Anda.
    - Lakukan commit hasil jawaban Soal 1 dengan pesan "W12: Jawaban Soal 1"

## Langkah 3: Buat file baru stream.dart

![alt text](../Week_12/img/P1-L3.png)<br>

## Langkah 4: Tambah variabel colors

![alt text](../Week_12/img/P1-L4.png)<br>

- Soal 2
    - Tambahkan 5 warna lainnya sesuai keinginan Anda pada variabel colors tersebut.
        - Jawaban: <br>
        ![alt text](../Week_12/img/Soal_2.png)<br>
    - Lakukan commit hasil jawaban Soal 2 dengan pesan "W12: Jawaban Soal 2"

## Langkah 5: Tambah method getColors()

![alt text](../Week_12/img/P1-L5.png)<br>

## Langkah 6: Tambah perintah yield*

![alt text](../Week_12/img/P1-L6.png)<br>

- Soal 3
    - Jelaskan fungsi keyword yield* pada kode tersebut!
        - Jawaban: Fungsi dari yield* untuk meneruskan semua data dari stream lain ke stream yang sedang berjalan.
    - Apa maksud isi perintah kode tersebut?
        - Jawaban: Dari kode tersebut akan menampilkan color secara urut seperti red->blue->green->red->... setiap 1 detik.
    - Lakukan commit hasil jawaban Soal 3 dengan pesan "W12: Jawaban Soal 3"

## Langkah 7: Buka main.dart

![alt text](../Week_12/img/P1-L7.png)<br>

## Langkah 8: Tambah variabel

![alt text](../Week_12/img/P1-L8.png)<br>

## Langkah 9: Tambah method changeColor()

![alt text](../Week_12/img/P1-L9.png)<br>

## Langkah 10: Lakukan override initState()

![alt text](../Week_12/img/P1-L10.png)<br>

## Langkah 11: Ubah isi Scaffold()

![alt text](../Week_12/img/P1-L11.png)<br>

## Langkah 12: Run

![alt text](../Week_12/img/P1-L12.gif)<br>

- Soal 4
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
        - Jawaban: <br>
        ![alt text](../Week_12/img/Soal_4.gif)<br>
    - Lakukan commit hasil jawaban Soal 4 dengan pesan "W12: Jawaban Soal 4"

## Langkah 13: Ganti isi method changeColor()

![alt text](../Week_12/img/P1-L13.png)<br>

- Soal 5
    - Jelaskan perbedaan menggunakan listen dan await for (langkah 9) !
        - Jawaban: Jadi untuk listen akan melakukan perubahan secara langsung dengan cara callback setiap kali ada event, sedangkan await for akan memproses event satu per satu secara sinkron cocok digunakan untuk stream yang memiliki akhir.
    - Lakukan commit hasil jawaban Soal 5 dengan pesan "W12: Jawaban Soal 5"

# Praktikum 2: Stream controllers dan sinks

## Langkah 1: Buka file stream.dart

![alt text](../Week_12/img/P2-L1.png)<br>

## Langkah 2: Tambah class NumberStream

![alt text](../Week_12/img/P2-L2.png)<br>

## Langkah 3: Tambah StreamController

![alt text](../Week_12/img/P2-L3.png)<br>

## Langkah 4: Tambah method addNumberToSink

![alt text](../Week_12/img/P2-L4.png)<br>

## Langkah 5: Tambah method close()

![alt text](../Week_12/img/P2-L5.png)<br>

## Langkah 6: Buka main.dart

![alt text](../Week_12/img/P2-L6.png)<br>

## Langkah 7: Tambah variabel

![alt text](../Week_12/img/P2-L7.png)<br>

## Langkah 8: Edit initState()

![alt text](../Week_12/img/P2-L8.png)<br>

## Langkah 9: Edit dispose()

![alt text](../Week_12/img/P2-L9.png)<br>

## Langkah 10: Tambah method addRandomNumber()

![alt text](../Week_12/img/P2-L10.png)<br>

## Langkah 11: Edit method build()

![alt text](../Week_12/img/P2-L11.png)<br>

## Langkah 12: Run

![alt text](../Week_12/img/P2-L12.png)<br>

- Soal 6
    - Jelaskan maksud kode langkah 8 dan 10 tersebut!
        - Jawaban: Kode pada Langkah 8 digunakan untuk melakukan stream angka atau menampilkan angka secara langsung di mana variable event di dapatkan dari hasil random number. Sedangkan kode pada Langkah 10 bertujuan untuk mendapatkan angka dari 1 sampai 10 secara random.
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
        - Jawaban: <br>
        ![alt text](../Week_12/img/Soal_6.gif)<br>
    - Lalu lakukan commit dengan pesan "W12: Jawaban Soal 6".

## Langkah 13: Buka stream.dart

![alt text](../Week_12/img/P2-L13.png)<br>

## Langkah 14: Buka main.dart

![alt text](../Week_12/img/P2-L14.png)<br>

## Langkah 15: Edit method addRandomNumber()

![alt text](../Week_12/img/P2-L15.png)<br>

- Soal 7
    - Jelaskan maksud kode langkah 13 sampai 15 tersebut!
        - Jawaban: Pada kode Langkah 13 bertujuan untuk mengirimkan error ke aliran stream jika terjadi error dengan pesan 'error;. Pada kode Langkah 15 terdapat numberStream.addError() maka nilai yang ditampilkan adalah -1.
    - Kembalikan kode seperti semula pada Langkah 15, comment addError() agar Anda dapat melanjutkan ke praktikum 3 berikutnya.
    - Lalu lakukan commit dengan pesan "W12: Jawaban Soal 6".

## Langkah 1: Buka main.dart

![alt text](../Week_12/img/P3-L1.png)<br>

## Langkah 2: Tambahkan kode ini di initState

![alt text](../Week_12/img/P3-L2.png)<br>

## Langkah 3: Tetap di initState

![alt text](../Week_12/img/P3-L3.png)<br>

## Langkah 4: Run

![alt text](../Week_12/img/P3-L4.png)<br>

- Soal 8
    - Jelaskan maksud kode langkah 1-3 tersebut!
        - Jawaban: Maksud kode dari Langkah 1-3 yaitu untuk melakukan transform pada nilai atau value dari 1-10 dengan * 10.
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
        - Jawaban: <br>
        ![alt text](../Week_12/img/Soal_8.gif)<br>
    - Lalu lakukan commit dengan pesan "W12: Jawaban Soal 8".

# Praktikum 4: Subscribe ke stream events

## Langkah 1: Tambah variabel

![alt text](../Week_12/img/P4-L1.png)<br>

## Langkah 2: Edit initState()

![alt text](../Week_12/img/P4-L2.png)<br>

## Langkah 3: Tetap di initState()

![alt text](../Week_12/img/P4-L3.png)<br>

## Langkah 4: Tambah properti onDone()

![alt text](../Week_12/img/P4-L4.png)<br>

## Langkah 5: Tambah method baru

![alt text](../Week_12/img/P4-L5.png)<br>

## Langkah 6: Pindah ke method dispose()

![alt text](../Week_12/img/P4-L6.png)<br>

## Langkah 7: Pindah ke method build()

![alt text](../Week_12/img/P4-L7.png)<br>

## Langkah 8: Edit method addRandomNumber()

![alt text](../Week_12/img/P4-L8.png)<br>

## Langkah 9: Run

![alt text](../Week_12/img/P4-L9.png)<br>

## Langkah 10: Tekan button ‘Stop Subscription'

![alt text](../Week_12/img/P4-L1.png)<br>

- Soal 9
    - Jelaskan maksud kode langkah 2, 6 dan 8 tersebut!
        - Jawaban: Maksud dari kode Langkah 2, 6, dan 8 yaitu untuk menghentikan langganan dengan pada langkah 6, sedangkan untuk langkah 2 berjalan seperbiasa yaitu mengambil number dari event randomnumber, pada langkah 8 memberi persyaratan di mana ketika terjadi menghentikan langganan, nilai menjadi -1.
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
        - Jawaban: <br>
        ![alt text](../Week_12/img/Soal_9.gif)<br>
    - Lalu lakukan commit dengan pesan "W12: Jawaban Soal 9".

## Praktikum 5: Multiple stream subscriptions

## Langkah 1: Buka file main.dart

![alt text](../Week_12/img/P5-L1.png)<br>

## Langkah 2: Edit initState()

![alt text](../Week_12/img/P5-L2.png)<br>

## Langkah 3: Run

![alt text](../Week_12/img/P5-L3.png)<br>

- Soal 10
    - Jelaskan mengapa error itu bisa terjadi ?
        - Jawaban: Dikarenakan stream bersifat single subcription, maka tidak bisa menampilkan 2 stream secara bersamaan. Untuk menampilkann kedua stream tersebut perlu broadcast.

## Langkah 4: Set broadcast stream

![alt text](../Week_12/img/P5-L4.png)<br>

## Langkah 5: Edit method build()

![alt text](../Week_12/img/P5-L5.png)<br>

## Langkah 6: Run

![alt text](../Week_12/img/P5-L6.png)<br>

- Soal 11
    - Jelaskan mengapa hal itu bisa terjadi ?
        - Jawaban: Hal tersebut bisa terjadi dikarenakan terdapat 2 stream sehingga menampilkan values dari 2 stream tersebut, dan pada stream sudah di beri asBroadCastStream() sehingga bisa menampilkan 2 stream sekaligus.
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
        - Jawaban: <br>
        ![alt text](../Week_12/img/Soal_11.gif)<br>
    - Lalu lakukan commit dengan pesan "W12: Jawaban Soal 10,11".

# Praktikum 6: StreamBuilder

## Langkah 1: Buat Project Baru

![alt text](../Week_12/img/P6-L1.png)<br>

## Langkah 2: Buat file baru stream.dart

![alt text](../Week_12/img/P6-L2.png)<br>

## Langkah 3: Tetap di file stream.dart

![alt text](../Week_12/img/P6-L3.png)<br>

## Langkah 4: Edit main.dart

![alt text](../Week_12/img/P6-L4.png)<br>

## Langkah 5: Tambah variabel

![alt text](../Week_12/img/P6-L5.png)<br>

## Langkah 6: Edit initState()

![alt text](../Week_12/img/P6-L6.png)<br>

## Langkah 7: Edit method build()

![alt text](../Week_12/img/P6-L7.png)<br>

## Langkah 8: Run

![alt text](../Week_12/img/P6-L8.png)<br>

- Soal 12
    - Jelaskan maksud kode pada langkah 3 dan 7 !
        - Jawaban: Kode Langkah 3 bertujuan untuk mendapatkan nilai angka secara random setiap 1 detik lalu melakukan return dan juga menggunakan fungsi yield*, sedangkan pada kode Langkah 7 bertujuan untuk menampilkan nilai random yang sudah di dapatkan dengan terdapat persyaratan seperti mencegah error ketika nilai tidak di dapatkan.
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
        - Jawaban: <br>
        ![alt text](../Week_12/img/Soal_12.gif)<br>
    - Lalu lakukan commit dengan pesan "W12: Jawaban Soal 12".

# Praktikum 7: BLoC Pattern

## Langkah 1: Buat Project baru

![alt text](../Week_12/img/P7-L1.1.png)<br>

## Langkah 2: Isi kode random_bloc.dart

![alt text](../Week_12/img/P7-L2.png)<br>

## Langkah 3: Buat class RandomNumberBloc()

![alt text](../Week_12/img/P7-L3.png)<br>

## Langkah 4: Buat variabel StreamController

![alt text](../Week_12/img/P7-L4.png)<br>

## Langkah 5: Buat constructor

![alt text](../Week_12/img/P7-L5.png)<br>

## Langkah 6: Buat method dispose()

![alt text](../Week_12/img/P7-L6.png)<br>

## Langkah 7: Edit main.dart

![alt text](../Week_12/img/P7-L7.png)<br>

## Langkah 8: Buat file baru random_screen.dart

![alt text](../Week_12/img/P7-L8.png)<br>

## Langkah 9: Lakukan impor material dan random_bloc.dart

![alt text](../Week_12/img/P7-L9.png)<br>

## Langkah 10: Buat StatefulWidget RandomScreen

![alt text](../Week_12/img/P7-L10.png)<br>

## Langkah 11: Buat variabel

![alt text](../Week_12/img/P7-L11.png)<br>

## Langkah 12: Buat method dispose()

![alt text](../Week_12/img/P7-L12.png)<br>

## Langkah 13: Edit method build()

![alt text](../Week_12/img/P7-L13.1.png)<br>

![alt text](../Week_12/img/P7-L13.2.png)<br>

- Soal 13
    - Jelaskan maksud praktikum ini ! Dimanakah letak konsep pola BLoC-nya ?
        - Jawaban: Praktikum tersebut menerapkan pola BLoC (Business Logic Component) dengan menggunakan StreamController untuk memisahkan logika bisnis dan tampilan UI. Input (Sink) menerima event untuk menghasilkan angka acak, sementara Output (Stream) mengirimkan angka tersebut ke UI menggunakan StreamBuilder. Ketika tombol ditekan, angka acak dihasilkan dan ditampilkan di layar.
    - Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
        - Jawaban: <br>
        ![alt text](../Week_12/img/Soal_13.gif)<br>
    - Lalu lakukan commit dengan pesan "W12: Jawaban Soal 13".
