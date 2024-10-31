import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';
// import 'package:webview_flutter/webview_flutter.dart';

class ExperiencePage extends StatelessWidget {
  const ExperiencePage({super.key});

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
            Text('Experiences',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 100, 11, 11))),
          ],
        ),
      ),

      body: Column(
        children: [
          Divider(
              color: Color.fromARGB(58, 100, 11, 11),
              thickness: 1.5,
            ),
            /// ------------Experience 1--------------
            SizedBox(height: 20),
            Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: const Color.fromARGB(199, 81, 85, 64),
                  width: 2,
                ),    
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("2022-2023", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Text("Company: Black Origin", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                Text("Role: Intern Course manager", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                ],
              ),

            ),
            /// ------------Experience 1 End--------------
            
            /// ------------Experience 2--------------
            SizedBox(height: 20),
            Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: const Color.fromARGB(199, 81, 85, 64),
                  width: 2,
                ),    
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("2023-Now", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Text("Company: International Islamic", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                Text("University Chittagong", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                Text("Role: Teaching Assistant", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                ],
              ),

            ),
            /// ------------Experience 2--------------
            
            /// ------------Experience 1--------------
            SizedBox(height: 20),
            Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: const Color.fromARGB(199, 81, 85, 64),
                  width: 2,
                ),    
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("2022-Now", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Text("Company: Through ED Ltd", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                Text("Role: Product Developer", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                ],
              ),

            ),
            /// ------------Experience 2--------------
        ],

      ),
    );
  }
}
