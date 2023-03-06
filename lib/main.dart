import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Screen"),
        ),
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FlutterLogo(),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                  hintText: 'Email',
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                  hintText: 'Password',
                ),
              ),
              ElevatedButton(
                onPressed: (){}, // Respon button
                child: Text("Log In"),
              ),
              TextButton(
                onPressed: (){}, // Respon button
                child: Text("Forgot Password?"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}