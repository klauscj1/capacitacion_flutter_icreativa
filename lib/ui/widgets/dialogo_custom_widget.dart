import 'package:app_prueba/models/usuario_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DialogoPersonalizado extends StatelessWidget {
  const DialogoPersonalizado(
      {Key? key,
      required this.usuario,
      required this.onPressOk,
      this.android = true})
      : super(key: key);

  final UsuarioModel usuario;
  final VoidCallback onPressOk;
  final bool android;

  @override
  Widget build(BuildContext context) {
    return android
        ? AlertDialog(
            title: Text('${usuario.usuarioNombre}'),
            content: Text('${usuario.usuarioId}'),
            actions: [
              TextButton(
                onPressed: onPressOk,
                child: Text('OK'),
              ),
              TextButton(
                onPressed: () {
                  print('boton cancel');
                  Navigator.of(context).pop();
                },
                child: Text('Cancel'),
              ),
            ],
          )
        : CupertinoAlertDialog(
            title: Text('${usuario.usuarioNombre}'),
            content: Text('${usuario.usuarioId}'),
            actions: [
              CupertinoDialogAction(
                child: Text('Hola'),
                onPressed: onPressOk,
              ),
            ],
          );
  }
}
