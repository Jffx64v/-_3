import 'package:flutter/material.dart';

void main() => runApp(const BikeGameApp());

class BikeGameApp extends StatelessWidget {
  const BikeGameApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'لعبة الدراجة',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BikeGameHome(),
    );
  }
}

class BikeGameHome extends StatefulWidget {
  const BikeGameHome({Key? key}) : super(key: key);

  @override
  _BikeGameHomeState createState() => _BikeGameHomeState();
}

class _BikeGameHomeState extends State<BikeGameHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('لعبة الدراجة'),
      ),
      body: Center(
        child: Text(
          'مرحبًا بك في لعبة الدراجة!',
          style: TextStyle(fontSize: 24),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // هنا يمكنك إضافة منطق اللعبة
        },
        tooltip: 'ابدأ اللعب',
        child: const Icon(Icons.play_arrow),
      ),
    );
  }
}