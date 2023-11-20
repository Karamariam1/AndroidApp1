import 'package:flutter/material.dart';
import 'home.dart';
class Plat01 extends StatelessWidget {
  const Plat01({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightGreen.shade900,
            title: Text("Plat 01"),
          ),
          body: Column(
              children: [
                SizedBox(height: 16),
                Card(
                  elevation: 10.0,
                  color: Colors.lightGreen.shade200 ,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Pizza Margherita",
                            style: TextStyle(color: Colors.lightGreen.shade400,fontSize: 25, fontWeight: FontWeight.normal,),),
                          SizedBox(height: 8),
                          Text("Une délicieuse pizza Margherita avec une croûte fine, de la sauce tomate, de la mozzarella fraîche et des feuilles de basilic.", style: TextStyle(fontSize: 19),),
                          SizedBox(height: 8),
                        ],),),
                ),
                SizedBox(height: 16),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.lightGreen.shade900,
                      elevation: 10.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      fixedSize: Size(120, 20)),
                  child: Row(
                    children: [Text("Retour")],
                  ),
                  onPressed: () {
                    Navigator.pop(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return home() ;
                      }),
                    );
                  },
                ),]
          ),
        )
    );
  }
}
