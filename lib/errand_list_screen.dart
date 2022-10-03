import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: ErrandListScreen(),
  ));
}

class ErrandListScreen extends StatelessWidget {
  const ErrandListScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('덕부름'),
        ),
        body: Center(
        ),
        bottomNavigationBar: BottomAppBar(
          color: Color(0xffF8F8F8),
          child: Container(
            height: 54,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.home),
                Icon(Icons.calendar_month),
                Icon(Icons.message),
                Icon(Icons.account_box),
              ],
            ),
          ),
        ),
      ),
    );
  }
}