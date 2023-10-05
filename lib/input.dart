import 'package:flutter/material.dart';
//import 'Package:flutter/src/rendering/box.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const appTitle = 'Form Styling Demo';
    return MaterialApp(
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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 3, vertical: 6),
          child: TextField(
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              hintText: 'Enter a search term',
              labelText: 'Enter your username',
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 5),
          child: TextFormField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Enter your username',
            ),
          ),
        ),
      ],
    );
  }
}
