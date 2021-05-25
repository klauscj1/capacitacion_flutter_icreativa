import 'package:app_prueba/routes.dart';
import 'package:app_prueba/ui/pages/backgroud_color_page.dart';
import 'package:app_prueba/ui/pages/drawer_page.dart';
import 'package:app_prueba/ui/pages/listview_builder_page.dart';

//import 'package:app_prueba/ui/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData.light(),
      routes: rutas(),
    );
  }
}
