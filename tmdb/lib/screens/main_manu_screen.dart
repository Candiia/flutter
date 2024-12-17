import 'package:flutter/material.dart';
import 'package:tmdb/screens/actor_screen.dart';
import 'package:tmdb/screens/home_screen.dart';
import 'package:tmdb/screens/movie_screen.dart';
import 'package:tmdb/screens/post_screen.dart';

class MainManuScreen extends StatefulWidget {
  const MainManuScreen({super.key});

  @override
  State<MainManuScreen> createState() => _MainManuScreenState();
}

class _MainManuScreenState extends State<MainManuScreen> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    MovieScreen(),
    ActorScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: Center(
            child: Image.asset(
          'assets/image/logo.png',
          width: 126,
        )),
      ),
      body: Center(child: _widgetOptions.elementAt(_selectedIndex)),
      backgroundColor: const Color.fromARGB(255, 32, 32, 32),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.movie),
            label: '',
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: const Color.fromARGB(255, 250, 0, 0),
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
