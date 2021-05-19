import 'package:flutter/material.dart';

class BotonesPage extends StatelessWidget {
  const BotonesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('botones'),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //ElevatedButton
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.amber,
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              onPressed: () {
                print('ElevatedButton');
              },
              child: Text(
                'ElevatedButton',
                style: TextStyle(color: Colors.black),
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.calendar_today),
              label: Text('Caledario'),
            ),
            //TextButton
            TextButton(
              style: TextButton.styleFrom(
                  primary: Colors.amberAccent, elevation: 10),
              onPressed: () {},
              child: Text('TextButton'),
              onLongPress: () {
                print('esta presionado');
              },
            ),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.play_arrow),
                label: Text('TextButton.icon')),
            //OutLineButton
            OutlinedButton(
              style: OutlinedButton.styleFrom(elevation: 10),
              onPressed: () {},
              child: Text('OutlinedButton'),
            ),
            OutlinedButton.icon(
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              onPressed: () {},
              icon: Icon(Icons.access_alarm),
              label: Text('OutlinedButton.icon'),
            ),
            //CustomButton
            InkWell(
              onTap: () {
                print('presiono el boton de pause');
              },
              child: Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Icon(
                  Icons.pause,
                  color: Colors.white,
                  size: 45,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
