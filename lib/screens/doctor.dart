import 'package:flutter/material.dart';

import '../main.dart';
import 'component/navbar.dart';

class Docdp extends StatelessWidget {
  const Docdp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(
          child: Text("Doctor profile"),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 174, 214, 246),
      bottomNavigationBar: const Navbar(),
      body: SafeArea(
        child: Center(
          child: ListView(
            children: [
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    radius: 100.0,
                    backgroundImage: AssetImage('images/teeth.jpg'),
                  ),
                  Text(
                    'Olga Niyo',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    'Dentist',
                    style: TextStyle(
                      fontFamily: 'Source',
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'I am a balanced, graceful dog of terrier-like demeanor, weighing no more than 6 pounds. My rounded apple head is a breed hallmark. The erect ears and full, luminous eyes are acutely expressive. Coats come in many colors and patterns, and can be long or short.I like attention and am loyal to my owners.',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 34, 30, 30),
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                 Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 34, 30, 30),
                      ),
                      title: Text(
                        '+256783245111',
                        style: TextStyle(
                            fontFamily: 'Source',
                            color: Color.fromARGB(255, 34, 30, 30),
                            fontSize: 20.0),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 34, 30, 30),
                      ),
                      title: Text(
                        'olga@gmail.com',
                        style: TextStyle(
                            fontFamily: 'Source',
                            color: Color.fromARGB(255, 34, 30, 30),
                            fontSize: 20.0),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.location_city,
                        color: Color.fromARGB(255, 34, 30, 30),
                      ),
                      title: Text(
                        'Mulago Hospital',
                        style: TextStyle(
                            fontFamily: 'Source',
                            color: Color.fromARGB(255, 34, 30, 30),
                            fontSize: 20.0),
                      ),
                    ),
                  ),
                 
                  //
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


