import 'package:flutter/material.dart';

class ListColumnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista Columnas'),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Columnas'),
            ],
          ),
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
            color: Colors.red,
            height: 800,
            child: Center(child: Text('Columnas')),
          ),
          Container(
            width: double.infinity,
            color: Colors.amber,
            height: 300,
            child: Center(child: Text('Columnas')),
          ),
        ],
      ),
    );
  }
}
