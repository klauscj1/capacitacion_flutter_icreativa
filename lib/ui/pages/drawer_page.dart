import 'package:app_prueba/models/menu_item_model.dart';
import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
      ),
      body: Center(
        child: Text('Drawer page'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Claus Chocho'),
              accountEmail: Text('cchocho@icreativa.com'),
              currentAccountPicture: Image.network(
                  'https://www.centraltrials.com/wp-content/uploads/2016/11/User-Default.jpg'),
            ),
            ...listaOpciones
          ],
        ),
      ),
    );
  }
}
