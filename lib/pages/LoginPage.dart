import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{


  @override
  Widget build(BuildContext context){
    return  Scaffold(
      body:  SingleChildScrollView(
        child:  SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("images/login.png"),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  height: 55,
                  decoration: BoxDecoration(
                    color:  Color(0xFFF5F9FD),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color:  Color(0xFF475269).withOpacity(0.3),
                        blurRadius: 5,
                        spreadRadius: 1
                      )
                    ]
                  ),
                  child:  Row(
                    children :[
                    Icon(
                      Icons.person,
                      size: 27,
                      color:  Color(0xFF475269),
                    ),
                      SizedBox(width:  10),
                      Container(
                        // margin: EdgeInsets.
                        width: 250,
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Enter UserName"
                          ),
                        ),
                      )
                  ]
                  ),
                ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 55,
                decoration: BoxDecoration(
                    color:  Color(0xFFF5F9FD),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color:  Color(0xFF475269).withOpacity(0.3),
                          blurRadius: 5,
                          spreadRadius: 1
                      )
                    ]
                ),
                child:  Row(
                    children :[
                      Icon(
                        Icons.lock,
                        size: 27,
                        color:  Color(0xFF475269),
                      ),
                      SizedBox(width:  10),
                      Container(
                        // margin: EdgeInsets.
                        width: 250,
                        child: TextFormField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Enter Password"
                          ),
                        ),
                      )
                    ]
                        //I reached 6: 10
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}