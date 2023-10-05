import 'package:flutter/material.dart';

//void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const appTitle = 'Form Styling Demo';
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.lightBlue[800],
      ),
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: const MyCustomForm(),
      ),
    );
  }
}

class MyCustomForm extends StatelessWidget {
  const MyCustomForm({super.key});

  @override
  Widget build(BuildContext context) {
    return (Align(
        alignment: FractionalOffset.bottomCenter,
        // child: Container(
        // alignment: FractionalOffset.bottomCenter,
        // child: Column(
        // children: [
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.down,
            // crossAxisAlignment: CrossAxisAlignment.end,
            // mainAxisSize: MainAxisSize.max,
            children: [
              //alignment: FractionalOffset.bottomCenter,

              //Column(
              //mainAxisAlignment: MainAxisAlignment.end,
              // children: [
              ElevatedButton(onPressed: () {}, child: const Text("Hai")),
              const SizedBox(
                height: 50,
                width: 175,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.blueGrey,
                      border: OutlineInputBorder(),
                      hintText: 'Enter a search term',
                    ),
                  ),
                ), //padding
              ),

              const SizedBox(
                height: 50,
                width: 175,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.blueGrey,
                      border: OutlineInputBorder(),
                      hintText: 'Enter a search term',
                    ),
                  ),
                ), //padding
              ), //sized box //sized box
              // ],
              //),
            ])));
  }
}
