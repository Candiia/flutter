import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Listprofile extends StatelessWidget {
  const Listprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.only(top: 70, left: 30),
            child: Text(
              'Best Iranian Actor and Actresses',
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 37,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text('March 2020',
                style: TextStyle(
                    color: Color.fromARGB(95, 73, 72, 72), fontSize: 18)),
          ),
          Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(180),
                        child: Image.network(
                          'https://media.themoviedb.org/t/p/w300_and_h450_bestv2/5Qne374OM0ewMM7uSN9eq9jNrWq.jpg',
                          height: 500,
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Text(
                          'Ana',
                          style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(fontSize: 30)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Text(
                          'De Armas',
                          style: GoogleFonts.montserrat(
                            textStyle: const TextStyle(
                                fontSize: 18,
                                 color: Color.fromARGB(240, 95, 95, 95)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20, right: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(180),
                        child: Image.network(
                          'https://media.themoviedb.org/t/p/w300_and_h450_bestv2/9VYK7oxcqhjd5LAH6ZFJ3XzOlID.jpg',
                          height: 500,
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text(
                            'Pedro',
                            style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                              fontSize: 30,
                            )),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Text(
                          'Pascal',
                          style: GoogleFonts.montserrat(
                            textStyle: const TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(240, 95, 95, 95)),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
