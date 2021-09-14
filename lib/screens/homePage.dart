// ignore: file_names
// ignore: file_names
// ignore: file_names
// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
                height: 100,
                width: 100,
                color: Colors.lightBlue,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'First Line',
                      style: TextStyle(
                          fontSize: 5,
                        decoration: TextDecoration.underline
                      ),
                    ),
                 const Text('Second Line',
                      style: TextStyle(
                          color: Colors.purple,
                          fontStyle: FontStyle.italic)),
                  ],
               )
           )
       )
    );
  }
}
