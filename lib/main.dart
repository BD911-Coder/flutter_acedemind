import 'package:acedemind/screens/custom_elevated_button.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> questions = [
      'What\'s your favorite color',
      'What\'s your favorite animal'
    ];

    return MaterialApp(
      title: 'Acedemind',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First App'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('The Question'),
            CustomElevatedButton(child: Text('Laleli2'))
          ],
        )),
      ),
    );
  }
}
