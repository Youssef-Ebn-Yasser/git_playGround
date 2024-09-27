import 'package:flutter/material.dart';

void main() {
  runApp(myWidgit());
}

class myWidgit extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          floatingActionButton: FloatingActionButton(onPressed:(){}),
          appBar: AppBar(


          ),
          body: Center(
            child: Text('this is my word in new bla bla bla'),

          ),
        ));
  }
}