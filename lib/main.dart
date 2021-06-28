import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: MyHomePage(),

    );
  }
}

class MyHomePage extends StatefulWidget {


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
  double fontSize = 20.0;
  @override
  Widget build(BuildContext context) {
  
  return Container(
    
    padding : const EdgeInsets.only(top: 50),
    child:Column(
      children: [
        Text("text is one", style: TextStyle( fontSize:22.0, color: Colors.blue),
 ),
        Text("text is two",
         style: TextStyle(
          fontSize:fontSize
        ),
        )
      ],
    )

  );
}
}