import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white ,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(),
          Row(
            children: [
              ElevatedButton(child: Text(""), onPressed: () {},),
              ElevatedButton(child: Text("C"), onPressed: () {},),
              ElevatedButton(child: Text("<-"), onPressed: () {},),
              ElevatedButton(child: Text("%"), onPressed: () {},),
            ],
          ),
          Row(
            children: [
              ElevatedButton(child: Text("7"), onPressed: () {},),
              ElevatedButton(child: Text("8"), onPressed: () {},),
              ElevatedButton(child: Text("9"), onPressed: () {},),
              ElevatedButton(child: Text("X"), onPressed: () {},),
            ],
          ),
          Row(
            children: [
              ElevatedButton(child: Text("4"), onPressed: () {},),
              ElevatedButton(child: Text("5"), onPressed: () {},),
              ElevatedButton(child: Text("6"), onPressed: () {},),
              ElevatedButton(child: Text("-"), onPressed: () {},),
            ],
          ),
          Row(
            children: [
              ElevatedButton(child: Text("1"), onPressed: () {},),
              ElevatedButton(child: Text("2"), onPressed: () {},),
              ElevatedButton(child: Text("3"), onPressed: () {},),
              ElevatedButton(child: Text("+"), onPressed: () {},),
            ],
          ),
          Row(
            children: [
              ElevatedButton(child: Text(""), onPressed: () {},),
              ElevatedButton(child: Text("0"), onPressed: () {},),
              ElevatedButton(child: Text("."), onPressed: () {},),
              ElevatedButton(child: Text("="), onPressed: () {},),
            ],
          )
        ],
      ),
    );
  }
}
