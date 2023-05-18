import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class NumbersPage extends StatelessWidget {
  const NumbersPage ({super.key});

  //final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Numbers'),
      ),
      body:ListView(
        children: [
          Container(
            height: 100,
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                    child: Image.asset( 'assets/images/numbers/number_one.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('iche',style: TextStyle(fontSize: 20)),
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
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/numbers/number_two.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('iche',style: TextStyle(fontSize: 20)),
                      Text('one',style: TextStyle(fontSize: 20)),
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
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/numbers/number_one.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('iche',style: TextStyle(fontSize: 20)),
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
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/numbers/number_one.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('iche',style: TextStyle(fontSize: 20)),
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
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/numbers/number_one.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('iche',style: TextStyle(fontSize: 20)),
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
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/numbers/number_one.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('iche',style: TextStyle(fontSize: 20)),
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
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/numbers/number_one.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('iche',style: TextStyle(fontSize: 20)),
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
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/numbers/number_one.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('iche',style: TextStyle(fontSize: 20)),
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
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color:Color(0xffFFF6DC),
                  child: Image.asset( 'assets/images/numbers/number_one.png'),
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('iche',style: TextStyle(fontSize: 20)),
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

        ],
      ),


    );
  }
}
