import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejemplo de ListView.Builder y ListView.Separated'),
      ),
      body: Container(
        child: ListView.separated(
          itemCount: 100,
          separatorBuilder: (BuildContext context, int index) {
            return Divider();
          },
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('Elemento $index'),
            );
          },
        ),
      ),
    );
  }
}


