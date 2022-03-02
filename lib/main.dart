import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            // body: Column(
            //   children: <Widget>[
            //     Container(
            //       margin: EdgeInsets.all(30),
            //       height: 50.0,
            //       child:
            //           ListView(scrollDirection: Axis.horizontal, children: <Widget>[
            //         Container(
            //             padding: EdgeInsets.all(10),
            //             decoration: BoxDecoration(
            //                 color: Color(0xFFD82148),
            //                 borderRadius: BorderRadius.circular(30)),
            //             child: Text(
            //               "Habits",
            //               style: TextStyle(
            //                 color: Colors.white,
            //                 fontSize: 20,
            //               ),
            //             )),
            //         Container(
            //             padding: EdgeInsets.all(10),
            //             decoration: BoxDecoration(
            //                 color: Color(0xFFD82148),
            //                 borderRadius: BorderRadius.circular(30)),
            //             child: Text(
            //               "Habits",
            //               style: TextStyle(
            //                 color: Colors.white,
            //                 fontSize: 20,
            //               ),
            //             )),
            //         Container(
            //             padding: EdgeInsets.all(10),
            //             decoration: BoxDecoration(
            //                 color: Color(0xFFD82148),
            //                 borderRadius: BorderRadius.circular(30)),
            //             child: Text(
            //               "Habits",
            //               style: TextStyle(
            //                 color: Colors.white,
            //                 fontSize: 20,
            //               ),
            //             )),
            //         Container(
            //             padding: EdgeInsets.all(10),
            //             decoration: BoxDecoration(
            //                 color: Color(0xFFD82148),
            //                 borderRadius: BorderRadius.circular(30)),
            //             child: Text(
            //               "Habits",
            //               style: TextStyle(
            //                 color: Colors.white,
            //                 fontSize: 20,
            //               ),
            //             )),
            //         Container(
            //             padding: EdgeInsets.all(10),
            //             decoration: BoxDecoration(
            //                 color: Color(0xFFD82148),
            //                 borderRadius: BorderRadius.circular(30)),
            //             child: Text(
            //               "Habits",
            //               style: TextStyle(
            //                 color: Colors.white,
            //                 fontSize: 20,
            //               ),
            //             ))
            //       ]),
            //     ),
            //     Container(
            //       child: ListView(children: [
            //         Container(
            //             height: 70,
            //             child: Card(
            //                 elevation: 2.0,
            //                 child: Row(
            //                   children: <Widget>[
            //                     Icon(Icons.align_vertical_bottom_sharp),
            //                     SizedBox(width: 10),
            //                     Text("Jogging",
            //                         style: TextStyle(
            //                           fontSize: 20,
            //                         )),
            //                     SizedBox(width: 10),
            //                     Icon(Icons.check, color: Colors.green, size: 30),
            //                     Icon(Icons.close_outlined,
            //                         color: Colors.red, size: 30),
            //                     Icon(Icons.check, color: Colors.green, size: 30),
            //                     Icon(Icons.close_outlined,
            //                         color: Colors.red, size: 30),
            //                     Icon(Icons.check, color: Colors.green, size: 30),
            //                   ],
            //                 )))
            //       ]),
            //     ),
            //     ListView1()
            //   ],
            // ),
            body: ListView1()));
  }
}

class ListView1 extends StatefulWidget {
  const ListView1({Key? key}) : super(key: key);

  @override
  State<ListView1> createState() => _ListView1State();
}

class _ListView1State extends State<ListView1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 6,
        itemBuilder: (context, i) {
          return Container(
              height: 70,
              child: Card(
                  elevation: 2.0,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.align_vertical_bottom_sharp),
                      SizedBox(width: 10),
                      Text("Jogging",
                          style: TextStyle(
                            fontSize: 20,
                          )),
                      SizedBox(width: 10),
                      Icon(Icons.check, color: Colors.green, size: 30),
                      Icon(Icons.close_outlined, color: Colors.red, size: 30),
                      Icon(Icons.check, color: Colors.green, size: 30),
                      Icon(Icons.close_outlined, color: Colors.red, size: 30),
                      Icon(Icons.check, color: Colors.green, size: 30),
                    ],
                  )));
        },
      ),
    );
  }
}
