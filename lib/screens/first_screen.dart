// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:navigation_to_screens/screens/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(title: Text('Firtst Screen')),
          body: Container(
            alignment: Alignment.center,
            child: RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()));
            },
            child: Text('2nd Screen'),),
          ),
    );
  }
}