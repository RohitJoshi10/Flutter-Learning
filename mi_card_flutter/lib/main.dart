import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/1.png'),
              ),
              Text(
                'Rohit',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 0.9,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 9758238757',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'rohit11joshi10@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
          // child: Column(
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   // For giving space between the containers
          //   // crossAxisAlignment: CrossAxisAlignment.end,
          //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   // mainAxisAlignment: MainAxisAlignment.center,
          //   // mainAxisAlignment: MainAxisAlignment.end,
          //   // mainAxisAlignment: MainAxisAlignment.start,
          //   // For Changing Direction of the container
          //   // verticalDirection: VerticalDirection.down,
          //   children: <Widget>[
          //     Container(
          //       // Surface Area is used so that our container does not comes in Bez of the Iphone
          //       // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
          //       // margin: EdgeInsets.all(20.0),
          //       // margin: EdgeInsets.fromLTRB(20.0, 50.0, 30.0, 70.0),
          //       // margin: EdgeInsets.only(left: 30.0),
          //       // padding: EdgeInsets.all(20.0),
          //       height: 100.0,
          //       // width: double.infinity,
          //       color: Colors.white,
          //       child: Text('Container1'),
          //     ),
          //     SizedBox(
          //       height: 20.0,
          //     ),
          //     Container(
          //       // width: double.infinity,
          //       height: 100.0,
          //       color: Colors.blue,
          //       child: Text('Container2'),
          //     ),
          //     Container(
          //       // width: double.infinity,
          //       height: 100.0,
          //       color: Colors.red,
          //       child: Text('Container3'),
          //     ),
          //   ],
          // ),
        ),
      ),
    );
  }
}

// Row(
// children: <Widget>[
// Icon(
// Icons.email,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// 'rohit11joshi10@gmail.com',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'Source Sans Pro',
// fontSize: 20.0,
// ),
// ),
// ],
// ),
