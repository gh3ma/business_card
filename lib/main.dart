import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 87, 15, 99),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 154,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/photo.jpg'),
                radius: 150,
              ),
            ),
            Text(
              "Ghaith Almadani",
              style: TextStyle(
                fontSize: 29,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontSize: 20,
                color: const Color.fromARGB(139, 255, 255, 255),
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color.fromARGB(139, 255, 255, 255),
              thickness: 2,
              indent: 40,
              endIndent: 40,
            ),
            Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 87, 15, 99),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Text(
                    " 0090 552 588 32 74",
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 87, 15, 99)),
                  ),
                ),
              ],
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 87, 15, 99),
                ),
                title: Text(
                  " 0090 552 588 32 74",
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 87, 15, 99)),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 87, 15, 99),
                ),
                title: Text(
                  "ghaith.almadani.2000@gmail.com",
                  style: TextStyle(
                      fontSize: 18, color: Color.fromARGB(255, 87, 15, 99)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
