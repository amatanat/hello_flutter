// use this material package to make changes in UI of a Flutter app.
import 'package:flutter/material.dart';

// top level function
Widget helloFlutter(){
  return Container(
      color: Colors.green
  );
}

// StatelessWidget class
class HelloFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.green,
        height: 400.0,
        width: 300.0,
        child:Center(
            child: Text(
                'Hello Flutter',
                style: TextStyle(fontSize: 40.0),

            )
        )
      ),
    );
  }
}

void main() {
  // UI of an app
  runApp(
    // MaterialApp is a widget in a Flutter that contains
      // title, home, theme,
    MaterialApp(
      // remove the slow mode banner in the top right corner of an app
      debugShowCheckedModeBanner: false,
      // scaffold is another widget that offers drawers, app bars,
        // bottom nav, fabs, and tabs.
      home:  Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter'),
        ),
        body: HelloFlutter()
      )
    )
  );
}

