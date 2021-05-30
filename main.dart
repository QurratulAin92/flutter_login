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
          
                  ),
                  body: Center(
                     child:Column(children: [
                      SizedBox(height: 100,),
                      Container(
                        width: 200,
                        child: TextField(

                        ),


                      ),
                      SizedBox(height: 50,),
                      ElevatedButton(onPressed: (){}, child: Text("Login"))
                     ],))
                )
                
              );
            }
          }
          
          