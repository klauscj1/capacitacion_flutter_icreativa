import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Columnas'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Columnas'),
          Column(
            children: [
              Text('Columnas nuevos'),
              Text('Columnas nuevos'),
              Text('Columnas nuevos'),
              Text('Columnas nuevos'),
              Text('Columnas nuevos'),
              Text('Columnas nuevos'),
            ],
          ),
          Text('Columnas'),
          Container(
            width: double.infinity,
            child: Center(child: Text('Columnas')),
          ),
        ],
      ),
    );
  }
}
