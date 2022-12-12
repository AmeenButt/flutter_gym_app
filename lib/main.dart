import 'package:flutter/material.dart';
import 'package:flutter_gym_app/ui/home_page.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Gym App',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
