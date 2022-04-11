import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 2.0,
                  horizontal: 10.0,
                ),
                child: CircleAvatar(
                  radius: 20.0,
                  backgroundImage: AssetImage('images/hey.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 2.0,
                  horizontal: 10.0,
                ),
                child: Text(
                  'SAIRAJ SHINDE',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
        ),
        backgroundColor: Colors.teal,
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 30.0, horizontal: 0.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 15.0, horizontal: 0.0),
                    child: CircleAvatar(
                      radius: 80.0,
                      backgroundImage: AssetImage('images/SairajI.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 0.0),
                    child: Text(
                      'SAIRAJ',
                      style: TextStyle(
                          fontFamily: 'LibreBaskerville-Italic',
                          fontSize: 30.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      'Full Stack Developer',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 25.0,
                          letterSpacing: 3.0,
                          color: Colors.teal[100]),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal[100],
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 30, horizontal: 20.0),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 5.0, horizontal: 15.0),
                          child: Text(
                            'Hi this is SAIRAJ, a Full Stack Developer.I am enthusiastic in my learning and passionate about my job. I am curently a intern in WebD at MittArv Technologies.',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontFamily: 'GrapeNut',
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 20, horizontal: 10),
                        child: Text(
                          'Skills',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville-Italic',
                            fontSize: 30.0,
                            letterSpacing: 1.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      'Front End',
                      style: TextStyle(
                          fontSize: 30.0,
                          fontFamily: 'SansSourcePro',
                          color: Colors.white70,
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 15.0),
                            child: CircleAvatar(
                              radius: 25.0,
                              backgroundImage: AssetImage('images/html-5.png'),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10.0),
                            child: CircleAvatar(
                              radius: 25.0,
                              backgroundImage: AssetImage('images/css-3.png'),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10.0),
                            child: CircleAvatar(
                              radius: 25.0,
                              backgroundImage:
                                  AssetImage('images/java-script.png'),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10.0),
                            child: CircleAvatar(
                              radius: 25.0,
                              backgroundImage:
                                  AssetImage('images/React-icon.svg.png'),
                              backgroundColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      'Back End',
                      style: TextStyle(
                          fontSize: 30.0,
                          fontFamily: 'SansSourcePro',
                          color: Colors.white70,
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 15.0),
                            child: CircleAvatar(
                              radius: 25.0,
                              backgroundImage: AssetImage('images/nodejs.png'),
                              backgroundColor: Colors.teal,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10.0),
                            child: CircleAvatar(
                              radius: 25.0,
                              backgroundImage: AssetImage('images/express.png'),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10.0),
                            child: CircleAvatar(
                              radius: 25.0,
                              backgroundImage: AssetImage('images/java.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// Row(
// children: [
//
// SizedBox(
// width: 10.0,
// ),

// ),
// ),
// ],
// ),
// children: [

// SizedBox(
// width: 10.0,
// ),

// ),
// ),
// ],
