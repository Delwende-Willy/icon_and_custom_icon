import 'package:custumicon/wid.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

//imported google's material design library
void main() {
  runApp(
    /**Our App Widget Tree Starts Here**/
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(

          appBar: AppBar(
            title: Text('Card making'),
            backgroundColor: Colors.greenAccent[400],
            centerTitle: true,
          ), //AppBar
          body: Center(
            /** Card Widget **/

            child: Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.greenAccent[100],
              child: SizedBox(
                width: 300,
                height: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.green[500],
                        radius: 108,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage('https://medium.com/flutter'), //NetworkImage
                          radius: 100,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Card sample by Peter',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.green[900],
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ), //Text
                      SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'This is my very first card creation using flutter',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.green[900],
                          fontWeight: FontWeight.w500,
                        ), //Textstyle
                      ),
                      SizedBox(
                        height: 10,
                      ), //SizedBoxflutter                       //SizedBox
                    ],
                  ), //Column
                ), //Padding
              ), //SizedBox
            ), //Card
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            tooltip: 'Increment',
            child: const Icon(MyFlutterApp.custm),
          ),
          //Center
        ), //Scaffold
      )
    //MaterialApp
  );


}