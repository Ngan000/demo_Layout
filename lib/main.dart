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
                      Column(children: [
                        Flexible(child: Container(
                          width: 273,
                          color: Colors.yellow,
                        ),
                        ),
                      ],
                      ),
                      Column(children: [
                        Flexible(child: Container(
                          child: Row(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          height: 89.5,
                                          color: Colors.green,
                                        )
                                      ],
                                    ),
                                    // xanh 1
                                    Column(
                                      children: [
                                        Container(
                                          height: 89.5,
                                          color: Colors.green,
                                        )
                                      ],
                                    ),
                                    //xanh 2
                                  ],
                                ),
                                  height: 422,
                                  width: 136,

                              ),
                            ],
                          ),
                        ),
                        ),
                      ],
                      ),
                    ],

                    )

                  ),

                ),


            Expanded(
                flex: 7,
                child: Container(

                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 180,
                                      color: Colors.green,
                                    )
                                  ],
                                ),
                                //xanh
                                Column(
                                  children: [
                                    Container(
                                      height: 242,
                                      color: Colors.pinkAccent,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            //hong
                            height: 422,
                            width: 137,
                            //color: Colors.lime,
                          )
                        ],
                      ),
                          Column(
                            children: [
                              Container(

                                height: 422,
                                width: 137,
                                color: Colors.yellow,
                              ),
                            ],
                          ),
                      Column(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 91,
                                      color: Colors.pinkAccent,
                                    )
                                  ],
                                ),
                                //hong 1
                                Column(
                                  children: [
                                    Container(
                                      height: 179,
                                      color: Colors.pinkAccent,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            //hong 2
                            height: 422,
                            width: 137,
                            color: Colors.yellow,
                          ),
                        ],

                      ),
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



