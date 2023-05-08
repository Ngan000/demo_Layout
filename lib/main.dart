import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyLayout(),
    );
  }
}

class MyLayout extends StatelessWidget {
  const MyLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Layout"),
      ),
      body: Center(

        child: Column(
          children: [
            Expanded(
              flex: 3,
                child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 1.0,
                      ),
                    ),
                  child: Row(
                    children: [
                      Expanded(
                          child: Container(
                            color: Colors.yellow,
                          ),
                        flex: 2,
                      ),
                      Expanded(child: Column(
                        children: [
                          Expanded(child: Container(
                            color: Colors.lightGreen
                          ),),
                          Expanded(child: Container(
                            color: Colors.lightGreen
                          ),),
                        ],
                      ))
                    ],
                    )
                  ),
                ),

            Expanded(
                flex: 7,
                child: Container(
                  child: Row(
                    children: [
                     Expanded(
                         child: Column(
                           children: [
                             Expanded(child: Container(
                               color: Colors.lightGreen,
                             ),
                               flex: 2,
                             ),
                             Expanded(child: Container(
                               color: Colors.pinkAccent,
                             ),
                               flex: 3,
                             ),
                           ],
                         ),),
                      Expanded(
                          child: Container(
                            color: Colors.yellow,
                          ),),
                      Expanded(
                          child: Column(
                            children: [
                              Expanded(child: Container(
                                color: Colors.pinkAccent,
                              ),
                                flex: 1,
                              ),
                              Expanded(child: Container(
                                color: Colors.pinkAccent,
                              ),
                                flex: 2,
                              ),
                              Expanded(child: Container(
                                color: Colors.yellow,
                              ),
                                flex: 2,
                              ),
                            ],
                          ),),

                        ],
                      ),

                  ),
                ),
          ],
        ),
      ),
    );

  }
}



