import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          'This is the body of the app.',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.bold, color: Colors.grey),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Press'),
        backgroundColor: Colors.green,
        onPressed: () {},
      ),
    );
  }
}
