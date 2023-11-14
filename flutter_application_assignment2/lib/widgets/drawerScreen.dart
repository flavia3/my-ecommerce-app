import 'package:flutter/material.dart';
import 'package:flutter_application_assignment2/pages/TrendScreen.dart';
import 'package:flutter_application_assignment2/pages/itemScreen.dart';


class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          ListTile(
            title: Text('Trends'),
            onTap: () {
              Navigator.pop(context); // Close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TrendsScreen()),
              );
            },
          ),
          ListTile(
            title: Text('Items'),
            onTap: () {
              Navigator.pop(context); // Close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ItemsScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
