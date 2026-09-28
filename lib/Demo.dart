import 'package:flutter/cupertino.dart';

class democlass extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return democlassstate();
  }
}

class democlassstate extends State<democlass>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Container(
     child: Text("Hello world"),
   );
  }

}