import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/screen/my_second_page.dart';

import 'my_home_page.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Text("My dd"),
      ),
      appBar: AppBar(title: Text("My Home Page2")),
      body: Center(
          child: Column(
        children: [
          Text("Hellow RMUTL"),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop(
                MaterialPageRoute(
                  builder: (context) => MyHomePage(),
                ),
              );
            },
            child: const Text("ไปยังหน้าหนึ่ง2"),
          )
        ],
      )),
    );
  }
}
