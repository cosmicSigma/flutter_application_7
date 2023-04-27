import 'dart:ui';
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
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: BoxHeightStyle.values.map((boxHeightStyle) {
              return  Column(
                children: const [
                  SelectableText(
                    "sdasds sdasds sdasds sdasds sdasds sdasds",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      height: 2.5,
                      fontWeight: FontWeight.bold,
                      fontSize: 27,
                    ),
                    selectionHeightStyle: BoxHeightStyle.tight,
                  ),
                  // SizedBox(height: 5,),
                ],
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}