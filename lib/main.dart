import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Google Translate"),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
      ),
      body: Column(
        children: <Widget>[
          Card(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 8.0, 10.0, 8.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Text('English'),
                  ),
                  Expanded(
                    flex: 1,
                    child: Icon(Icons.arrow_drop_down),
                  ),
                  Expanded(
                    flex: 3,
                    child: Icon(Icons.compare_arrows),
                  ),
                  Expanded(
                    flex: 1,
                    child: Text('English'),
                  ),
                  Expanded(
                    flex: 1,
                    child: Icon(Icons.arrow_drop_down),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 8.0, 10.0, 8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Icon(Icons.speaker_notes),
                      ),
                      Expanded(
                        flex: 1,
                        child: Text('ENGLISH'),
                      ),
                      Expanded(
                        flex: 4,
                        child: Icon(Icons.close),
                      ),
                    ],
                  ),
                  Container(
                    height: 50,
                    alignment: Alignment.topLeft,
                    child: Text('Good Morning'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[Icon(Icons.camera), Text('Camera')],
                      ),
                      Column(
                        children: <Widget>[Icon(Icons.camera), Text('Camera')],
                      ),
                      Column(
                        children: <Widget>[Icon(Icons.camera), Text('Camera')],
                      ),
                      Column(
                        children: <Widget>[Icon(Icons.camera), Text('Camera')],
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
