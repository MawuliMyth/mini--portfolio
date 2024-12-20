import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('lib/images/jojox.jpg'),
              ),
              Text(
                'Joseph Mensah',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),

              // text for profession
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Roboto',
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal[900]),
                    title: Text(
                      '+233-531-553-609',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Roboto',
                        color: Colors.teal[900],
                      ),
                    ),
                  )),

              const SizedBox(height: 10),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'josephmawulemensah04@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
          
               Card(
                 margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                 child: ListTile(
                   leading: Icon(Icons.calendar_month, color: Colors.teal[900],
                   ),
                   title: Text(
                     '9th Of February 2004',
                     style: TextStyle(
                       color: Colors.teal[900],
                       fontSize: 15,
                       fontWeight: FontWeight.bold,
                       fontFamily: 'Roboto',
                     ),
                   ),
                 ),
               ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.location_on, color: Colors.teal[900],
                  ),
                  title: Text(
                    'Greater Accra, Ghana',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
