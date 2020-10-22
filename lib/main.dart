import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Task 2 Udacoding",
    home: new Home(),
    routes: <String, WidgetBuilder>{
      '/Home': (BuildContext context) => new Home(),
      '/Page2': (BuildContext context) => new Page2(),
    },
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        title: new Center(
          child: new Text(
            "COVID 19 NEWS",
            style: new TextStyle(
                color: Colors.red, fontSize: 25.0, fontFamily: 'calibri'),
          ),
        ),
      ),
      body: new SingleChildScrollView(
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Padding(
                padding: EdgeInsets.all(50),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "All Cases : 272691",
                  style: new TextStyle(color: Colors.black, fontSize: 22.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "All Death : 11310",
                  style: new TextStyle(color: Colors.red, fontSize: 22.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "All Recovered : 90618",
                  style: new TextStyle(color: Colors.green, fontSize: 22.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "All Active Cases : 170763",
                  style: new TextStyle(color: Colors.orange, fontSize: 22.0),
                ),
              ),
              new Padding(padding: EdgeInsets.all(40.0)),
              new Container(
                margin: EdgeInsets.all(10),
                child: new SizedBox(
                  width: 323.0,
                  height: 50.0,
                  child: new TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        borderSide: BorderSide(width: 1, color: Colors.red),
                      ),
                      labelStyle: new TextStyle(color: Colors.red),
                      labelText: 'Input of country',
                    ),
                  ),
                ),
              ),
              new Center(
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Container(
                      margin: EdgeInsets.all(10),
                      child: new SizedBox(
                        width: 150.0,
                        height: 37.0,
                        child: new RaisedButton(
                          child: Text('Search'),
                          onPressed: () {
                            Navigator.pushNamed(context, '/Page2');
                          },
                          color: Colors.red[300],
                        ),
                      ),
                    ),
                    new Container(
                      margin: EdgeInsets.all(10),
                      child: new SizedBox(
                        width: 150.0,
                        height: 37.0,
                        child: new RaisedButton(
                          child: Text('All Information'),
                          onPressed: () {
                            Navigator.pushNamed(context, '/Page2');
                          },
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              new Container(
                margin: EdgeInsets.all(10),
                child: new SizedBox(
                  width: 323.0,
                  height: 37.0,
                  child: new RaisedButton(
                    child: Text('Updates of Srilanka'),
                    onPressed: () {
                      Navigator.pushNamed(context, '/Page2');
                    },
                    color: Colors.red,
                  ),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "IMPORTANT",
                  style: new TextStyle(color: Colors.red, fontSize: 15.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(1.0),
                child: new Text(
                  'Seach South Korea as "Korea"',
                  style: new TextStyle(color: Colors.black, fontSize: 15.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        title: new Center(
          child: new Text(
            "COVID 19 NEWS",
            style: new TextStyle(
                color: Colors.red, fontSize: 25.0, fontFamily: 'calibri'),
          ),
        ),
      ),
      body: new SingleChildScrollView(
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Padding(
                padding: EdgeInsets.all(30),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "INDIA",
                  style: new TextStyle(color: Colors.red[700], fontSize: 30.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "Cases : 249",
                  style: new TextStyle(color: Colors.black, fontSize: 22.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "Today Cases : 55",
                  style: new TextStyle(color: Colors.blue, fontSize: 22.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "Death : 5",
                  style: new TextStyle(color: Colors.red, fontSize: 22.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "Today Death : 1",
                  style: new TextStyle(color: Colors.red[200], fontSize: 22.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "Recovered : 23",
                  style: new TextStyle(color: Colors.green, fontSize: 22.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "Active Cases : 221",
                  style: new TextStyle(color: Colors.orange, fontSize: 22.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "Critical : 0",
                  style: new TextStyle(color: Colors.yellow, fontSize: 22.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "Cases Per Milion : 0",
                  style: new TextStyle(color: Colors.grey, fontSize: 22.0),
                ),
              ),
              new Padding(padding: EdgeInsets.all(20.0)),
              new Container(
                margin: EdgeInsets.all(10),
                child: new SizedBox(
                  width: 323.0,
                  height: 50.0,
                  child: new TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        borderSide: BorderSide(width: 1, color: Colors.red),
                      ),
                      labelStyle: new TextStyle(color: Colors.red),
                      labelText: 'Input of country',
                    ),
                  ),
                ),
              ),
              new Center(
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Container(
                      margin: EdgeInsets.all(10),
                      child: new SizedBox(
                        width: 150.0,
                        height: 37.0,
                        child: new RaisedButton(
                          child: Text('Search'),
                          onPressed: () {
                            Navigator.pushNamed(context, '/Home');
                          },
                          color: Colors.red[300],
                        ),
                      ),
                    ),
                    new Container(
                      margin: EdgeInsets.all(10),
                      child: new SizedBox(
                        width: 150.0,
                        height: 37.0,
                        child: new RaisedButton(
                          child: Text('All Information'),
                          onPressed: () {
                            Navigator.pushNamed(context, '/Home');
                          },
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              new Container(
                margin: EdgeInsets.all(10),
                child: new SizedBox(
                  width: 323.0,
                  height: 37.0,
                  child: new RaisedButton(
                    child: Text('Updates of Srilanka'),
                    onPressed: () {
                      Navigator.pushNamed(context, '/Home');
                    },
                    color: Colors.red,
                  ),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(5.0),
                child: new Text(
                  "IMPORTANT",
                  style: new TextStyle(color: Colors.red, fontSize: 15.0),
                ),
              ),
              new Container(
                margin: EdgeInsets.all(1.0),
                child: new Text(
                  'Seach South Korea as "Korea"',
                  style: new TextStyle(color: Colors.black, fontSize: 15.0),
                ),
              ),
              new Padding(padding: EdgeInsets.all(10.0)),
            ],
          ),
        ),
      ),
    );
  }
}
