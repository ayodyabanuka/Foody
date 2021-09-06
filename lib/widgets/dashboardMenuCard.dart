import 'package:flutter/material.dart';

Widget menufoodcard() {
  return Container(
    height: 150,
    child: Padding(
      padding: const EdgeInsets.all(10),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 2,
                  blurRadius: 2,
                  offset: Offset(2, 3),
                ),
              ],
            ),
            transform: Matrix4.translationValues(50, 0, 0),
            height: 130,
            width: 280,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 75,
                      width: 90,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "Salted Pasta",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "with mashroom sauce",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 55,
                      width: 140,
                    ),
                    SizedBox(
                        height: 55,
                        width: 140,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xFFFBC714),
                              borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(20))),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Rs",
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                          width: 40,
                                        ),
                                        Text("200.00",
                                            style: TextStyle(
                                              fontSize: 28,
                                              fontWeight: FontWeight.bold,
                                            )),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        )),
                  ],
                )
              ],
            ),
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                      height: 110,
                      child: Image.asset("assets/images/foodimage.png"))
                ],
              )
            ],
          )
        ],
      ),
    ),
  );
}
