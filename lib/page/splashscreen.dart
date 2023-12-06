import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image.asset("assets/images/1.png"),
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              child: Text(
                "Buy Fresh Groceries",
                style: TextStyle(
                  color: Color(0xFF00A368),
                  fontSize: 35,
                ),
              ),
            ),
            // SizedBox(),
            InkWell(
              onTap: () {
                Navigator.pushReplacementNamed(context, "homepage");
              },
              child: Ink(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color(0XFF00A368),
                ),
                child: Text(
                  'Get Staeted',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
