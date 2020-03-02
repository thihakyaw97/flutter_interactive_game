
import 'package:flutter/material.dart';


class NewGamePage extends StatefulWidget{

@override
_NewGameState createState() => _NewGameState();
}

class _NewGameState extends State<NewGamePage>{

  bool _value = false;
  String _text = "";
  int _counter = 0;

  void _whenTheSwitchIsOn(bool value){
    setState(() {
      _value = value;
      _counter++;

      if(_counter == 1) _text = "Wake up...";
      if(_counter == 2) _text = "Please, wake up...";
      
    });
    Navigator.pushNamed(context, '/menu');
  }
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:Text("Wake up"),
      ),
      body:Center(
        child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:<Widget>[
          Switch(
          value:_value,
          onChanged: (bool value)
          {
          _whenTheSwitchIsOn(value);
          },
        ),
        Text(_text),

        ],
        ),
      ),
    );
  }
}