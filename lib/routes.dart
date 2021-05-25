import 'package:app_prueba/ui/pages/backgroud_color_page.dart';
import 'package:app_prueba/ui/pages/botones_page.dart';
import 'package:app_prueba/ui/pages/menu_page.dart';
import 'package:app_prueba/ui/pages/stack_page.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> rutas() {
  return <String, WidgetBuilder>{
    '/': (_) => StackPage(),
    'background-color': (_) => BackgroundPage(),
    'botones-page': (_) => BotonesPage(),
    'menu': (_) => MenuPage(),
  };
}
