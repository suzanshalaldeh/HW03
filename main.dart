import 'package:flutter/material.dart';
import 'package:untitled4/studentC.dart';

import 'student.dart';

void main() {
  runApp(const MyApp());
}
List<Student> student = [
  Student('Ahmad','19/1234','30'),
  Student('ali ','20/1234','40'),
  Student('Muna','21/1234','50'),
];
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Info'),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            StudentCard(Student('Ahmad','19/1234','30')),
            StudentCard(Student('ali ','20/1234','40')),
            StudentCard(Student('Muna','21/1234','50')),
          ],
        ) ,
        //
        )
      );
  }
}



