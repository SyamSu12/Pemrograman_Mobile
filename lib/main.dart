import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFDDECD3), // Warna latar belakang hijau muda
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Muhammad Isyammuddin",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24, // Ukuran font
                  fontWeight: FontWeight.bold, // Teks tebal
                  color: Colors.black, // Warna teks
                ),
              ),
              SizedBox(height: 10), // Jarak antara teks nama dan nomor
              Text(
                "211402061",
                style: TextStyle(
                  fontSize: 20, // Ukuran font untuk nomor
                  fontWeight: FontWeight.bold, // Teks tebal
                  color: Colors.black, // Warna teks
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
