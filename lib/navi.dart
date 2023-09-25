import 'package:flutter/material.dart';
import 'package:navigation/page2.dart';

class Navi extends StatelessWidget {
  const Navi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.limeAccent,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: ElevatedButton(onPressed: (){
                Navigator.push(
                  context ,MaterialPageRoute(builder: (context) =>Pag2()));
              },
               child: Text("clik"),
               style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20)
               ),),
            )
          ],
        ),
      ),
    );}}