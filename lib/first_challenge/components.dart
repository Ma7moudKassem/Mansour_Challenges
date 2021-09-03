
import 'package:flutter/material.dart';

Widget defaultTextFormField({
  @required String text,
  @required IconData prefix,


} )=> Container(

  decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(50),
      boxShadow: [
        BoxShadow(
          color: Colors.grey[100],
          blurRadius: 50,
          offset:  Offset(5, 9 ),

        ),
      ]
  ),
  child: TextFormField(
    style: TextStyle(
      color: Colors.blue
    ),
    decoration: InputDecoration(

      prefixIcon: Icon(
        prefix,


      ),
      hintText: text,


      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(50),
        borderSide: BorderSide(
            color: Colors.blue
        ),
      ),

      enabledBorder: OutlineInputBorder(

          borderRadius: BorderRadius.circular(50),
          borderSide: BorderSide(
            color: Colors.white,
          )
      ),
      hintStyle: TextStyle(
        color: Colors.grey[300]
      ),


    ),
  ),
);

Widget defaultBottom({

  @required String text,

}) =>MaterialButton(
  onPressed: (){},
  child: Container(
    decoration: BoxDecoration(
      color: Color(0xff0148a4),
      borderRadius: BorderRadius.circular(50),
        boxShadow: [
          BoxShadow(
            color: Colors.blue[100],
            blurRadius: 50,
            offset:  Offset(0, 15 ),

          ),
        ]

    ),
    height: 52,
    width: 190,
    child: Center(
      child: Text(text,
        style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,

        ),),
    ),

  ),
);

