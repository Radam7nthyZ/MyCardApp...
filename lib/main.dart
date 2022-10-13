import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/13580418/pexels-photo-13580418.png?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "sasy familia diaz",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "FLUTER DEVELOPER",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 18.0,
                fontWeight: FontWeight.w300,
                letterSpacing: 2.0,
              ),
            ),
            Divider(
              thickness: 2.0,
              color: Colors.white38,
              indent: 80.0,
              endIndent: 80.0,
            ),
            SizedBox(
              height: 20.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
              elevation: 15.0,
              child: ListTile(
                title: Text("+53678887988"),
                subtitle: Text("telefono"),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.greenAccent,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
              elevation: 15.0,
              child: ListTile(
                title: Text("sasy_siempre@hotmail.com"),
                subtitle: Text("correo"),
                leading: Icon(
                  Icons.mail,
                  color: Color.fromARGB(255, 190, 51, 137),
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.orange,
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/87/87390.png"),
                    radius: 30.0,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
