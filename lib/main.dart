import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Awesome App'),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            // shape: BoxShape.circle,
            boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)],
            borderRadius: BorderRadius.circular(10),
            color: Colors.teal,
            gradient: LinearGradient(colors: [Colors.yellow, Colors.pink]),
          ),
          width: 100,
          height: 100,
          child: Text('I am a box'),
        ),
      ),
    );
  }
}
