import 'package:flutter/material.dart';
import 'package:flutter_application_assignment2/widgets/itemsWidget.dart';


class ItemsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Items'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            
            Navigator.pop(context);
          },
      )
      ),
      body:
          ItemsWidget(), 
    );
  }
}
