import 'package:flutter/material.dart';

void main() {
  // Modify this code to make the app look like this: https://github.com/McLarenCollege/Flutter-Course-Notes/blob/master/screenshots/day_1_assignment.png
  // Link to icon: https://mclarencollege.in/images/icon.png
  // Link to center image: https://mclarencollege.in/images/9fc76a72-5b06-432f-b92e-d41d8ad5629f.jpg

  String msg = 'I Love Flutter';
  Text textWidget = Text(msg);
  Center center = Center(child: textWidget);
  AppBar bar1 = AppBar(
    leading:
        Image(image: NetworkImage('https://mclarencollege.in/images/icon.png')),
    title: center,
    backgroundColor: Colors.lightBlue,
  );

  Scaffold coolSca = Scaffold(
      backgroundColor: Colors.white,
      appBar: bar1,
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://mclarencollege.in/images/9fc76a72-5b06-432f-b92e-d41d8ad5629f.jpg'),
        ),
      ));
  MaterialApp myApp = MaterialApp(home: coolSca);
  runApp(myApp);
}
