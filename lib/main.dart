import 'package:flutter/material.dart';
import 'package:offline/screens/HomePage.dart';

void main(){
  runApp(languageLearnningApp());
}

class languageLearnningApp extends StatelessWidget{
  const languageLearnningApp ({super.key});
@override
  Widget build(BuildContext context){
       return  MaterialApp(
         debugShowCheckedModeBanner: false,
         home:HomePage()
       );

   }
}
