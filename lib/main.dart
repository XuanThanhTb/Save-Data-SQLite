import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Send Data App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Send Data', style: TextStyle(color: Colors.black, fontSize: 24),),
          backgroundColor: Colors.yellow,
        ),
        body: SaveData(),
      ),
    );
  }
}
class SaveData extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return SaveDataState();
  }
}
class SaveDataState extends State<SaveData>{
  @override
  Widget build(BuildContext context) {
    return null;
  }
}