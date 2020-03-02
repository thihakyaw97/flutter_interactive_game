import 'package:flutter/material.dart';
import 'menu/menu.dart';
import 'home/newgame.dart';

void main(){


  runApp(MaterialApp(
    title:'Variable',
    initialRoute: '/',
    routes:{
    '/': (context) => NewGamePage(),
    "/menu": (context) => MenuPage()
    },
  ));
}

