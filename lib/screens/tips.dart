import 'package:flutter/material.dart';

class Tips extends StatelessWidget {
  const Tips({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(
          child: Text("Healthy tips for ur teeth"),
        ),
      ),
      body: ListView(
        children: [
          for (int i = 0; i <= 3; i++) ...[
            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 174, 214, 246),
                //border: Border.all(width: 2, color: Color.fromARGB(255, 136, 103, 103)),
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 5,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  FittedBox(
                    child: Image.asset(
                      "images/teeth.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                  const Text(
                    "I am a balanced, graceful dog of terrier-like demeanor, weighing no more than 6 pounds. My rounded apple head is a breed hallmark. The erect ears and full, luminous eyes are acutely expressive. Coats come in many colors and patterns, and can be long or short.I like attention and am loyal to my owners.Even though am considered as lap dog, am active and like to be kept occupied.",
                    style:
                        TextStyle(wordSpacing: 3, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            const SizedBox(),
          ]
        ],
      ),
    );
  }
}
