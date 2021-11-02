import 'package:flutter/material.dart';

main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.account_circle, size: 50)),
                Column(
                  children: [
                    Text(
                      'Flutter McFlutter',
                      style: Theme.of(context).textTheme.headline5,
                    ),
                    Text('Experienced App Developer')
                  ],
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('123 Main Street'), Text('(415) 555-0198')]),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.accessibility),
                Icon(Icons.timer),
                Icon(Icons.phone_android),
                Icon(Icons.phone_iphone)
              ],
            )
          ],
        ),
      ),
    );
  }
}
