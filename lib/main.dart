import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login"),
        ),
        body: Column(
          children: [
        TextField(
        decoration: const InputDecoration(
        hintText: 'Enter username',
          border: OutlineInputBorder(),

        ),
        ),
      TextField(
        decoration: const InputDecoration(
          hintText: 'Enter your password',
          border: OutlineInputBorder(),

        ),
      ),
            ElevatedButton(onPressed: (){
              print("Login detected");
            }, child: Text("Login")),

        ],
        ),
      ),
    );
  }
}
