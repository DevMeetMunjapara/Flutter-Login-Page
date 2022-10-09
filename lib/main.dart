import 'dart:ffi';
import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Material(
          child: Column(children: [
            SizedBox(
              height: 50,
            ),
            Image.asset(
              'img/login.png',
              width: 250,
              fit: BoxFit.cover,
            ),
            Text(
              'Welcome Login ',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(94, 23, 235, 1))),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(94, 23, 235, 1))),
                      prefixIcon: Icon(Icons.email,
                          color: Color.fromRGBO(94, 23, 235, 1)),
                      labelText: "User Name",
                      labelStyle: TextStyle(
                        color: Color.fromRGBO(94, 23, 235, 1),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(94, 23, 235, 1))),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(94, 23, 235, 1))),
                      border: OutlineInputBorder(),
                      fillColor: Color.fromRGBO(94, 23, 235, 1),
                      prefixIcon: Icon(Icons.password,
                          color: Color.fromRGBO(94, 23, 235, 1)),
                      labelText: "Passworld",
                      labelStyle: TextStyle(
                        color: Color.fromRGBO(94, 23, 235, 1),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.fromLTRB(70, 13, 70, 15),
                      backgroundColor: Color.fromRGBO(94, 23, 235, 1),
                      shadowColor: Color.fromARGB(255, 48, 1, 143),
                      elevation: 15,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 22,
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  SizedBox(height: 80),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Image.asset('img/google.png'),
                        height: 50,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Container(
                        child: Image.asset('img/apple.png'),
                        height: 50,
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Container(
                        child: Image.asset('img/facebook.png'),
                        height: 50,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'You are not login ?',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    ' singUp Now',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}
