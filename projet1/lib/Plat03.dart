import 'package:flutter/material.dart';
import 'home.dart';

class Plat03 extends StatelessWidget {
  const Plat03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightGreen.shade900,
            title: Text("Plat03"),
          ),
          body: Column(
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrangeAccent,
                      elevation: 10.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      fixedSize: Size(120, 20)),
                  child: Row(
                    children: [Text("home page")],
                  ),
                  onPressed: () {
                    Navigator.pop(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return home() ;
                      }),
                    );
                  },
                  // onPressed: () {
                  //   Navigator.push(
                  //     context,
                  //     MaterialPageRoute(builder: (context) {
                  //       return screen2();
                  //     }),
                  //   );
                  // }
                ),]
          ),
        )
    );
  }
}
