



import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amazon Bottom Sheet Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  void _showBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20.0)),
      ),
      builder: (BuildContext context) {
        return Container(
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Options',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
                  // Handle tapping on Cart
                  Navigator.of(context).pop();
                },
                child: ListTile(
                  leading: Icon(Icons.shopping_cart),
                  title: Text('Cart'),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  // Handle tapping on Favorites
                  Navigator.of(context).pop();
                },
                child: ListTile(
                  leading: Icon(Icons.favorite),
                  title: Text('Favorites'),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  // Handle tapping on Settings
                  Navigator.of(context).pop();
                },
                child: ListTile(
                  leading: Icon(Icons.settings),
                  title: Text('Settings'),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  // Handle tapping on Help & Feedback
                  Navigator.of(context).pop();
                },
                child: ListTile(
                  leading: Icon(Icons.help),
                  title: Text('Help & Feedback'),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Amazon Bottom Sheet Demo'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _showBottomSheet(context);
          },
          child: Text('Show Bottom Sheet'),
        ),
      ),
    );
  }
}