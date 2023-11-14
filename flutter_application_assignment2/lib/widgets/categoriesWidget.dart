import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        // for (int i = 1; i < 8; i++)
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(children: [
              Image.asset(
                // use i variable o change pictures in loop
                "assets/images/imag4.jpg",
                width: 50,
                height: 60,
              ),
              Text(
                "Laptop and Phone",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ]),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(children: [
              Image.asset(
                // use i variable o change pictures in loop
                "assets/images/imag5.jpg",
                width: 50,
                height: 60,
              ),
              Text(
                "MAC Book and Phone",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ]),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(children: [
              Image.asset(
                // use i variable o change pictures in loop
                "assets/images/imag6.jpg",
                width: 50,
                height: 60,
              ),
              Text(
                "Tablet",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ]),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(children: [
              Image.asset(
                // use i variable o change pictures in loop
                "assets/images/imag8.jpg",
                width: 50,
                height: 60,
              ),
              Text(
                "Laptop and Headsets",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ]),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(children: [
              Image.asset(
                // use i variable o change pictures in loop
                "assets/images/imag9.jpg",
                width: 50,
                height: 60,
              ),
              Text(
                "Smart watch and earpods",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ]),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(children: [
              Image.asset(
                // use i variable o change pictures in loop
                "assets/images/imag10.jpg",
                width: 50,
                height: 60,
              ),
              Text(
                "Sized tablets, earpods and smart watch",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ]),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(children: [
              Image.asset(
                // use i variable o change pictures in loop
                "assets/images/imag12.jpg",
                width: 50,
                height: 60,
              ),
              Text(
                "A variety of all gadgets",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ]),
          )
      ]),
    );
  }
  
  
}
