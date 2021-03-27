import 'dart:ui';
import 'package:codequiz/pages/home-page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class DevelopersPage extends StatefulWidget {
  @override
  _DevelopersPageState createState() => _DevelopersPageState();
}

class _DevelopersPageState extends State<DevelopersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFFFFFF),
        body: OrientationBuilder(builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return ListView(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 2,
                        height: MediaQuery.of(context).size.height * .5,
                        child: Image.asset(
                          "images/dev.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        top: 10,
                        left: 10,
                        child: IconButton(
                            color: Colors.black,
                            icon: Icon(Icons.arrow_back_ios),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MyHomePage()));
                            }),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xFF442C3E),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.4),
                            spreadRadius: 1.4,
                            blurRadius: 10,
                            offset: Offset(0, 7),
                          )
                        ]),
                    margin: EdgeInsets.only(
                      right: MediaQuery.of(context).size.width * .1,
                      left: MediaQuery.of(context).size.width * .1,
                    ),
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.1,
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.developer_board,
                          color: Color(0xFFf7e1ed),
                          size: 32,
                        ),
                        Text(
                          "Developers",
                          style: TextStyle(
                            color: Color(0xFFf7e1ed),
                            fontFamily: "Ubuntu",
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                    child: Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        icon: Icon(
                          FontAwesomeIcons.facebook,
                          color: Colors.blue,
                          size: 40,
                        ),
                        onPressed: _launchFB,
                      ),
                      IconButton(
                        icon: Icon(
                          FontAwesomeIcons.twitter,
                          color: Colors.blue[400],
                          size: 40,
                        ),
                        onPressed: _launchTwitter,
                      ),
                      IconButton(
                        icon: Icon(
                          FontAwesomeIcons.linkedin,
                          color: Colors.blue,
                          size: 40,
                        ),
                        onPressed: _launchLinkedIn,
                      ),
                    ],
                  ),
                 )
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.13,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RichText(
                      text: TextSpan(
                        text: '         Developed by' '\n' 'The Geeks of ',
                        style: TextStyle(
                            letterSpacing: 1.6,
                            height: 1.3,
                            fontFamily: 'Ubuntu',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF442C3E)),
                        children: <TextSpan>[
                          TextSpan(
                              text: 'RippleBee',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            );
          } else {
            return ListView(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 1,
                        height: MediaQuery.of(context).size.height * .5,
                        child: Image.asset(
                          "images/dev.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        top: 10,
                        left: 10,
                        child: IconButton(
                            color: Colors.black,
                            icon: Icon(Icons.arrow_back_ios),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MyHomePage()));
                            }),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xFF442C3E),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.4),
                            spreadRadius: 1.4,
                            blurRadius: 10,
                            offset: Offset(0, 7),
                          )
                        ]),
                    margin: EdgeInsets.only(
                      right: MediaQuery.of(context).size.height * .4,
                      left: MediaQuery.of(context).size.height * .4,
                    ),
                    height: MediaQuery.of(context).size.height * .2,
                    width: MediaQuery.of(context).size.width * .1,
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.developer_board,
                          color: Color(0xFFf7e1ed),
                          size: 32,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.03,
                        ),
                        Text(
                          "Developers",
                          style: TextStyle(
                            color: Color(0xFFf7e1ed),
                            fontFamily: "Ubuntu",
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                    child: Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        icon: Icon(
                          FontAwesomeIcons.facebook,
                          color: Colors.blue,
                          size: 40,
                        ),
                        onPressed: _launchFB,
                      ),
                      IconButton(
                        icon: Icon(
                          FontAwesomeIcons.twitter,
                          color: Colors.blue[400],
                          size: 40,
                        ),
                        onPressed: _launchTwitter,
                      ),
                      IconButton(
                        icon: Icon(
                          FontAwesomeIcons.linkedin,
                          color: Colors.blue,
                          size: 40,
                        ),
                        onPressed: _launchLinkedIn,
                      ),
                    ],
                  ),
                 )
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.12,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RichText(
                      text: TextSpan(
                        text: '         Developed by' '\n' 'The Geeks of ',
                        style: TextStyle(
                            letterSpacing: 1.6,
                            height: 1.3,
                            fontFamily: 'Ubuntu',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF442C3E)),
                        children: <TextSpan>[
                          TextSpan(
                              text: 'RippleBee',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            );
          }
        }
      )
    );
  }
}

_launchTwitter() async {
  const url = 'https://www.twitter.com/@rippledevs';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchFB() async {
  const url = 'https://www.facebook.com/rippledevs';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchLinkedIn() async {
  const url = 'https://www.linkedin.com/company/ripplebee/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
