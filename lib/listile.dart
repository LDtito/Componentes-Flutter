import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejemplo de ListTile'),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Henry Tito'),
              subtitle: Text('Alguien@gmail.com'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                print('Henry Tito seleccionado');
              },
            ),
            ListTile(
            leading: Icon(Icons.person),
            title: Text('Henry Tito'),
            subtitle: Text('Alguien@gmail.com'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              print('Henry Tito seleccionado');
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Henry Tito'),
            subtitle: Text('Alguien@gmail.com'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              print('Henry Tito seleccionado');
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Henry Tito'),
            subtitle: Text('Alguien@gmail.com'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              print('Henry Tito seleccionado');
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Henry Tito'),
            subtitle: Text('Alguien@gmail.com'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              print('Henry Tito seleccionado');
            },
          ),
          ],
        ),
      ),
    );
  }
}

