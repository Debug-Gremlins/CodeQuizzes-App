import 'package:codequiz/pages/home-page.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF442C3E),
        body: OrientationBuilder(builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.25,
                  width: MediaQuery.of(context).size.width * 0.75,
                  child: Center(
                    child: Text(
                      'Test  your  programming  and  coding  skills  with  quizzes  and  prepare  yourself for  the  job  interview! ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Lato',
                          letterSpacing: 1.3,
                          color: Colors.white,
                          fontSize: 23,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .05,
                ),
                GestureDetector(
                    child: Center(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.12,
                        width: MediaQuery.of(context).size.width * 0.7,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                          boxShadow: [
                            BoxShadow(
                                color: Color(0xFF442C3E).withOpacity(0.1),
                                spreadRadius: 10,
                                blurRadius: 15,
                                offset: Offset(5, 3))
                          ],
                          color: Color(0xFFf7e1ed),
                        ),
                        child: Center(
                          child: Text(
                            'Start Quiz',
                            style: TextStyle(
                              fontFamily: 'Ubuntu',
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                              color: Color(0xFF442C3E),
                            ),
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyHomePage()));
                    }
                  ),
              ],
            );
          } else {
            return Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: MediaQuery.of(context).size.width * 0.7,
                  child: Center(
                    child: Text(
                      'Test  your  programming  and  coding  skills  with  quizzes  and  prepare  yourself for  the  job  interview! ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Lato',
                          letterSpacing: 1.3,
                          color: Colors.white,
                          fontSize: 23,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .1,
                ),
                GestureDetector(
                    child: Center(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.2,
                        width: MediaQuery.of(context).size.width * 0.4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                          boxShadow: [
                            BoxShadow(
                                color: Color(0xFF442C3E).withOpacity(0.1),
                                spreadRadius: 10,
                                blurRadius: 15,
                                offset: Offset(5, 3))
                          ],
                          color: Color(0xFFf7e1ed),
                        ),
                        child: Center(
                          child: Text(
                            'Start Quiz',
                            style: TextStyle(
                              fontFamily: 'Ubuntu',
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                              color: Color(0xFF442C3E),
                            ),
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyHomePage()));
                    }
                  ),
                ],
              )
            );
          }
        }
      )
    );
  }
}
