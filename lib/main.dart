import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/dodo.jpg'),
            ),
            Text(
              'Zhang Tongci',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text('Flutter Developer',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white70,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 8)),
            SizedBox(
              height: 10,
              width: 150,
              child: Divider(color: Colors.white, thickness: 1),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 20,
                  color: Colors.teal.shade700,
                ),
                title: Text('qiaododo22@gmail.com'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.apartment,
                    color: Colors.teal.shade700, size: 20),
                title: Text(
                  'Aoyamagakuin Master of BusinessAdministration',
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
