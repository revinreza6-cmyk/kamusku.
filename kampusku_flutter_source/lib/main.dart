import 'package:flutter/material.dart';

void main() {
  runApp(const KampuskuApp());
}

class KampuskuApp extends StatelessWidget {
  const KampuskuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kampusku',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const KampuskuHomePage(),
    );
  }
}

class KampuskuHomePage extends StatelessWidget {
  const KampuskuHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kampusku'),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 42,
                child: Icon(Icons.school_rounded, size: 48),
              ),
              const SizedBox(height: 20),
              Text(
                'Selamat Datang di Kampusku',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
              ),
              const SizedBox(height: 10),
              Text(
                'Aplikasi multiplatform sederhana yang dibuat dengan Flutter dan Dart.',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              const SizedBox(height: 28),
              const Card(
                child: ListTile(
                  leading: Icon(Icons.person_outline),
                  title: Text('Profil Mahasiswa'),
                  subtitle: Text('Informasi mahasiswa ditampilkan di sini.'),
                ),
              ),
              const Card(
                child: ListTile(
                  leading: Icon(Icons.calendar_month_outlined),
                  title: Text('Jadwal Kuliah'),
                  subtitle: Text('Informasi jadwal perkuliahan ditampilkan di sini.'),
                ),
              ),
              const Card(
                child: ListTile(
                  leading: Icon(Icons.notifications_none),
                  title: Text('Pengumuman'),
                  subtitle: Text('Pengumuman kampus ditampilkan di sini.'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
