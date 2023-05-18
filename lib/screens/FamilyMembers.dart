import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class FamilyMembers extends StatelessWidget {
  const FamilyMembers ({super.key});

  //final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Family Members'),
      ),
      body:ListView(
        children: [

          Container(
            height: 100,
            color:Colors.green,
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/family_members/family_grandfather.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Ojīsan',style: TextStyle(fontSize: 20)),
                      Text('Grand Father',style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(

                    padding: const EdgeInsets.only(right: 15),
                    child:GestureDetector(
                      onTap: (){
                        var player = AudioPlayer();
                        player.play(AssetSource('assets/sounds/numbers/number_one_sound.mp3'));
                      },
                      child:Icon(
                        Icons.play_arrow_rounded,
                        size: 30,
                      ),
                    )
                ),
              ],

            ),

          ),
          Container(
            height: 100,
            color:Colors.green,
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/family_members/family_grandmother.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('O bāchan',style: TextStyle(fontSize: 20)),
                      Text('grand mother',style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                )
              ],

            ),

          ),
          Container(
            height: 100,
            color:Colors.green,
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/family_members/family_father.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Chichioya',style: TextStyle(fontSize: 20)),
                      Text('one',style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                )
              ],

            ),

          ),
          Container(
            height: 100,
            color:Colors.green,
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/family_members/family_mother.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Hahaoya',style: TextStyle(fontSize: 20)),
                      Text('mother',style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                )
              ],

            ),

          ),
          Container(
            height: 100,
            color:Colors.green,
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/family_members/family_older_brother.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Ani',style: TextStyle(fontSize: 20)),
                      Text('older brother',style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                )
              ],

            ),

          ),
          Container(
            height: 100,
            color:Colors.green,
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/family_members/family_older_sister.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Ane',style: TextStyle(fontSize: 20)),
                      Text('older sister',style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                )
              ],

            ),

          ),
          Container(
            height: 100,
            color:Colors.green,
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/family_members/family_younger_sister.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Imōto',style: TextStyle(fontSize: 20)),
                      Text('younger sistr',style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                )
              ],

            ),

          ),
          Container(
            height: 100,
            color:Colors.green,
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/family_members/family_younger_brother.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Otōto',style: TextStyle(fontSize: 20)),
                      Text('youngerbrother',style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                )
              ],

            ),

          ),

        ],
      ),


    );
  }
}
