import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.plus_one),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text("ini halaman pertama"),
              const TextField(
                decoration: InputDecoration(labelText: "Username"),
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: "Password"),
              ),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Login"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Pindah halaman 2"),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text("Rumah Kebab & Burger"),
        )),
  ));
}
