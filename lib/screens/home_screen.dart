import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final User? user;
  final String? name;
  HomeScreen({Key? key, this.user, this.name}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CropMaster"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('hola bienvenido a CropMaster'),
            Text('Usuario: ${this.name}'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                FirebaseAuth.instance.signOut();
                Navigator.of(context).pop();
              },
              child: Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}
