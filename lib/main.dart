import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome App',
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
        title: Text('Welcome App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to the Flutter App!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print('Button Pressed!');
              },
              child: Text('Click Me'),
            ),
            SizedBox(height: 20),
            Image.network(
              'https://media.istockphoto.com/id/615422292/photo/welcome-sign-paper-tags.webp?a=1&b=1&s=612x612&w=0&k=20&c=OZfVOlX_Iu2yxFwv1TMKZZfHicQ8dFINjSUt5J-NHv8=',
              width: 300,
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
