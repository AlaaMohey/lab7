import 'package:flutter/material.dart';
import 'package:offline/screens/FamilyMembers.dart';
import 'package:offline/screens/NumbersPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text( 'Japanees learning App'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: Text(
              'your way to learn japaness',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context){
                return NumbersPage();
              }));
            },
            child: Container(
              alignment:Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.orange,
              height: 65,
              width: double.infinity,
              child:Text('Numbers',style: TextStyle(color: Colors.white,fontSize: 30),),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context){
                return FamilyMembers();
              }));
            },
            child: Container(
              alignment:Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.green,
              height: 65,
              width: double.infinity,
              child:Text('Family Members',style: TextStyle(color: Colors.white,fontSize: 30),),
            ),
          ),
          GestureDetector(
            onTap: (){
              print('taped');
            },
            child: Container(
              alignment:Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.deepPurple,
              height: 65,
              width: double.infinity,
              child:Text('Colors',style: TextStyle(color: Colors.white,fontSize: 30),),
            ),
          )
        ],
      ),
    );
  }
}
