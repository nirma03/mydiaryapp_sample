import 'package:flutter/material.dart';

class TaskCardWidget extends StatelessWidget {
  //final String title;
  //TaskCardWidget({this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        vertical: 32.0,
        horizontal: 24.0,
      ),
      margin:EdgeInsets.only(
        bottom: 20.0,
      ) ,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "New Entry",
            style: TextStyle(
              color: Color(0xFF2115551),
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
              padding: EdgeInsets.only(
                top: 10.0,
              ),
          child: Text(
            "Helloooo",
            style: TextStyle(
              color: Color(0xFF868290),
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              height: 1.5,
            ),
          ),
    )
        ],
      )

    );

  }
}
