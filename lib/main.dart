import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:question_app/1-Page.dart';
import 'package:question_app/10-Page.dart';
import 'package:question_app/11-Page.dart';
import 'package:question_app/12-Page.dart';
import 'package:question_app/13-Page.dart';
import 'package:question_app/14-Page.dart';
import 'package:question_app/15-Page.dart';
import 'package:question_app/16-Page.dart';
import 'package:question_app/17-Page.dart';
import 'package:question_app/18-Page.dart';
import 'package:question_app/19-Page.dart';
import 'package:question_app/2-Page.dart';
import 'package:question_app/20-Page.dart';
import 'package:question_app/3-Page.dart';
import 'package:question_app/4-Page.dart';
import 'package:question_app/5-Page.dart';
import 'package:question_app/6-Page.dart';
import 'package:question_app/7-Page.dart';
import 'package:question_app/8-Page.dart';
import 'package:question_app/9-Page.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SplashScreen(),
    ),
  )
  );
}


class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => spinkit();
}

class spinkit extends   State<SplashScreen>{

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 2)).then((value){
      Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(30, 180, 0, 0),
            width: 340.0,
            height: 300.0,
            child: Image(
              image: const AssetImage('assets/1.png'),
            ),
          ),
          Container(
            child: Text('English Grammar Quiz',style: TextStyle(fontSize: 30,color: Colors.white),),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(40, 130, 0, 0),
            child: Text('v 2.0.0.1', style: TextStyle(fontSize: 20, color: Colors.deepOrange),),
          ),
        ],
      ),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Column(
       children: [
         Container(
           child: Image(
             image: AssetImage('assets/2.png'),
           ),
         ),
         Container(
           margin: EdgeInsets.fromLTRB(0, 130, 0, 0),
           child: ElevatedButton(
             onPressed: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => PlayQuiz()));
             },
             child: const Text('Play Quiz'),
             style: ElevatedButton.styleFrom(
               fixedSize: const Size(200, 70),
               textStyle: const TextStyle(
                   fontSize: 17, fontWeight: FontWeight.normal),
               primary: Colors.blue,
               onPrimary: Colors.white,
               elevation: 15,
               side: const BorderSide(color: Colors.white, width: 2),
               shape: StadiumBorder(),
             ),
           ),
         ),
         SizedBox(
           height: 20.0,
         ),
         Container(
           margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
           child: ElevatedButton(
             onPressed: () {
               // Navigator.push(context, MaterialPageRoute(builder: (context) => ()));
             },
             child: const Text('Practice'),
             style: ElevatedButton.styleFrom(
               fixedSize: const Size(200, 70),
               textStyle: const TextStyle(
                   fontSize: 17, fontWeight: FontWeight.normal),
               primary: Colors.blue,
               onPrimary: Colors.white,
               elevation: 15,
               side: const BorderSide(color: Colors.white, width: 2),
               shape: StadiumBorder(),
             ),
           ),
         ),
       ],
     ),
   );
  }
}


class PlayQuiz extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return SafeArea(
       child: Scaffold(
         backgroundColor: Colors.deepPurple[400],
         body: SingleChildScrollView(
           scrollDirection: Axis.vertical,
           child: Row(
             children: [
               Container(
                 width: 200.0,
                 child: Column(
                   children: [
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => FirstPage()));
                         },
                           child: Image(image: AssetImage('assets/4.png'),),
                           style: ElevatedButton.styleFrom(
                             fixedSize: Size(150, 150),
                             backgroundColor: Colors.deepPurple[400],
                             elevation: 15,
                             shape:
                             RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                           ),
                           ),
                     ),
                     Container(
                       child: Text('Adverb'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
                         },
                         child: Image(image: AssetImage('assets/5.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Degree of Comparision'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdPage()));
                         },
                         child: Image(image: AssetImage('assets/7.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Number of Noun'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => FourthPage()));
                         },
                         child: Image(image: AssetImage('assets/9.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Preposition'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => FifthPage()));
                         },
                         child: Image(image: AssetImage('assets/11.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Active/Passive'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => SixthPage()));
                         },
                         child: Image(image: AssetImage('assets/13.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Spotting Error'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => SeventhPage()));
                         },
                         child: Image(image: AssetImage('assets/15.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Cloca Package'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => EighthPage()));
                         },
                         child: Image(image: AssetImage('assets/17.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Idioms/Phrases'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => NinethPage()));
                         },
                         child: Image(image: AssetImage('assets/19.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Direct/Indirect'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => TenthPage()));
                         },
                         child: Image(image: AssetImage('assets/21.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Substitution'),
                     ),
                   ],
                 ),
               ),
               Container(
                 width: 200.0,
                 child: Column(
                   children: [
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => EleventhPage()));
                         },
                         child: Image(image: AssetImage('assets/3.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Articles'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => TwelwethPage()));
                         },
                         child: Image(image: AssetImage('assets/6.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Gender of Noun'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => ThirteenthPage()));
                         },
                         child: Image(image: AssetImage('assets/8.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Part of Speech'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => FourteenthPage()));
                         },
                         child: Image(image: AssetImage('assets/10.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Uncountable Problems'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => FifteenthPage()));
                         },
                         child: Image(image: AssetImage('assets/12.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Spellings'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => SixteenthPage()));
                         },
                         child: Image(image: AssetImage('assets/14.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Anonyms'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => SeventeenthPage()));
                         },
                         child: Image(image: AssetImage('assets/16.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Fill in the Blanks'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => EightteenthPage()));
                         },
                         child: Image(image: AssetImage('assets/18.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Improve Sentences'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => NineteenthPage()));
                         },
                         child: Image(image: AssetImage('assets/20.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('PQRS'),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                       color: Colors.deepPurple[400],
                       child: ElevatedButton(
                         onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => TwentiethPage()));
                         },
                         child: Image(image: AssetImage('assets/22.png'),),
                         style: ElevatedButton.styleFrom(
                           fixedSize: Size(150, 150),
                           backgroundColor: Colors.deepPurple[400],
                           elevation: 15,
                           shape:
                           RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                         ),
                       ),
                     ),
                     Container(
                       child: Text('Synonyms'),
                     ),
                   ],
                 ),
               ),
             ],
           ),
         ),
       ),
   );
  }
}