import 'package:app_prueba/ui/widgets/menu_item_widget.dart';
import 'package:flutter/material.dart';

class MenuItemModel {
  MenuItemModel({
    required this.id,
    required this.titulo,
    this.leading = Icons.note,
  });

  int id;
  String titulo;
  IconData leading;
}

final List<MenuItemModel> opciones = List.generate(
    100, (index) => MenuItemModel(id: index, titulo: 'Opcion ${index + 1}'));

final List<Widget> listaOpciones = opciones
    .map(
      (opcion) => MenuItem(
        title: opcion.titulo,
        leading: opcion.leading,
      ),
    )
    .toList();
