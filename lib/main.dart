import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
 runApp(firstflutterapp());
}

class firstflutterapp extends StatelessWidget {
  const firstflutterapp({Key ? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: homescreen(),
    );
  }
}

class homescreen extends StatelessWidget {
  const homescreen({Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.green,
      appBar : AppBar(backgroundColor: Colors.black,),
      body: SafeArea(
        child: Container(
          child: const Center(
            child: Text("jeffzieee",
              style: TextStyle(fontSize: 50,
                fontWeight: FontWeight.bold
              ),
            )
          )
        )
      )
    );
  }
}