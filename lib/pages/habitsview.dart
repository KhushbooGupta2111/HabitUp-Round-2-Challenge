import 'package:flutter/material.dart';

import '../widgets/list_of_habits.dart';

class HabitView extends StatefulWidget {
  const HabitView({Key? key}) : super(key: key);

  @override
  State<HabitView> createState() => _HabitViewState();
}

class _HabitViewState extends State<HabitView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(30),
              height: 50.0,
              child:
                  ListView(scrollDirection: Axis.horizontal, children: <Widget>[
                Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color(0xFFD82148),
                        borderRadius: BorderRadius.circular(30)),
                    child: Text(
                      "Habits",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    )),
                Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color(0xFFD82148),
                        borderRadius: BorderRadius.circular(30)),
                    child: Text(
                      "Habits",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    )),
                Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color(0xFFD82148),
                        borderRadius: BorderRadius.circular(30)),
                    child: Text(
                      "Habits",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    )),
                Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color(0xFFD82148),
                        borderRadius: BorderRadius.circular(30)),
                    child: Text(
                      "Habits",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    )),
                Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color(0xFFD82148),
                        borderRadius: BorderRadius.circular(30)),
                    child: Text(
                      "Habits",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ))
              ]),
            ),
            ListView1()
          ],
        ));
  }
}
