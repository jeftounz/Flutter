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
      body:ListView(
        children: [
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network("https://i.guim.co.uk/img/media/2b8a584d7cffb01b95a41e3f7d596b0ab572ad07/0_250_5000_3000/master/5000.jpg?width=465&dpr=1&s=none"),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network("https://www.irenebrination.com/.a/6a00e55290e7c4883302c8d3a58e29200b-800wi"),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network("https://i.guim.co.uk/img/media/2b8a584d7cffb01b95a41e3f7d596b0ab572ad07/0_250_5000_3000/master/5000.jpg?width=465&dpr=1&s=none"),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network("https://i.guim.co.uk/img/media/2b8a584d7cffb01b95a41e3f7d596b0ab572ad07/0_250_5000_3000/master/5000.jpg?width=465&dpr=1&s=none"),
          ),
        ],
      )
    );
  }
}