import 'package:flutter/material.dart';
class cart extends StatefulWidget {
  const cart({ Key? key }) : super(key: key);

  @override
  _cartState createState() => _cartState();
}

class _cartState extends State<cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Cart",style:TextStyle(color: Colors.white),),),
      
      
    );
  }
}