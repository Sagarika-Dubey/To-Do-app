import 'package:flutter/material.dart';
import 'package:todo_app/home_page.dart';

Future<void> main() async {
  await Future.delayed(Duration.zero);
  runApp(ToDo());
}

class ToDo extends StatelessWidget {
  const ToDo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.purple),
    );
  }
}
