import 'package:flutter/material.dart';
import 'package:practice_flutter/next.dart';

class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  _page1State createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Login",style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 80,
          ),
          Center(
              child: Container(
                  height: 300,
                  width: 300,
                  child: Image(image: AssetImage("assests/awb.gif")))),
          Container(
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Name",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              )),
          SizedBox(
            height: 20,
          ),
          Container(
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              )),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
          
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => next()));
              },
              child: Text('Next',)),
        ],
      ),
    );
  }
}
