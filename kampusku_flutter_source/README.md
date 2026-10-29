# Kampusku — Flutter

Proyek latihan untuk Tugas I Pemrograman Mobile II.

## Menyiapkan proyek

Pastikan Flutter SDK dan Visual Studio Code sudah terpasang. Buka terminal di folder proyek ini, lalu jalankan:

```bash
flutter create .
flutter pub get
```

Perintah `flutter create .` membuat berkas platform standar (Android, iOS, Web, Windows, dan lain-lain) yang sesuai dengan Flutter SDK yang terpasang.

## Menjalankan di Chrome

```bash
flutter run -d chrome
```

## Menjalankan di emulator Android

Jalankan emulator terlebih dahulu, lalu cek perangkat:

```bash
flutter devices
flutter run
```

Jika ada beberapa perangkat, pilih ID emulator:

```bash
flutter run -d <device_id>
```

## Membuat build Android debug

```bash
flutter build apk --debug
```

## Catatan pengumpulan

Ambil screenshot nyata dari aplikasi yang berjalan di Chrome dan emulator/HP Android. Unggah proyek ke repository GitHub bernama `kampusku` dan cantumkan tautan repository pada laporan.
