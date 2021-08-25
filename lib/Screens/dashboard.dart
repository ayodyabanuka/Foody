import 'package:flutter/material.dart';
import 'package:foody/widgets/bottomNavbar.dart';

class dashboard extends StatefulWidget {
  dashboard({Key? key}) : super(key: key);

  @override
  _dashboardState createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                color: Colors.black,
              )),
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [
            Image.asset(
              'assets/images/foodysmalllogo.png',
              width: 100,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'HI John!',
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Offers',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.yellow),
                    ),
                    Text(
                      'See More',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 12, color: Colors.black38),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/offer1.png'),
                        fit: BoxFit.fitHeight),
                  ),
                  height: 178,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'MENU',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/menu1.png'),
                        ),
                      ),
                      height: 130,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/menu1.png'),
                        ),
                      ),
                      height: 130,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/menu1.png'),
                        ),
                      ),
                      height: 130,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/menu1.png'),
                        ),
                      ),
                      height: 130,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/menu1.png'),
                        ),
                      ),
                      height: 130,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: bottomnav());
  }
}
