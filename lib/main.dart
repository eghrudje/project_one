import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Container(
              height: 300,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.search,
                            color: Colors.white,
                            size: 30,
                          ),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.more_vert,
                            color: Colors.white,
                            size: 30,
                          ),
                          onPressed: () {},
                        ),
                      ],

                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(
                            'assets/vlcsnap-2018-07-13-22h09m39s545.png',
                          ),
                        ),

                        Column(
                          children: <Widget>[
                            Text(
                              'Adams Green',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'San Francisco, CA',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 19,
                              ),
                            ),
                          ],
                        ),
                         RaisedButton(
                           color: Colors.lightBlue,
                           elevation: 0.0,
                           onPressed: () {},
                           child: Text(
                             'ADD',
                             style: TextStyle(
                               color: Colors.white,
                               fontSize: 18,
                               fontWeight: FontWeight.bold,
                             ),
                           ),
                         ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Data(item: 'Posts', number: '125'),
                        Data(item: 'Posts', number: '125'),
                        Data(item: 'Posts', number: '125'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: Container(
                height: 250,
                  width: 400,
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: Text('Photos',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 23,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/vlcsnap-2018-07-13-22h09m39s545.png'),
                                radius: 40,
                              ),
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/vlcsnap-2018-07-13-22h09m39s545.png'),
                                radius: 40,
                              ),
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/vlcsnap-2018-07-13-22h09m39s545.png'),
                                radius: 40,
                              ),
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/vlcsnap-2018-07-13-22h09m39s545.png'),
                                radius: 40,
                              ),

                            ],
                          ),
                        ),
                        SizedBox(height: 40),
                        Container(
                          color: Colors.grey[200],
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.favorite_border),
                                color: Colors.blue,
                                iconSize: 30,
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: Icon(Icons.share),
                                color: Colors.blue,
                                iconSize: 30,
                                onPressed: () {},
                              ),
                              SizedBox(width: 120),
                              Text('12 comments',
                                style: TextStyle(
                                  color: Colors.grey[800],
                                  fontSize: 20,
                                ),
                              ),
                              IconButton(
                                icon: Icon(Icons.message),
                                color: Colors.blue,
                                iconSize: 30,
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    color: Colors.white,
                    elevation: 4.0,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Container(
                  height: 190,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 10, bottom: 10,left: 25),
                                child: Text('Review',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 1, bottom: 1),
                            child: Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, bottom: 15, right: 20, left: 25),
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('assets/vlcsnap-2018-07-13-22h09m39s545.png'),
                                    radius: 25,
                                  ),
                                ),
                                Column(
                                  children: <Widget>[
                                    Text('Homer J. Allen',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Colors.green[700],
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22,
                                      ),
                                    ),
                                    Text('10.15 am yesterday',
                                      style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                      ),
                                    ),

                                  ],
                                ),
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 5, left: 30),
                                  child: Text('Quisque imperdiet nunc at massa dictum \nvolutpat. Etiam id orci ipsum. Integer id ex dignissim',
                                    style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                    ),
                  ),

                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}

class Data extends StatelessWidget {
  final String item;
  final String number;

  const Data({
    Key key,
    this.item,
    this.number,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Column(
          children: <Widget>[
            Text(
              item,
              style: TextStyle(
                color: Colors.white,
                fontSize: 23,
              ),
            ),
            SizedBox(height: 5),
            Text(
              number,
              style: TextStyle(
                color: Colors.white,
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ],
    );
  }
}
