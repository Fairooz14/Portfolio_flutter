import 'package:flutter/material.dart';
import 'package:porfolio/pages/experience_page.dart';
import 'package:porfolio/pages/project_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFd9d4be),
        appBar: AppBar(
          title: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 2, color: Color.fromARGB(255, 230, 225, 204)),
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 100, 11, 11)),
                  child: Center(
                    child: Text('Fai.',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 230, 225, 204))),
                  )),
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 230, 225, 204),
          elevation: 4.0,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 300,
                  width: 200,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                      color: const Color.fromARGB(199, 81, 85, 64),
                      width: 2,
                    ),
                    image: DecorationImage(
                      image: AssetImage('assets/images/profile.jpeg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Fairooz Nahiyan',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 100, 11, 11),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Developer | Designer | AI Enthusiast',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(187, 100, 11, 11),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        'Projects',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        '5+',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                
                  Column(
                    children: [
                      Text(
                        'Skills',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        '10+',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  
                  Column(
                    children: [
                      Text(
                        'Experience',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        '3+ years',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: 250,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(
                            builder: (context) =>ExperiencePage(),
                            ));
                        },
                        child: Text('Experience',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w800)),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Color.fromARGB(255, 230, 225, 204),
                          backgroundColor: Color.fromARGB(255, 100, 11, 11),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                          maximumSize: Size(300, 100),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 50,
                      width: 250,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(
                            builder: (context) =>ProjectPage(),
                            ));
                        },
                        child: Text('Projects',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w800)),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Color.fromARGB(255, 230, 225, 204),
                          backgroundColor: Color.fromARGB(255, 100, 11, 11),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                          maximumSize: Size(300, 100),
                          animationDuration: Duration(milliseconds: 300),
                          
                        ),
                      ),
                    ),
                    // SizedBox(height: 20),
                    // Container(
                    //   height: 50,
                    //   width: 250,
                    //   child: ElevatedButton(
                    //     onPressed: () {},
                    //     child: Text('Honors & Awards',
                    //         style: TextStyle(
                    //             fontSize: 18, fontWeight: FontWeight.w800)),
                    //     style: ElevatedButton.styleFrom(
                    //       foregroundColor: Color.fromARGB(255, 230, 225, 204),
                    //       backgroundColor: Color.fromARGB(255, 100, 11, 11),
                    //       shape: RoundedRectangleBorder(
                    //           borderRadius: BorderRadius.circular(40)),
                    //       maximumSize: Size(300, 100),
                    //     ),
                    //   ),
                    // ),
                    SizedBox(height: 20),
                    Center(
                      child: Text(
                        'made with ❤️ by Fairooz Nahiyan | All rights reserved!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(255, 100, 11, 11),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
