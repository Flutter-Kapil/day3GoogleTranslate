import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  IconData staricon = Icons.star_border;
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
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.white70,
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                      color: Colors.white,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex: 2,
                            child: Text(
                              'English',
                              style:
                                  TextStyle(fontSize: 19, color: Colors.blue),
                              textAlign: TextAlign.end,
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.centerLeft,
                              child: Icon(
                                Icons.arrow_drop_down,
                                color: Colors.blue,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Icon(
                              Icons.compare_arrows,
                              color: Colors.blue,
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Text(
                              'Indonesian',
                              style:
                                  TextStyle(fontSize: 19, color: Colors.blue),
                              textAlign: TextAlign.end,
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.centerLeft,
                              child: Icon(
                                Icons.arrow_drop_down,
                                color: Colors.blue,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      color: Colors.white,
                      child: Padding(
                        padding:
                            const EdgeInsets.fromLTRB(10.0, 8.0, 10.0, 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Expanded(
                              flex: 2,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      alignment: Alignment.centerRight,
                                      child: Icon(
                                        Icons.volume_down,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 10,
                                    child: Container(
                                      child: Text(
                                        'ENGLISH',
                                        style: TextStyle(fontSize: 18),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(child: Icon(Icons.close)),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 50,
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'good Morning',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 3,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Icon(
                                        Icons.camera_alt,
                                        size: 35.0,
                                      ),
                                      Text(
                                        'Camera',
                                        style: TextStyle(fontSize: 16),
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Icon(
                                        Icons.speaker_notes,
                                        size: 35.0,
                                      ),
                                      Text(
                                        'Handwriting',
                                        style: TextStyle(fontSize: 16),
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Icon(
                                        Icons.hearing,
                                        size: 35.0,
                                      ),
                                      Text(
                                        'Conversation',
                                        style: TextStyle(fontSize: 16),
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Icon(
                                        Icons.keyboard_voice,
                                        size: 35.0,
                                      ),
                                      Text(
                                        'Voice',
                                        style: TextStyle(fontSize: 16),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 7,
            child: Container(
              color: Colors.white70,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 8.0, 10.0, 4.0),
                    child: Card(
                      color: Colors.blue,
                      elevation: 10.0,
                      child: Padding(
                        padding:
                            const EdgeInsets.fromLTRB(10.0, 8.0, 10.0, 8.0),
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
                                        Container(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: const EdgeInsets.all(7.0),
                                            child: Icon(
                                              Icons.volume_down,
                                              size: 30,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            'INDONESIAN',
                                            style: TextStyle(fontSize: 18),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    child: IconButton(
                                      icon: Icon(staricon),
                                      onPressed: () {
                                        if (staricon == Icons.star_border) {
                                          staricon = Icons.email;
                                        } else {
                                          staricon = Icons.star_border;
                                        }
                                      },
                                    ),
                                  ),
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
                                IconButton(icon: Icon(Icons.more_vert)),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 4.0, 10.0, 4.0),
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.fromLTRB(15, 20, 15, 5),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'DEFINITIONS',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(15, 5, 15, 15),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'exclaimation',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black.withOpacity(0.6)),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(20.0, 2.0, 20.0, 3.0),
                            margin: EdgeInsets.all(5.0),
                            alignment: Alignment.center,
                            child: Text(
                                'expressing good wishes on meeting or'
                                'parting during the morning',
                                style: TextStyle(fontSize: 16)),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 5.0),
                            margin: EdgeInsets.all(5.0),
                            alignment: Alignment.center,
                            child: Text(
                              '\"He walked into Stein\'s lounge on Tuesday morning,'
                              ' bidding good morning to everyone who lined his route'
                              'to the top table.\"   ',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black.withOpacity(0.6)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
