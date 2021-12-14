import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: TextField(
            decoration: InputDecoration(hintText: "search"),
          ),
          backgroundColor: Color(0xfff3ad64),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            )
          ],

        ),

        body:

          Center(

          child:Column(

            children: [
              Card(
                elevation: 10,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child:Image(
                    image: NetworkImage('https://i.pinimg.com/564x/89/ec/09/89ec095f7a5b181be5a9d2bca5470aba.jpg'),

                  ) ,

                ),
                
              ),

             Card(
               elevation: 5,
               child: Padding(
                 padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                 child: Text("Coffee is the best  ☕",style: const TextStyle(fontWeight: FontWeight.bold),),
               ),
             )





            ],

          )


        ),


      ),

    );
  }
}
