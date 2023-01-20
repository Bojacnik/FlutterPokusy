import 'package:appgui/myfirstpage.dart';
import 'package:flutter/material.dart';

import 'myhomepage.dart';

void main() {
  runApp(const MojeAppka());
}

class MojeAppka extends StatelessWidget {
  const MojeAppka({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: Colors.amber,
          onPrimary: Colors.amberAccent,
          secondary: Colors.blueGrey,
          onSecondary: Colors.blueAccent,
          error: Colors.red,
          onError: Colors.redAccent,
          background: Colors.white,
          onBackground: Colors.white60,
          surface: Colors.transparent,
          onSurface: Colors.transparent,
        ),
      ),
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
      home: const MyFirstPage(title: 'My First Page'),
    );
  }
}
