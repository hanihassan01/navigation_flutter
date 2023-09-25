import 'package:flutter/material.dart';
import 'package:navigation/navi.dart';

class Pag2 extends StatelessWidget {
  const Pag2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 100, 61, 230),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(onPressed: (){
               Navigator.push(
                context ,MaterialPageRoute(builder: (context) =>Navi()));
            },
             child: Text("clik"),
             style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20)
             ),),
          )
        ],
      ),
    );
  }
}