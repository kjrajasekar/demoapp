/*import 'package:flutter/material.dart';

//void main() {
// runApp(RunMyApp());
//}

class RunMyApp111 extends StatelessWidget {
  const RunMyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MultiLine TextField'),
        ),
        body:Row(
       
        const SizedBox(
          width: 500,
          height: 100,
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: TextField(
              keyboardType: TextInputType.multiline,
              minLines: 1, // Normal textInputField will be displayed
              maxLines: 5,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter a search term',
                labelText: 'Enter your username',
              ),
              // When user presses enter it will adapt to it
            ),
            child: TextField(
              keyboardType: TextInputType.multiline,
              minLines: 1, // Normal textInputField will be displayed
              maxLines: 5,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter a search term',
                labelText: 'Enter your username',
              ),
              // When user presses enter it will adapt to it
            ),
          ),
        ),
      
      ),)
       //sized box
    );
  }
}
*/