// import 'package:english_grammar_quiz/SecondPage.dart';
import 'package:flutter/material.dart';
import 'package:question_app/main.dart';

class FifthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[400],
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            width: 400.0,
            height: 50.0,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    color: Colors.deepPurple,
                  ),
                  width: 50.0,
                  height: 50.0,
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PlayQuiz()));
                    },
                    icon: Icon(Icons.arrow_back),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(80, 0, 0, 0),
                  width: 200.0,
                  height: 50.0,
                  child: Text(
                    'Adverb',
                    style: TextStyle(fontSize: 30, color: Colors.greenAccent),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 390.0,
            height: 100.0,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.red,
                  ),
                  width: 90.0,
                  height: 45.0,
                  child: Row(
                    children: [
                      Container(
                        width: 45.0,
                        height: 45.0,
                        child: Image(
                          image: AssetImage('assets/23.png'),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                        width: 40.0,
                        height: 45.0,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 50.0,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.red,
                  ),
                  width: 90.0,
                  height: 45.0,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 8, 0, 0),
                        width: 80.0,
                        height: 45.0,
                        child: Text(
                          '1/53',
                          style: TextStyle(fontSize: 27, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 50.0,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.green,
                  ),
                  width: 90.0,
                  height: 45.0,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                        width: 40.0,
                        height: 45.0,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                      ),
                      Container(
                        width: 45.0,
                        height: 45.0,
                        child: Image(
                          image: AssetImage('assets/23.png'),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.blue,
              ),
              margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
              width: 340.0,
              height: 100.0,
              child: Center(
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                  width: 330.0,
                  height: 95.0,
                  child: Text(
                    '1. The mother sat vigilantly beside the sick baby.Here \'vigilantly\' is _',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              )),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            width: 380.0,
            height: 400.0,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  width: 380.0,
                  height: 70.0,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('a noun'),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20.0),
                      fixedSize: Size(100, 25),
                      textStyle: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.normal),
                      primary: Colors.deepPurple,
                      onPrimary: Colors.blue,
                      elevation: 15,
                      side: BorderSide(color: Colors.white, width: 2),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  width: 380.0,
                  height: 70.0,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('an adverb'),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20.0),
                      fixedSize: Size(100, 25),
                      textStyle: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.normal),
                      primary: Colors.deepPurple,
                      onPrimary: Colors.blue,
                      elevation: 15,
                      side: BorderSide(color: Colors.white, width: 2),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  width: 380.0,
                  height: 70.0,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('an adjective'),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20.0),
                      fixedSize: Size(100, 25),
                      textStyle: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.normal),
                      primary: Colors.deepPurple,
                      onPrimary: Colors.blue,
                      elevation: 15,
                      side: BorderSide(color: Colors.white, width: 2),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  width: 380.0,
                  height: 70.0,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('none of the tree'),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20.0),
                      fixedSize: Size(100, 25),
                      textStyle: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.normal),
                      primary: Colors.deepPurple,
                      onPrimary: Colors.blue,
                      elevation: 15,
                      side: BorderSide(color: Colors.white, width: 2),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
