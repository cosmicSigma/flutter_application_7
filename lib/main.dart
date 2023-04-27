import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Align(
          alignment: Alignment.topLeft,
          child: Row(
            children: const [
              Text("nasibali@Nasibalis-Macbook-Pro ~ % ", style: TextStyle(color: Colors.white, fontSize: 16),),
              SelectableText.rich(
                TextSpan(text: " "),
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.white
                ),
                showCursor: true,
                autofocus: true,
                cursorWidth: 10,
                cursorHeight: 20,
                cursorColor: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}