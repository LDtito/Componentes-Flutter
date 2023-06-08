import 'package:ejemplos/HomeScreen.dart';
import 'package:ejemplos/home_page.dart';
import 'package:ejemplos/listile.dart';
import 'package:ejemplos/listview.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() => 
runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: GoRouter(routes: [
        GoRoute(path: '/listview' , builder: (context, state) => MyListView(),),
        GoRoute(path: '/listile' , builder: (context, state) => MyListTile(),),
        GoRoute(path: '/homescreen', builder: (context, state) => HomeScreen(),),
        GoRoute(path: '/', builder: (context, state) => HomePage(),),
       
      ]),
    );
  }
}
 