import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: align(),
    );
  }
}
class align extends StatefulWidget {
  const align({Key? key}) : super(key: key);

  @override
  State<align> createState() => _alignState();
}

class _alignState extends State<align> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Align'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.greenAccent,
          child: const Align(
            alignment: Alignment.center,
            child: FlutterLogo(
              size: 250,
            ),
          ),
        ),
      ),
    );
  }
}
