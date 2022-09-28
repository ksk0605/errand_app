import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( title: Text('This is App'),),
        body: Container(
          width: 50, height: 50, color: Colors.amber,

        ),
        bottomNavigationBar: ,
      ),
    )
    // return MaterialApp(
    //   home: Scaffold(
    //     // body: Column(
    //     //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //     //   crossAxisAlignment: CrossAxisAlignment.center,
    //     //   children: [
    //     //     Icon(Icons.star),
    //     //     Icon(Icons.star),
    //     //     Icon(Icons.star),
    //     //   ]
    //     appBar: AppBar(title: Text('ㅁㄴㄹㅇㄴ')),
    //     body: Text('hello'),
    //     bottomNavigationBar: BottomAppBar(
    //       child: Container(
    //         height: 70,
    //         child: Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //           children: [
    //             Icon(Icons.phone),
    //             Icon(Icons.message),
    //             Icon(Icons.contact_page),
    //           ],
    //         ),
    //       ),
    //     ),
    //   )
    // );
  }
}

