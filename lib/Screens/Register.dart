import 'package:flutter/material.dart';
import 'package:foody/Screens/Login.dart';
import 'package:foody/Screens/terms&conditions.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Image.asset('assets/images/foodysmalllogo.png')],
              ),
              SizedBox(
                height: 60,
              ),
              Text(
                'Sign up free account',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    keyboardType: TextInputType.name,
                    textAlign: TextAlign.left,
                    onChanged: (value) {},
                    decoration: InputDecoration(
                        focusColor: Colors.black,
                        hintText: "Username",
                        hintStyle: TextStyle(color: Colors.black26),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(9.0)))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    keyboardType: TextInputType.text,
                    textAlign: TextAlign.left,
                    onChanged: (value) {},
                    decoration: InputDecoration(
                        focusColor: Colors.black,
                        hintText: "IT Number",
                        hintStyle: TextStyle(color: Colors.black26),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(9.0)))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.left,
                    onChanged: (value) {},
                    decoration: InputDecoration(
                        focusColor: Colors.black,
                        hintText: "SLIIT Email",
                        hintStyle: TextStyle(color: Colors.black26),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(9.0)))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    keyboardType: TextInputType.visiblePassword,
                    textAlign: TextAlign.left,
                    onChanged: (value) {},
                    decoration: InputDecoration(
                        focusColor: Colors.black,
                        hintText: "Password",
                        hintStyle: TextStyle(color: Colors.black26),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(9.0)))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    keyboardType: TextInputType.visiblePassword,
                    textAlign: TextAlign.left,
                    onChanged: (value) {},
                    decoration: InputDecoration(
                        focusColor: Colors.black,
                        hintText: "Confirm Password",
                        hintStyle: TextStyle(color: Colors.black26),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(9.0)))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Material(
                    elevation: 2,
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(23.0),
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => login()),
                        );
                      },
                      minWidth: 500.0,
                      height: 45.0,
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    'By clicking Sign up you agree to the following',
                    style: TextStyle(color: Colors.black26),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => termsandcondition()),
                      );
                    },
                    child: Text(
                      'Terms and Conditions',
                      style: TextStyle(color: Colors.black26),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
