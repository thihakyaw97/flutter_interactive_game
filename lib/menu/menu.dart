import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget{
@override
_MenuState createState() => _MenuState();
}

class _MenuState extends State<MenuPage>{
@override
Widget build(BuildContext context){
  return Scaffold(
    body:Center(
      child: Text("Menu Page"),
    ),
  );
}
}