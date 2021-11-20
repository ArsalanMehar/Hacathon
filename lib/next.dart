import 'package:flutter/material.dart';
import 'package:practice_flutter/about.dart';
import 'package:practice_flutter/cart.dart';
import 'package:practice_flutter/profile.dart';
import 'about.dart';
import 'cart.dart';

class next extends StatefulWidget {
  const next({Key? key}) : super(key: key);

  @override
  _nextState createState() => _nextState();
}

class _nextState extends State<next> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          child: Column(
        children: [
          DrawerHeader(
              child: Column(
            children: [
              CircleAvatar(
                radius: 40,
              ),
              SizedBox(
                height: 10,
              ),
              Text("Arsalan Rasheed"),
            ],
          )),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text("Logout"),
          ),
          ListTile(
            leading: Icon(Icons.card_travel),
            title: Text("cart"),
          ),
          ListTile(
            leading: Icon(Icons.account_box),
            title: Text("About"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => about()));
            },
          ),
          ListTile(
            leading: Icon(Icons.account_box),
            title: Text("profile"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => profile()));
            },
          ),
        ],
      )),
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => cart()));}, icon: Icon(Icons.shopping_cart))],
        title: Text(
          "Home Page",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Card(
                    color: Colors.white,
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage("assests/db.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        Column(
                          children: [
                            Text(
                              "Shoes",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "10 pieces left",
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100)),
                          child: Image(
                            image: AssetImage("assests/er.jpg"),
                            height: 100,
                            width: 100,
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "Suit",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "10 pieces left",
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage("assests/db.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        Column(
                          children: [
                            Text(
                              "Shoes",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "10 pieces left",
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
          
              
             Column(
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.25,
                        width: MediaQuery.of(context).size.width * 0.6,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            image: DecorationImage(
                                image: AssetImage(
                              "assests/im.jpg",
                            ))),
                        child: Row(
                          children: [
                            Text(
                              "T-Shirt",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 150,
                            ),
                            Text(
                              "500Rs",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: Container(
                          child: Center(
                              child: Text(
                            "30%off",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          height: 25,
                          width: 69,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.yellow),
                        ),
                      ),
                      Container(
                          child: Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ))
                    ],
                    
                  ),
      
                  SizedBox(height: 20,),
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.25,
                        width: MediaQuery.of(context).size.width * 0.6,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            image: DecorationImage(
                                image: AssetImage(
                              "assests/dada.jpg",
                            ))),
                        child: Row(
                          children: [
                            Text(
                              "Jeans",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 150,
                            ),
                            Text(
                              "500Rs",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: Container(
                          child: Center(
                              child: Text(
                            "30%off",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          height: 25,
                          width: 69,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.yellow),
                        ),
                      ),
                      Container(
                          child: Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ))
                    ],
                  ),
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.25,
                        width: MediaQuery.of(context).size.width * 0.6,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            image: DecorationImage(
                                image: AssetImage(
                              "assests/ye.jpeg",
                            ))),
                        child: Row(
                          children: [
                            Text(
                              "Jackets",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 150,
                            ),
                            Text(
                              "500Rs",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: Container(
                          child: Center(
                              child: Text(
                            "30%off",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          height: 25,
                          width: 69,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.yellow),
                        ),
                      ),
                      Container(
                          child: Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ))
                    ],
                    
                  ),
                ],
              ),
            
            SizedBox(
              height: 10,
            ),
           
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Back"))
          ],
        ),
      ),
     
      bottomNavigationBar: BottomNavigationBar(
        
        currentIndex: currentIndex,
        items:
       [
        
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home',
        backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search',
        backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.account_balance),label: 'Profile',
        backgroundColor: Colors.black)
      ]),
    );
  }
}
