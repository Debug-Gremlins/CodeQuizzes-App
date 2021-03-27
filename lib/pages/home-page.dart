import 'package:codequiz/database/temp_db.dart';
import 'package:flutter/material.dart';
import 'package:codequiz/pages/developer_page.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePage createState() => _MyHomePage();
}

class _MyHomePage extends State<MyHomePage> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF442C3E),
          title: Text(
            'CodeQuiz',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: 'Ubuntu',
            ),
          ),
          centerTitle: true,
          elevation: 19,
          actions: [
            IconButton(
                icon: Icon(Icons.developer_board_outlined),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DevelopersPage()));
                })
          ],
        ),
        body: OrientationBuilder(builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return Container(
                color: Color(0xFFFCFFCE),
                child: SafeArea(
                  child: Builder(
                    builder: (BuildContext context) => Container(
                      child: ListView(
                        children: [
                          Container(
                            child: Center(
                              child: Image.asset(
                                'images/coder.png',
                                height: MediaQuery.of(context).size.height * .4,
                                width: MediaQuery.of(context).size.width * .7,
                              ),
                            ),
                          ),
                          question(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              preQuestion(),
                              chechkAnswerTrue(context),
                              checkAnswerFalse(context),
                              nextQuestion(),
                            ],
                          ),
                          Spacer(),
                        ],
                      ),
                    ),
                  ),
                ));
          } else {
            return landscape();
          }
        }
      )
    );
  }

  Widget landscape() {
    return Center(
        child: Container(
            color: Color(0xFFFCFFCE),
            child: SafeArea(
              child: Builder(
                builder: (BuildContext context) => Container(
                  child: ListView(
                    children: [
                      // Container(
                      //   child: Center(
                      //     child: Image.asset(
                      //       'images/coder.png',
                      //       height: MediaQuery.of(context).size.height * .6,
                      //       width: MediaQuery.of(context).size.width * .7,
                      //     ),
                      //   ),
                      // ),
                      // <<============        QUESTION BOX =============>>>
                      Padding(
                        padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.05,
                          left: MediaQuery.of(context).size.height * 0.2,
                          right: MediaQuery.of(context).size.height * 0.3,
                          bottom: MediaQuery.of(context).size.height * 0.08,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(4, 5),
                                  blurRadius: 17,
                                  color: Color(0xFFb36349),
                                  spreadRadius: 1.4,
                                )
                              ],
                              color: Color(0xFFb3635b),
                              borderRadius: BorderRadius.circular(20.0),
                              border: Border.all(
                                //   style: BorderStyle.solid,
                                color: Color(0xFFb3635b),
                              )),
                          height: MediaQuery.of(context).size.height * 0.4,
                          width: MediaQuery.of(context).size.width * 0.3,
                          child: Center(
                              child: Padding(
                            padding: EdgeInsets.only(right: 30, left: 30),
                            child: Text(
                              questionBank[_currentIndex % questionBank.length]
                                  .questionText,
                              style: TextStyle(
                                fontFamily: 'Ubuntu',
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )),
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          preQuestion(),
                          chechkAnswerTrue(context),
                          checkAnswerFalse(context),
                          nextQuestion(),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          )
        );
  }

// <<<==========   QUESTION BOX ==========>>>

  Padding question() {
    return Padding(
      padding: EdgeInsets.only(top: 8, left: 30, right: 30, bottom: 38),
      child: Container(
        decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                offset: Offset(4, 5),
                blurRadius: 17,
                color: Color(0xFFb36349),
                spreadRadius: 1.4,
              )
            ],
            color: Color(0xFFb3635b),
            borderRadius: BorderRadius.circular(20.0),
            border: Border.all(
              //   style: BorderStyle.solid,
              color: Color(0xFFb3635b),
            )),
        height: MediaQuery.of(context).size.height * 0.23,
        child: Center(
            child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Text(
            questionBank[_currentIndex % questionBank.length].questionText,
            style: TextStyle(
              fontFamily: 'Ubuntu',
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
         )
       ),
      ),
    );
  }

// <<<==========  PRE QUESTION  ==========>>>

  Container preQuestion() {
    return Container(
      height: 40,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              offset: Offset(5, 6),
              blurRadius: 10,
              color: Color(0xFFA0766E),
              spreadRadius: 2,
            )
          ],
          borderRadius: BorderRadius.circular(0.0),
          border: Border.all(
            // style: BorderStyle.solid,
            color: Colors.white24,
          )),
      child: RaisedButton(
        color: Color(0xFF494b68),
        onPressed: () {
          setState(() {
            _currentIndex--;
          });
        },
        child: Icon(
          Icons.arrow_left,
          color: Colors.white,
        ),
      ),
    );
  }

// <<<==========  TRUE ANSWER  ==========>>>

  Container chechkAnswerTrue(BuildContext context) {
    return Container(
      height: 40,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                offset: Offset(2, 5),
                blurRadius: 10,
                color: Color(0xFFA0766E),
                spreadRadius: 2)
          ],
          borderRadius: BorderRadius.circular(0.0),
          border: Border.all(
            //  style: BorderStyle.solid,
            color: Colors.white24,
          )),
      child: Container(
        child: RaisedButton(
          color: Color(0xFF494b68),
          onPressed: () => _checkAnswer(true, context),
          child: Text(
            'TRUE',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }

// <<<========== FALSE ANSWER  ==========>>>

  Container checkAnswerFalse(BuildContext context) {
    return Container(
      height: 40,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                offset: Offset(2, 5),
                blurRadius: 10,
                color: Color(0xFFA0766E),
                spreadRadius: 2)
          ],
          borderRadius: BorderRadius.circular(0.0),
          border: Border.all(
            //  style: BorderStyle.solid,
            color: Colors.white24,
          )),
      child: RaisedButton(
        color: Color(0xFF494b68),
        onPressed: () => _checkAnswer(false, context),
        child: Text(
          'FALSE',
          style: TextStyle(
            color: Colors.white,
            fontSize: 19.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

//  <<<========== NEXT QUESTION  ==========>>>

  Container nextQuestion() {
    return Container(
      height: 40,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                offset: Offset(2, 5),
                blurRadius: 10,
                color: Color(0xFFA0766E),
                spreadRadius: 2)
          ],
          borderRadius: BorderRadius.circular(0.0),
          border: Border.all(
            //  style: BorderStyle.solid,
            color: Colors.white24,
          )),
      child: RaisedButton(
          color: Color(0xFF494b68),
          onPressed: () {
            setState(() {
              _currentIndex++;
            });
          },
          child: Icon(
            Icons.arrow_right,
            color: Colors.white,
          )
        ),
    );
  }

// <<<==========  STATE CHECK (ANSWER ANALYSIS SECTION)  ==========>>>

  _checkAnswer(bool ansChoice, BuildContext context) {
    if (ansChoice == questionBank[_currentIndex].isCorrect) {
      setState(() {
        _currentIndex = (_currentIndex + 1) % questionBank.length;
      });
      debugPrint('yes correct');
      final snackBar = SnackBar(
        backgroundColor: Colors.green.withOpacity(0.9),
        duration: Duration(milliseconds: 500),
        content: Text('Correct',
            style: TextStyle(
                fontSize: 20,
                letterSpacing: 1,
                fontFamily: 'Kufam',
                fontWeight: FontWeight.w400)),
      );
      Scaffold.of(context).showSnackBar(snackBar);
    } else {
      debugPrint('incorrect');
      final snackBar = SnackBar(
        backgroundColor: Colors.red.withOpacity(0.9),
        duration: Duration(milliseconds: 500),
        content: Text('Wrong',
            style: TextStyle(
              fontSize: 20,
              letterSpacing: 1,
              fontFamily: 'Kufam',
              fontWeight: FontWeight.w400,
            )),
      );
      Scaffold.of(context).showSnackBar(snackBar);
    }
  }
}
