import 'package:flutter/material.dart';

class Listprofile extends StatelessWidget {
  const Listprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 70, left: 30),
            child: Text(
              'Best Iranian Actor and Actresses',
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 37,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text('March 2020',
                style: TextStyle(
                    color: Color.fromARGB(95, 73, 72, 72), fontSize: 18)),
          ),
          SizedBox(
            height: 300,
            child: ListView(
                    key: GlobalKey(),
                    scrollDirection: Axis.horizontal, 
                    padding: const EdgeInsets.all(8.0),
                    children: [],
                  ),
          ),
        ],
      ),
    );
  }
}
