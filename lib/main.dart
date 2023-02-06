import 'package:flutter/material.dart';
import 'package:teethy_app/screens/doctor.dart';
import 'package:teethy_app/screens/tips.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
  
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

 
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        
        child: Row(
          children: [
            Container(
              color: Colors.blue,
              height: 50,
              width: 50,
              child:
              InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Tips(),
                      ),
                    );
                  },
              ),
              
            ),
            Container(
              color: Colors.green,
              height: 50,
              width: 50,
              child:
              InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Docdp(),
                      ),
                    );
                  },
              ),
              
            ),
          ],
        ),
      ),
      
    );
  }
}
