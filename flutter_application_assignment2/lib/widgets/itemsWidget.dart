import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget {
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "1/5",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white, 
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                  ),
                ],
              ),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/imag5.jpg",
                    height: 200,
                    width: 250,
                  ),
                ),
              ),

              Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Mac book",
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
                      "A brand new model of mac books",
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
                        "UGX: 4.2m",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,

                        ),
                      ),
                      Icon(
                        Icons.shopping_cart_checkout,
                        color: Colors.blue,
                      )
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "2/5",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white, 
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                  ),
                ],
              ),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/imag8.jpg",
                    height: 200,
                    width: 250,
                  ),
                ),
              ),

              Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Laptop and headsets",
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
                      "Comfortable headsets during working time",
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
                      Icon(
                        Icons.shopping_cart_checkout,
                        color: Colors.blue,
                      )
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "3/5",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white, 
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                  ),
                ],
              ),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/imag10.jpg",
                    height: 200,
                    width: 250,
                  ),
                ),
              ),

              Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Tablets",
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
                      "All sized tablets for you ",
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
                        "UGX: 6.4m",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,

                        ),
                      ),
                      Icon(
                        Icons.shopping_cart_checkout,
                        color: Colors.blue,
                      )
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "4/5",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white, 
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                  ),
                ],
              ),

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
                        "UGX: 6.9m",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,

                        ),
                      ),
                      Icon(
                        Icons.shopping_cart_checkout,
                        color: Colors.blue,
                      )
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "5/5",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white, 
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                  ),
                ],
              ),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/imag6.jpg",
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
                      Icon(
                        Icons.shopping_cart_checkout,
                        color: Colors.blue,
                      )
                  ]),
                  )
            ],
          ),
        )
      ],
    );
  }
}
