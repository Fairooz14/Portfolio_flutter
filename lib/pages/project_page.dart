import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';
// import 'package:webview_flutter/webview_flutter.dart';

class ProjectPage extends StatelessWidget {
  const ProjectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFd9d4be),
      appBar: AppBar(
        backgroundColor: const Color(0xFFd9d4be),
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            IconButton(
              icon: Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Color.fromARGB(255, 100, 11, 11),
                size: 30,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            Text('Projects',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 100, 11, 11))),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(
              color: Color.fromARGB(58, 100, 11, 11),
              thickness: 1.5,
            ),

            ///---------------- Project 1 Started -----------///
            Container(
              height: 320,
              width: 400,
              //color: Color.fromARGB(255, 41, 38, 24),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: const Color.fromARGB(199, 81, 85, 64),
                  width: 2,
                ),
              ),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 100),
                    height: 200,
                    width: 370,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color.fromARGB(199, 81, 85, 64),
                        width: 2,
                      ),
                      image: DecorationImage(
                        image: AssetImage('assets/images/project_1.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Card(
                    color: Color.fromARGB(182, 54, 4, 4),
                    margin: EdgeInsets.all(5),
                    child: ListTile(
                      title: Text('Basic Calculator',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 230, 225, 204))),
                      subtitle: Text('A simple calculator app',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 230, 225, 204))),
                      trailing: Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Color.fromARGB(255, 230, 225, 204),
                        size: 30,
                      ),
                      onTap: () {
                        
                      },
                    ),
                  ),
                ],
              ),
            ),

            ///---------------- Project 1 Ended -----------///
            SizedBox(
              height: 10,
            ),

            ///---------------- Project 2 Started -----------///
            Container(
              padding: EdgeInsets.only(top: 10),
              height: 320,
              width: 400,
              //color: Color.fromARGB(255, 41, 38, 24),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: const Color.fromARGB(199, 81, 85, 64),
                  width: 2,
                ),
              ),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 100),
                    height: 200,
                    width: 370,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color.fromARGB(199, 81, 85, 64),
                        width: 2,
                      ),
                      image: DecorationImage(
                        image: AssetImage('assets/images/project_2.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Card(
                    color: Color.fromARGB(182, 54, 4, 4),
                    margin: EdgeInsets.all(5),
                    child: ListTile(
                      title: Text('Titan Trivia : 3023',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 230, 225, 204))),
                      subtitle: Text('Atrivia game on Titan (moon)',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 230, 225, 204))),
                      trailing: Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Color.fromARGB(255, 230, 225, 204),
                        size: 30,
                      ),
                      onTap: () {
                        // Navigate to the project details page
                      },
                    ),
                  ),
                ],
              ),
            ),

            ///---------------- Project 2 Ended -----------///

            SizedBox(
              height: 10,
            ),

            ///---------------- Project 3 Started -----------///
            Container(
              padding: EdgeInsets.only(top: 10),
              height: 320,
              width: 400,
              //color: Color.fromARGB(255, 41, 38, 24),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: const Color.fromARGB(199, 81, 85, 64),
                  width: 2,
                ),
              ),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 100),
                    height: 200,
                    width: 370,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color.fromARGB(199, 81, 85, 64),
                        width: 2,
                      ),
                      image: DecorationImage(
                        image: AssetImage('assets/images/project_3.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Card(
                    color: Color.fromARGB(182, 54, 4, 4),
                    margin: EdgeInsets.all(5),
                    child: ListTile(
                      title: Text('BMI Calculator',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 230, 225, 204))),
                      subtitle: Text('A simple BMI calculator app',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 230, 225, 204))),
                      trailing: Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Color.fromARGB(255, 230, 225, 204),
                        size: 30,
                      ),
                      onTap: () {
                        // Navigate to the project details page
                      },
                    ),
                  ),
                ],
              ),
            ),

            ///---------------- Project 3 Ended -----------///

            SizedBox(
              height: 10,
            ),

            ///---------------- Project 4 Started -----------///
            Container(
              padding: EdgeInsets.only(top: 10),
              height: 320,
              width: 400,
              //color: Color.fromARGB(255, 41, 38, 24),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: const Color.fromARGB(199, 81, 85, 64),
                  width: 2,
                ),
              ),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 100),
                    height: 200,
                    width: 370,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color.fromARGB(199, 81, 85, 64),
                        width: 2,
                      ),
                      image: DecorationImage(
                        image: AssetImage('assets/images/project_4.jpeg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Card(
                    color: Color.fromARGB(182, 54, 4, 4),
                    margin: EdgeInsets.all(5),
                    child: ListTile(
                      title: Text('Note App',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 230, 225, 204))),
                      subtitle: Text('A note up using SQLite',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 230, 225, 204))),
                      trailing: Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Color.fromARGB(255, 230, 225, 204),
                        size: 30,
                      ),
                      onTap: () {
                        // Navigate to the project details page
                      },
                    ),
                  ),
                ],
              ),
            )

            ///---------------- Project 4 Ended -----------///
          ],
        ),
      ),
    );
  }
}
