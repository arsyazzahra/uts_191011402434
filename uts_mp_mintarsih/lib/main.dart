import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UTS-191011402434',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UTS-191011402434'),
      ),
      body: Center(
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Text(
                "One",
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[200],
              child: const Text(
                'Two',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[300],
              child: const Text(
                'Three',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[400],
              child: const Text(
                'Four',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[500],
              child: const Text(
                'Five',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
              child: const Text(
                'Six',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[700],
              child: const Text(
                'Seven',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[800],
              child: const Text(
                'Eight',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[900],
              child: const Text(
                'Nine',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.green[100],
              child: const Text(
                'Ten',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.green[200],
              child: const Text(
                'Eleven',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.green[300],
              child: const Text(
                'Twelve',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
