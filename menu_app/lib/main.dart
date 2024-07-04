import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Restuarant Menu"),
          backgroundColor: Colors.orange,
          centerTitle: false,
          ),
        body: ListView(
          children: [
          Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles",style: TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold
              ),),
              Text("Delecious chicken Noodles with spices"),
              Text("165.99",
              style: TextStyle(
                fontWeight: FontWeight.bold),)
            ],
            ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Pasta Plate",style: TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold
              ),),
              Text("Delecious Pasta with cheese"),
              Text("159.99",
              style: TextStyle(
                fontWeight: FontWeight.bold),)
            ],
            ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10), 
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Biriyani",style: TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold
              ),),
              Text("Delecious Biriyani with Tasty and Yummy"),
              Text("199.99",
              style: TextStyle(
                fontWeight: FontWeight.bold),)
            ],
            ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Pizza",style: TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold
              ),),
              Text("Delecious Pizza with double cheese"),
              Text("149.99",
              style: TextStyle(
                fontWeight: FontWeight.bold),)
            ],
            ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Mutton Biriyani",style: TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold
              ),),
              Text("Delecious Mutton Biriyani with onion ritha"),
              Text("249.99",
              style: TextStyle(
                fontWeight: FontWeight.bold),)
            ],
            ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chilli Chicken",style: TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold
              ),),
              Text("Delecious chilly chicken  with spices"),
              Text("99.99",
              style: TextStyle(
                fontWeight: FontWeight.bold),)
            ],
            ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles",style: TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold
              ),),
              Text("Delecious chicken Noodles with spices"),
              Text("165.99",
              style: TextStyle(
                fontWeight: FontWeight.bold),)
            ],
            ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles",style: TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold
              ),),
              Text("Delecious chicken Noodles with spices"),
              Text("165.99",
              style: TextStyle(
                fontWeight: FontWeight.bold),)
            ],
            ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26)
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles",style: TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold
              ),),
              Text("Delecious chicken Noodles with spices"),
              Text("165.99",
              style: TextStyle(
                fontWeight: FontWeight.bold),)
            ],
            ),
        ),

        ],
        )
      ),
    );
  }
}
