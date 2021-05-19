import 'package:app_prueba/ui/pages/images_page.dart';
import 'package:app_prueba/ui/pages/stack_page.dart';

//import 'package:app_prueba/ui/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: StackPage(),
    );
  }
}
