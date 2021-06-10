import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Center(
            child: Container(
              width: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: NetworkImage(
                      "https://avatars.githubusercontent.com/u/25551525?v=4",
                    ),
                  ),
                  Text(
                    'Jun Kajii',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      fontFamily: "PermanentMarker",
                      color: Color(0xFF23213D),
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                        color: Colors.black54),
                  ),
                  SizedBox(
                    width: 100,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                      ),
                      child: Divider(
                        color: Colors.pink[400],
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue[400],
                      ),
                      title: Text(
                        '+00 0000 0000',
                        style: TextStyle(
                          color: Color(0xFF23213D),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.blue[400],
                      ),
                      title: Text(
                        'hello@flutter.dev',
                        style: TextStyle(
                          color: Color(0xFF23213D),
                        ),
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
