import 'package:flutter/material.dart';

void main() {
  runApp(Myapp(name: "rabby"));
}

class Myapp extends StatelessWidget {
  const Myapp({super.key, required this.name});
  final String name;

  @override
  Widget build(BuildContext context) {
    var icons;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: const Icon(
            Icons.menu,
            size: 30,
            color: Colors.white,
          ),
          actions: const [
            Icon(
              Icons.search,
              size: 30,
              color: Colors.white,
            )
          ],
          title: const Text(
            "my first flutter app",
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.red,
      ),
    );
  }
}
