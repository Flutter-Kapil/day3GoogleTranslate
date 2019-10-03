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
      backgroundColor: Colors.white70,
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
              padding: const EdgeInsets.fromLTRB(11.0, 8.0, 10.0, 8.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Text(
                      'English',
                      style: TextStyle(fontSize: 15),
                    ),
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
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Expanded(
                        flex: 5,
                        child: Container(
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(7.0),
                                child: Icon(Icons.speaker_notes),
                              ),
                              Text('ENGLISH'),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(child: Icon(Icons.close)),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      alignment: Alignment.topLeft,
                      child: Text(
                        'good Morning',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
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
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blue,
              elevation: 10.0,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 8.0, 10.0, 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Expanded(
                          flex: 5,
                          child: Container(
                            child: Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(7.0),
                                  child: Icon(Icons.surround_sound),
                                ),
                                Text(
                                  'INDONESIAN',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(child: Icon(Icons.star_border)),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 50,
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Selamat Pagi',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.content_copy),
                        ),
                        IconButton(icon: Icon(Icons.menu)),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(6.0),
                    alignment: Alignment.topLeft,
                    child: Text('DEFINITIONS'),
                  ),
                  Container(
                    margin: EdgeInsets.all(6.0),
                    alignment: Alignment.topLeft,
                    child: Text('exclaimation'),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10.0, 2.0, 10.0, 3.0),
                    margin: EdgeInsets.all(5.0),
                    alignment: Alignment.center,
                    child: Text('expressing good wishes on meeting or'
                        'parting during the morning'),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 5.0),
                    margin: EdgeInsets.all(6.0),
                    alignment: Alignment.center,
                    child: Text('expressing good wishes on meeting or'
                        'parting during the morning'),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
