import 'package:flutter/material.dart';
import 'package:jobseek/View/HomeScreen/home.dart';
import 'package:jobseek/View/MessagesScreen/message.dart';
import 'package:jobseek/View/NotificationsScreen/notifications.dart';
import 'package:jobseek/View/SavedScreen/saved.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0;
  // ignore: prefer_final_fields
  List<Widget> _widgetOptions = <Widget>[
    const Home(),
    const Messages(),
    const Saved(),
    const Notifications(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_rounded),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.email_rounded),
            label: 'Message',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark_rounded),
            label: 'Saved',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_view_rounded),
            label: 'Notifications',
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 0,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
