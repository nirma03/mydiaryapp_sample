import 'package:flutter/material.dart';
import 'package:mydiaryapp_sample/AddNewPage.dart';
import 'package:mydiaryapp_sample/Widgets.dart';

class ListViewPage extends StatefulWidget {
  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:SafeArea(
      child:Container(
        width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: 24.0,
        vertical: 32.0
      ),
      color: Color(0xFFF6F6F6),
      child:Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Expanded(
                  child:ListView(
                    children: [
                      TaskCardWidget(),
                      TaskCardWidget(),
                      TaskCardWidget(),
                      TaskCardWidget(),
                      TaskCardWidget(),
                      TaskCardWidget(),
                    ],
                  )
              )
            ],
          ),
          Positioned(
              bottom:24.0,
              right: 0.0,
            child: GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => AddNewPage()
                )
                );
              },

            child: Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                  color: Color(0xFFEF5350),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Image(
                image: AssetImage(
                  "assets/images/addbtn.jpg"
                ),
              )
            ),
          )


          )
        ],
      )


    ),
    ),
    );
  }
  }

