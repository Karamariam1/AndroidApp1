import 'package:flutter/material.dart';
import 'home.dart';

class Plat02 extends StatelessWidget {
  const Plat02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.lightGreen.shade900,
        hintColor: Colors.lightGreen.shade200,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Plat 02"),
        ),
        body: Column(
          children: [
            SizedBox(height: 16),
            Card(
              elevation: 10.0,
              color: Colors.lightGreen.shade200,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Pizza Margherita",
                      style: TextStyle(
                        color: Colors.lightGreen.shade900,
                        fontSize: 25,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Une délicieuse pizza Margherita avec une croûte fine, de la sauce tomate, de la mozzarella fraîche et des feuilles de basilic.",
                      style: TextStyle(fontSize: 19),
                    ),
                    SizedBox(height: 8),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.lightGreen.shade900,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                fixedSize: Size(120, 40),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.arrow_back, size: 20),
                  SizedBox(width: 8),
                  Text(
                    "Retour",
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              onPressed: () {
                Navigator.pop(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return home();
                  }),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
