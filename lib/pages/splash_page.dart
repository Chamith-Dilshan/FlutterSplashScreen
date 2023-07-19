import 'package:flutter/material.dart';

class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SizedBox(
         child: Padding(
           padding: const EdgeInsets.all(30.0),
           child: Column(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.white,
                  child: Center(
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                      ),
                    )
                    ),
                  ),
                ),
         
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.white,
                  child: const Align(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('NSBM',style:TextStyle(fontSize: 30),),                         
                          ],
                        ),
         
                        Row(
                          mainAxisAlignment:MainAxisAlignment.center,
                          children: [
                            Icon(Icons.square, color: Colors.lightGreen,),
                            Icon(Icons.square, color: Colors.lightGreen,),
                            Icon(Icons.square, color: Colors.green,),
                            Icon(Icons.square, color: Colors.green,),
                            Icon(Icons.square, color: Colors.green,),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
           ),
         ),
       ),
    );
  }
}