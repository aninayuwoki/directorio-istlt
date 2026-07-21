import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Directorio IST La Troncal'),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.yellow,
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.person, color: Colors.blue),
              title: Text('Ing. Israel Zurita'),
              subtitle: Text('Desarrollo de aplicaciones web'),
              trailing: Icon(
                Icons.star,
                color: const Color.fromARGB(255, 194, 192, 170),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.blue),
              title: Text('Ing. Angel Novillo'),
              subtitle: Text('Desarrollo de aplicaciones web'),
              trailing: Icon(
                Icons.star,
                color: const Color.fromARGB(255, 180, 175, 138),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.blue),
              title: Text('Ing. Cecilia Naula'),
              subtitle: Text('Desarrollo de aplicaciones web'),
              trailing: Icon(
                Icons.star,
                color: const Color.fromARGB(255, 218, 212, 165),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
