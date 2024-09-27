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
            title: Text("title for app bar new comment"),
            backgroundColor: Colors.red,
            foregroundColor:Colors.deepPurpleAccent,
          ),
          body: Center(
            child: Text('this is my word in new'),

          ),
        ));
  }
}