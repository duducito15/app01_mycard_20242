import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white54,
              backgroundImage: AssetImage("assets/images/persona2.jpg"),
              //NetworkImage(
              //  "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              // ),
            ),
            Text(
              "Fiorella de Fátima Guadalupe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24.0,
                fontWeight: FontWeight.w500,
                fontFamily: "Lobster",
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 15.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            Divider(
              thickness: 0.7,
              color: Colors.white,
              indent: 70.0,
              endIndent: 70.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 14.0,
                vertical: 8.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text("+51 983 717 546"),
                subtitle: Text("Teléfono"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 14.0,
                vertical: 8.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.indigo,
                ),
                title: Text("eduardo.chavez@utea.edu.pe"),
                subtitle: Text("Correo electrónico"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage("assets/images/facebook.png"),
                  height: 60.0,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Image(
                  image: AssetImage("assets/images/twitter.png"),
                  height: 60.0,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Image(
                  image: AssetImage("assets/images/instagram.png"),
                  height: 60.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
