import 'package:flutter/material.dart';

class mysecondpage extends StatefulWidget {
  const mysecondpage({super.key});

  @override
  State<mysecondpage> createState() => _mysecondpageState();
}

class _mysecondpageState extends State<mysecondpage> {
  var appbarcolor = Colors.green;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, title: Text("secondpage")),
      body: Container(
        child: Column(
          children: [
            Text("hello", style: TextStyle(fontSize: 30)),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    appbarcolor = Colors.red;
                  });
                },
                child: Text("click me", style: TextStyle(color: Colors.black))),
            Image.asset("assets/image1.png")
          ],
        ),
      ),
    );
  }
}
