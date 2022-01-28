import 'package:flutter/material.dart';

class SingIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(
          "Facebook Login",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20)),
                  child: TextFormField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.person),
                      labelText: "Email or phone number *",
                      hintText: "Diya",
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20)),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: "Password *",
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        child: Image(image: AssetImage("assets/images/facebook.png")),
                      )

                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Forgot Password ?",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 17),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Create an account",
                  style: TextStyle(color: Colors.black, fontSize: 17),
                )
              ],
            ),
          ),
        ),
      ),
    )
    ;
  }
}