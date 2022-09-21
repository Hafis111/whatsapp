import 'package:flutter/material.dart';
import 'package:profile_ui/profile_ui_appbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile ',
      theme: ThemeData(primaryColor: Colors.blue.shade300),
      home: ProfileUi(),
    );
  }
}
