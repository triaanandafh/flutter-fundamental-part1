import 'package:flutter/material.dart';

class MyFabWidget extends StatelessWidget {
  const MyFabWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Widget utama untuk aplikasi dengan Material Design
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Aksi saat tombol ditekan
            print("Tombol Pink Ditekan!");
          },
          backgroundColor: Colors.pink, // Warna background tombol
          child: const Icon(Icons.add), // Icon tambah di dalam tombol
        ),
      ),
    );
  }
}