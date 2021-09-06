import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:foody/Screens/cart.dart';
import 'package:foody/Screens/profile.dart';
import 'package:foody/Screens/screen.dart';
import 'package:foody/widgets/dashboardwidget.dart';
import 'package:ionicons/ionicons.dart';

class dashboard extends StatefulWidget {
  @override
  _dashboardState createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          buildPages(),
        ],
      ),
      bottomNavigationBar: bottomNavBar(),
    );
  }

  Widget bottomNavBar() {
    return BottomNavyBar(
      selectedIndex: _currentIndex,
      showElevation: false,
      containerHeight: 70,
      itemCornerRadius: 12,
      curve: Curves.easeInOut,
      onItemSelected: (index) => setState(() => _currentIndex = index),
      items: <BottomNavyBarItem>[
        BottomNavyBarItem(
          icon: Icon(Ionicons.home),
          title: Text('Home'),
          activeColor: Color(0xFFFBC714),
          inactiveColor: Colors.black38,
          textAlign: TextAlign.center,
        ),
        BottomNavyBarItem(
            icon: Icon(Ionicons.search),
            title: Text('Search'),
            activeColor: Color(0xFFFBC714),
            textAlign: TextAlign.center,
            inactiveColor: Colors.black38),
        BottomNavyBarItem(
            icon: Icon(Ionicons.cart),
            title: Text(
              'Cart',
            ),
            activeColor: Color(0xFFFBC714),
            textAlign: TextAlign.center,
            inactiveColor: Colors.black38),
        BottomNavyBarItem(
            icon: Icon(Ionicons.man),
            title: Text('Profile'),
            activeColor: Color(0xFFFBC714),
            textAlign: TextAlign.center,
            inactiveColor: Colors.black38),
      ],
    );
  }

  Widget buildPages() {
    switch (_currentIndex) {
      case 1:
        return searchscreen();
      case 2:
        return cart();
      case 3:
        return profile();
      case 0:
      default:
        return dashboardWidget();
    }
  }
}
