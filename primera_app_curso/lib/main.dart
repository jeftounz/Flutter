import 'package:flutter/material.dart';



void main()=>runApp(MiApp());

class MiApp extends StatelessWidget
{
  const MiApp({Key key = const Key('default')}) : super(key:key);

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: "Mi App",
      home: Inicio(),
    );
  }
}


class Inicio extends StatefulWidget {
  Inicio({Key key = const Key('default')}): super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState  extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mi App"),
      ),
      body:Text("Contenido"),
    );
  }
}