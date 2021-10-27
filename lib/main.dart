import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

void main(){


  runApp(portfolio());
}
class portfolio extends StatelessWidget{


  @override
  Widget build (BuildContext context) {

   return MaterialApp(home: Home());
  }
}
class Home extends StatelessWidget{

  @override
Widget build (BuildContext context){

return Scaffold(

    backgroundColor: Colors.grey,
    body: SafeArea(

    child: Column(

    children: [
     SizedBox(height: 10),
      ClipRRect(
        borderRadius: BorderRadius.circular(50),

        child: Container(
          height: 150,
          width: 150,

          decoration: BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: Image(
            image: AssetImage('assets/profile-1.png'


            ),

           fit: BoxFit.cover,
            ),
          ),

        ),
      SizedBox(height: 5),
      Center(
        child: Text
          ("Mobeen",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),
        ),
      ),
      SizedBox(height: 5),
      Text("Programmer",
        style: TextStyle(
          fontSize: 15,
          color: Colors.black87,
        ),
      ),
      SizedBox(height: 5),
      Row (
        mainAxisAlignment: MainAxisAlignment.center,
        children:
        [
          Icon(
            Icons.location_on,
          ),

          SizedBox(width: 8),
          Text(
            'Peshawar, Pakistan',
            style: TextStyle(

              fontSize: 15,
            ),
          ),
        ],
      ),
      SizedBox(height: 10),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Text("Projects"),
              Text("20"),
            ],
          ),
          Text("|",
            style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,

            ) ,
          ),
          Column(
            children: [
              Text("Followers"),
              Text("70"),
            ],
          ),
          Text("|",
            style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,

            ) ,
          ),
          Column(
            children: [
              Text("Age"),
              Text("22"),
            ],
          ),


        ],
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 25.0),
        child: Container(
          height: 50,
          width: 250,

          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
              color: Color(0xFF2B2828),
          ),
          child: Center(
            child: Text(
              "Follow",style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w600,
              color: Color(0xFFF73628),

            ),

            ),
          ),
        ),
      ),


      Expanded(
        child: Container(

          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
                topRight: Radius.circular(30),


            ),

              gradient: LinearGradient(

                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.grey, Colors.black87])),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),

                    child: Container(

                      height: 130,
                      width: 130,

                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image(
                        fit: BoxFit.cover,
                        image: NetworkImage(

                            'https://i.pinimg.com/550x/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg'
                        ),
                      ),
                    ),

                  ),

                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),

                    child: Container(
                      height: 130,
                      width: 130,

                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image(
                        fit: BoxFit.cover,
                        image: NetworkImage(

                            'https://i.pinimg.com/550x/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg'
                        ),
                      ),
                    ),

                  ),

                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),

                    child: Container(

                      height: 130,
                      width: 130,

                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image(
                        fit: BoxFit.cover,
                        image: NetworkImage(

                            'https://i.pinimg.com/550x/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg'
                        ),
                      ),
                    ),

                  ),

                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),

                    child: Container(
                      height: 130,
                      width: 130,

                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image(
                        fit: BoxFit.cover,
                        image: NetworkImage(

                            'https://i.pinimg.com/550x/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg'
                        ),
                      ),
                    ),

                  ),

                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),

                    child: Container(

                      height: 130,
                      width: 130,

                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image(
                        fit: BoxFit.cover,
                        image: NetworkImage(

                            'https://i.pinimg.com/550x/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg'
                        ),
                      ),
                    ),

                  ),

                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),

                    child: Container(
                      height: 130,
                      width: 130,

                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image(
                        fit: BoxFit.cover,
                        image: NetworkImage(

                            'https://i.pinimg.com/550x/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg'
                        ),
                      ),
                    ),

                  ),

                ],
              )

            ],

          )

        ),

      ),
    ],
  ),





),


);

  }
}