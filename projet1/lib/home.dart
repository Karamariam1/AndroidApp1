import 'package:flutter/material.dart';
class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home:Scaffold(
          appBar: AppBar(
            elevation: 10,
            title: Text("MENU"),
            centerTitle: true,
            backgroundColor: Colors.lightGreen.shade900,
          ),
        body: SafeArea(
          child:Column(
            children: <Widget>[
              SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary:Colors.lightGreen.shade50,
                  elevation: 10,
                ),
                onPressed: (){
                  Navigator.pushNamed(context, '1');},
                child:  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                      Image.network('https://media-cdn.tripadvisor.com/media/photo-s/0a/da/fb/99/les-plats-les-pizzas.jpg', width: 90, height: 90,),
                      Text('PLAT 01'),
                  ],
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary:Colors.lightGreen.shade100,
                  elevation: 10,
                ),
                onPressed: (){
                  Navigator.pushNamed(context, '2');},
                child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network('https://media-cdn.tripadvisor.com/media/photo-s/0a/da/fb/99/les-plats-les-pizzas.jpg', width: 90, height: 90,),
                  Text('PLAT 02'),
                ],),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary:Colors.lightGreen.shade200,
                  elevation: 10,
                ),
                onPressed: (){
                  Navigator.pushNamed(context, '3');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network('https://static01.nyt.com/images/2021/02/17/dining/17tootired-grilled-cheese/17tootired-grilled-cheese-articleLarge.jpg?quality=75&auto=webp&disable=upscale', width: 90, height: 90,),
                    Text('PLAT 03'),
                  ],
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary:Colors.lightGreen.shade300,
                  elevation: 10,
                ),
                onPressed: (){
                  Navigator.pushNamed(context, '4');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network('https://media-cdn.tripadvisor.com/media/photo-s/0a/da/fb/99/les-plats-les-pizzas.jpg', width: 90, height: 90,),
                    Text('PLAT 04'),
                  ],
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary:Colors.lightGreen.shade400,
                    elevation: 10,
                ),
                onPressed: (){
                  Navigator.pushNamed(context, '4');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network('https://static01.nyt.com/images/2021/02/17/dining/17tootired-grilled-cheese/17tootired-grilled-cheese-articleLarge.jpg?quality=75&auto=webp&disable=upscale', width: 90, height: 90,),
                    Text('PLAT 05'),
                  ],
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary:Colors.lightGreen,
                  elevation: 10,
                ),
                onPressed: (){
                  Navigator.pushNamed(context, '5');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network('https://media-cdn.tripadvisor.com/media/photo-s/0a/da/fb/99/les-plats-les-pizzas.jpg', width: 90, height: 90,),
                    Text('PLAT 06'),
                  ],
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary:Colors.lightGreen.shade600,
                  elevation: 10,
                ),
                onPressed: (){
                  Navigator.pushNamed(context, '6');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMwKWtrbgpossZd8k1btTiRg2eKGpTZl1fgQ&usqp=CAU', width: 90, height: 90,),
                    Text('BOISSON'),
                  ],
                ),
              ),
    ],
    ),
    ),
    ));
  }
}





















