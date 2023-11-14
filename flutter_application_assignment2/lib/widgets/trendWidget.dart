import 'package:flutter/material.dart';

class TrendWidget extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return GridView.count(
      childAspectRatio: 0.68,
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        // for (int i=1; i<5; i++)
        // one
        Container(
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/imag12.jpg",
                    height: 200,
                    width: 250,
                  ),
                ),
              ),

              Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Mac book and other",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ),
                  Container(
                    alignment:Alignment.centerLeft ,
                    child: Text(
                      "A brand new collection",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "UGX: 7.2m",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,

                        ),
                      ),
                    
                  ]),
                  )
            ],
          ),
        ),

// two
        Container(
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/imag.jpg",
                    height: 200,
                    width: 250,
                  ),
                ),
              ),

              Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Laptop and phone",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ),
                  Container(
                    alignment:Alignment.centerLeft ,
                    child: Text(
                      " Game Collection",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "UGX: 3.8m",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,

                        ),
                      ),
                      
                  ]),
                  )
            ],
          ),
        ),

// threee
        Container(
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/imag2.jpg",
                    height: 200,
                    width: 250,
                  ),
                ),
              ),

              Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Phones",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ),
                  Container(
                    alignment:Alignment.centerLeft ,
                    child: Text(
                      "All sized phones for you ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "UGX: 2.8m",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,

                        ),
                      ),
                      
                  ]),
                  )
            ],
          ),
        ),

// four
        Container(
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/imag3.jpg",
                    height: 200,
                    width: 250,
                  ),
                ),
              ),

              Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Smart collection",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ),
                  Container(
                    alignment:Alignment.centerLeft ,
                    child: Text(
                      "All gadgets in one pack ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "UGX: 10.5m",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,

                        ),
                      ),
                      
                  ]),
                  )
            ],
          ),
        ),

// five
        Container(
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/imag11.jpg",
                    height: 200,
                    width: 250,
                  ),
                ),
              ),

              Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Laptop and tablets",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ),
                  Container(
                    alignment:Alignment.centerLeft ,
                    child: Text(
                      "Fast and easy to move along with",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Ugx: 5.5m",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,

                        ),
                      ),

                  ]),
                  )
            ],
          ),
        )
      ],
    );
  }
}
