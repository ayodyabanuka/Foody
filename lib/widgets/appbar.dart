import 'package:flutter/material.dart';

class appbarproject extends StatefulWidget {
  appbarproject({Key? key}) : super(key: key);

  @override
  _appbarprojectState createState() => _appbarprojectState();
}

class _appbarprojectState extends State<appbarproject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Image.asset(
            'assets/images/foodysmalllogo.png',
            width: 100,
          ),
        ],
      ),
    );
  }
}
