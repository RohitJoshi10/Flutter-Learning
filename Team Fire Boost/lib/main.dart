import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(home: Text('Hello World')));
// }

// The main function is the starting point for all our Flutter apps.
// MaterialApp Center Text they all are widgets.
// void main() => runApp(
//       MaterialApp(
//         home: Scaffold(
//           backgroundColor: Colors.blueGrey,
//           appBar: AppBar(
//             title: Text('I am Rich'),
//             backgroundColor: Colors.blueGrey[900],
//           ),
//           body: Center(
//             child: Image(
//               image: NetworkImage(
//                   'https://www.wallpaperflare.com/static/701/185/209/animals-insect-beetles-macro-wallpaper.jpg'),
//             ),
//           ),
//         ),
//       ),
//     );

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('Team Fireboost'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(child: Image.asset('assets/images/IMG_5299.JPG')),
        ),
      ),
    );
