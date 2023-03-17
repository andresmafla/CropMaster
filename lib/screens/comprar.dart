import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Comprar extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'CropMaster',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'CropMaster'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        title: Text('Publicaciones'),
        backgroundColor: Color.fromARGB(255, 67, 107, 160),
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20.0,
            ),
            // ignore: prefer_const_constructors
            Text(
              'Los mejores productos están en CropMaster',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontFamily: 'OpenSans',
                fontSize: 23.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Table(
              children: [
                TableRow(
                  children: [
                    TableCell(
                      child: Image(
                        image: AssetImage('../../assets/logos/tomate.jpeg'),
                        height: 80,
                        width: 80,
                      ),
                    ),
                    TableCell(
                      child: Text(
                          'Cosecha de Tomate, \n 1.000.000, \n 1.500KG, \n La caldera - Nariño',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(
                      child: Image(
                        image: AssetImage('../../assets/logos/papa.jpeg'),
                        height: 80,
                        width: 80,
                      ),
                    ),
                    TableCell(
                      child: Text(
                          'Excelente papa, \n 2.000.000, \n 2.000KG, \n Tuquerres - Nariño',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(
                      child: Image(
                        image: AssetImage('../../assets/logos/aguacate.jpeg'),
                        height: 80,
                        width: 80,
                      ),
                    ),
                    TableCell(
                      child: Text(
                          'Delicioso aguacate, \n 1.000.000, \n 1.000KG, \n La calera - Nariño',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(
                      child: Image(
                        image: AssetImage('../../assets/logos/maracuya.jpeg'),
                        height: 80,
                        width: 80,
                      ),
                    ),
                    TableCell(
                      child: Text(
                          'Venta de maracuya, \n 1.500.000, \n 1.000KG, \n Linares - Nariño',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
