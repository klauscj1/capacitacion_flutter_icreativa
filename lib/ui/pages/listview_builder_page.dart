import 'package:app_prueba/models/usuario_model.dart';
import 'package:app_prueba/ui/widgets/dialogo_custom_widget.dart';
import 'package:flutter/material.dart';

class ListViewBuilderPage extends StatelessWidget {
  const ListViewBuilderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Builder'),
      ),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          final usuario = usuarios[index];
          return ListTile(
            title: Text('${usuario.usuarioNombre}'),
            subtitle: Text('Activo: ${usuario.usuarioActivo}'),
            onTap: () {
              print('${usuario.usuarioNombre}');
              showDialog(
                barrierDismissible: false,
                context: context,
                builder: (context) {
                  return DialogoPersonalizado(
                    android: false,
                    usuario: usuario,
                    onPressOk: () {
                      print('ok');
                      Navigator.of(context).pop();
                    },
                  );
                },
              );
            },
          );
        },
        itemCount: usuarios.length,
      ),
    );
  }
}
