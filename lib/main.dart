import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 30, 29, 29),
            title: const Center(
                child: Text(
              'First App',
              style: TextStyle(color: Colors.white),
            ))),
        body: Container(
            color: Color.fromARGB(255, 59, 59, 59), child: const Home())),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/meCool.jpeg"),
                  radius: 60.0,
                ),
              )
            ],
          ),
        ),
        Divider(height: 50.0),
        SizedBox(height: 120),
        Padding(
          padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              "Name",
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(height: 5),
            Text(
              "Iheb Garsi",
              style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15),
            Text(
              "wa7ed Ta7foun Zabour",
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(height: 5),
            Text(
              "7 Zboub",
              style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Icon(
                  Icons.email,
                ),
                SizedBox(width: 10),
                Text(
                  "ihebgarsi78@gmaail.com",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            )
          ]),
        )
      ],
    );
  }
}
