import 'package:circket/playerprofile.dart';

import 'matches.dart';
import 'package:flutter/material.dart';

import 'body.dart';
import 'liveline.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _tabs = <Widget>[
    Tab(text: 'Live'),
    Tab(text: 'Score Card'),
    Tab(text: 'Points'),
    Tab(text: 'Info'),
    Tab(text: 'Balls'),
  ];
  final _match = <Widget>[
    Tab(text: 'All'),
    Tab(text: 'ODI'),
    Tab(text: 'T20'),
    Tab(text: 'Test'),
    Tab(text: 'T10'),
  ];
  int _currentIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    Body(),
    Matches(),
    Live(),
    Player(),
    Body(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _tabs.length,
      initialIndex: 0,
      child: Scaffold(
        appBar: _currentIndex == 0
            ? AppBar(
                elevation: 0,
                leading: Icon(Icons.menu),
                title: Text(
                  "Home",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                ),
                centerTitle: true,
                actions: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.search))
                ],
              )
            : _currentIndex == 1
                ? AppBar(
                    elevation: 0,
                    leading: Icon(Icons.menu),
                    title: Text(
                      "Matches",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                    centerTitle: true,
                    actions: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.search))
                    ],
                    bottom: TabBar(
                      labelColor: Colors.white,
                      tabs: _match,
                      indicatorColor: Colors.blue[700],
                    ),
                  )
                : _currentIndex == 2
                    ? AppBar(
                        elevation: 0,
                        leading: Icon(Icons.menu),
                        title: Text(
                          "Live Line",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w500),
                        ),
                        centerTitle: true,
                        actions: [
                          IconButton(onPressed: () {}, icon: Icon(Icons.search))
                        ],
                        bottom: TabBar(
                          labelColor: Colors.white,
                          tabs: _tabs,
                          indicatorColor: Colors.blue[700],
                        ),
                      )
                    : AppBar(
                        elevation: 0,
                        leading: Icon(Icons.menu),
                        title: Text(
                          "Player Profile",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w500),
                        ),
                        centerTitle: true,
                        actions: [
                          IconButton(onPressed: () {}, icon: Icon(Icons.search))
                        ],
                      ),
        body: _widgetOptions.elementAt(_currentIndex),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.blueAccent,
          unselectedItemColor: Colors.grey[600],
          // selectedLabelStyle: ,
          // unselectedLabelStyle: textTheme.caption,
          onTap: _onItemTapped,
          items: [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Matches',
              icon: Icon(Icons.sports_cricket_sharp),
            ),
            BottomNavigationBarItem(
              label: 'Live',
              icon: Icon(Icons.live_tv_rounded),
            ),
            BottomNavigationBarItem(
              label: 'Settings',
              icon: Icon(Icons.settings),
            ),
            BottomNavigationBarItem(
              label: 'Account',
              icon: Icon(Icons.person),
            ),
          ],
        ),
      ),
    );
  }
}
