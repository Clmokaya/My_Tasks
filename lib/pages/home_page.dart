import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  HomePage();

@override
  State<StatefulWidget> createState() {
    return _HomePageState();
    
  }

}
class _HomePageState extends State<HomePage>{
  _HomePageState();
  late double _deviceHeight, _deviceWidth;

  @override
  Widget build(BuildContext context) {
    _deviceHeight= MediaQuery.of(context).size.height;
    _deviceWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: _deviceHeight*0.15,
        title: Text("My Tasks",style: TextStyle(fontSize: 25), ) ,
      ),
    
    );
  }
}