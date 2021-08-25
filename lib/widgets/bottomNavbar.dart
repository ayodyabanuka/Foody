import 'package:flutter/material.dart';

class bottomnav extends StatefulWidget {
  bottomnav({Key? key}) : super(key: key);

  @override
  _bottomnavState createState() => _bottomnavState();
}

class _bottomnavState extends State<bottomnav> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BottomNavigationBar(
        fixedColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.black),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.card_membership, color: Colors.black),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.black),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
