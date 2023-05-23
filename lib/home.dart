import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Halaman 2"),
      ),
      body: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text("kembali")),
    );
  }
}
