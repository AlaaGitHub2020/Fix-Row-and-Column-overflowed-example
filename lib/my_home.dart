import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          'Fix Row and Column Overflowed Example',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                // if i put one widget from the row children in expanded widget i'll have error
                //see
                // so that use expended for every widget in your row or column or use
                //singleChildScrollView for the Row or the column
                child: Row(
                  children: <Widget>[
                    MyPurpleBox(),
                    MyRedBox(),
                    MyGreenBox(),
                    MyBlueBox(),
                    Text(
                        'if I have long Text and I want to show it !! expanded widget will '
                        '\nnot help me ! or I should but all widgets in the row in '
                        '\nExpanded Widget individually !!\n'
                        'or we Have another widget to scroll horizontally and show \n'
                        'all element in the row in the original size we fixed it \n'
                        'like the next!!'),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    MyPurpleBox(),
                    MyRedBox(),
                    MyGreenBox(),
                    MyBlueBox(),
                    Text(
                        'if I have long Text and I want to show it !! expanded widget will '
                        '\nnot help me ! or I should but all widgets in the row in '
                        '\nExpanded Widget individually !!\n'
                        'or we Have another widget to scroll horizontally and show \n'
                        'all element in the row in the original size we fixed it \n'
                        'like the next!!'),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    MyPurpleBox(),
                    MyRedBox(),
                    MyGreenBox(),
                    MyBlueBox(),
                    Text(
                        'if I have long Text and I want to show it !! expanded widget will '
                        '\nnot help me ! or I should but all widgets in the row in '
                        '\nExpanded Widget individually !!\n'
                        'or we Have another widget to scroll horizontally and show \n'
                        'all element in the row in the original size we fixed it \n'
                        'like the next!!'),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    MyPurpleBox(),
                    MyRedBox(),
                    MyGreenBox(),
                    MyBlueBox(),
                    Text(
                        'if I have long Text and I want to show it !! expanded widget will '
                        '\nnot help me ! or I should but all widgets in the row in '
                        '\nExpanded Widget individually !!\n'
                        'or we Have another widget to scroll horizontally and show \n'
                        'all element in the row in the original size we fixed it \n'
                        'like the next!!'),
                  ],
                ),
              ),
              MyGreenBox(),
              MyYellowBox(),
              MyBlueBox(),
            ],
          ),
        ),
      ),
    );
  }

  Widget MyYellowBox() {
    return Container(
      color: Colors.yellow,
      width: 25.0,
      height: 25.0,
      child: Center(
        child: Text(
          'Yellow Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyRedBox() {
    return Container(
      color: Colors.red,
      width: 50.0,
      height: 50.0,
      child: Center(
        child: Text(
          'Red Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyBlueBox() {
    return Container(
      color: Colors.blue,
      width: 100.0,
      height: 100.0,
      child: Center(
        child: Text(
          'Blue Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyGreenBox() {
    return Container(
      color: Colors.green,
      width: 150.0,
      height: 150.0,
      child: Center(
        child: Text(
          'Green Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyPurpleBox() {
    return Container(
      color: Colors.purple,
      width: 200.0,
      height: 200.0,
      child: Center(
        child: Text(
          'Purple Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
