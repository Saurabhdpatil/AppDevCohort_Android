import 'package:flutter/material.dart';

class myfirstpage extends StatelessWidget {
  const myfirstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red, title: Text("firstpage")),
      body: Container(
        child: Column(
          children: [
            Text("hello", style: TextStyle(fontSize: 30)),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'mysecondpage');
                  //Navigator.pushNamedAndRemoveUntil(context, "secondpage", (route) => false);
                },
                child: Text(
                  "click me",
                  style: TextStyle(color: Colors.black),
                )),
          ],
        ),
      ),
    );
  }
}
