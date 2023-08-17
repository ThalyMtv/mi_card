
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}


class MyApp extends StatelessWidget{
  const MyApp ({super.key});
  
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/imagens/Testefilha.jpg'
                ),
              ),
              const Text(
                'Lily the Cat',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text(
                'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSans3',
                fontSize: 20.0,
                color: Colors.teal.shade50,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,                 
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0, 
                  horizontal: 25.0
                  ),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 20.0,                      
                      color: Colors.teal.shade300,
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '012-0020.0000',
                    style: TextStyle(
                      color: Colors.teal.shade300,
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      size: 20.0,
                      color: Colors.teal.shade300,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'email@email.com',
                      style: TextStyle(
                        color: Colors.teal.shade300,
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                      ),
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
