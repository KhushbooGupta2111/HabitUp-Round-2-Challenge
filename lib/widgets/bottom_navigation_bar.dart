import 'package:flutter/material.dart';

class BottomNavigationBar extends StatefulWidget {
  const BottomNavigationBar({Key? key}) : super(key: key);

  @override
  State<BottomNavigationBar> createState() => _BottomNavigationBarState();
}

class _BottomNavigationBarState extends State<BottomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
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
      ),
    );
  }
}
