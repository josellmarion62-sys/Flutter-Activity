import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
      Widget build(BuildContext context){
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.person, size: 45),
                  Text(
                    'Josell Marion C. Navarro',
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.bold,
                      color: Colors.purpleAccent,
                    ),
                  ),
                Text('Bachelor of Science in Information Technology.'),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.home, color: Colors.black, size: 24.0),
                    Text('Pogi si Sir Rodney'), 
                    Icon(
                      Icons.favorite,
                      color: Colors.black,
                      size:16,
                      semanticLabel: 'Text to announce in accessibility modes',
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