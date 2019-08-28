import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: RaisedButton.icon(
          onPressed: () => print('You pressed the button.'),
          icon: Icon(
            Icons.accessibility_new,
            color: Colors.white,
          ),
          label: Text(
            'Press me',
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.blue,
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
