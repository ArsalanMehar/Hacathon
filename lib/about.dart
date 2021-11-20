import 'package:flutter/material.dart';

class about extends StatefulWidget {
  const about({Key? key}) : super(key: key);

  @override
  _aboutState createState() => _aboutState();
}

class _aboutState extends State<about> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.3,
            width: MediaQuery.of(context).size.width * 1,
            decoration: BoxDecoration(color: Colors.blue[300]),
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assests/ms.jpg"),
                  radius: 80,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "drop line about us ",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Icon(
            Icons.add_location_alt_outlined,
            color: Colors.red,
            size: 40,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "gulistan-e-johar,block 9,Karachi",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Icon(
            Icons.phone,
            color: Colors.red,
            size: 40,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "0900-78601",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Icon(
            Icons.access_time_outlined,
            color: Colors.red,
            size: 40,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Monday-Friday",
            style: TextStyle(fontSize: 20),
          )
        ],
      ),
    );
  }
}
