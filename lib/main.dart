// import 'package:flutter/material.dart';

// void main() => runApp(
//       MaterialApp(
//         home: Scaffold(
//           backgroundColor: Colors.blueGrey,
//           appBar: AppBar(
//             title: Text('i am poor'),
//             backgroundColor: Colors.blueGrey[900],
//           ),
//           body: Center(
//             child: Image.network('https://img.icons8.com/external-icongeek26-linear-colour-icongeek26/344/external-stone-geography-icongeek26-linear-colour-icongeek26.png',
//             width: 200,
//             height: 200,)
//         ),
//       ),
//       ),

//  );

// import 'package:flutter/material.dart';

// void main() => runApp(
//       MaterialApp(
//         home: Scaffold(
//           backgroundColor: Colors.orange,
//           appBar: AppBar(
//             title: Text('Merry x-mass'),
//             backgroundColor: Colors.orange[800],
//           ),
//           body: Center(
//             child: Image(
//               image: AssetImage('myfirstapk/img/diamond.png'
//               ),

//           ),
//         ),
//       ),
//       ),
//     );

import 'package:flutter/material.dart';

void main() => runApp(myapp());

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  get crossAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Scaffold(
      //   backgroundColor: Colors.red[600],
      //   body: SafeArea(
      //     child: Container(
      //       width: 100.0,
      //       height: 100.0,
      //       margin: EdgeInsets.all(20.0),
      //       color: Colors.white,
      //       child: Text('hello'),
      //     ),
      //   ),
      // ),
      /////////////////////////////////column
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.yellow, 
              ),
              Text('esrael ermias', 
              style: TextStyle(
                fontFamily: 'Schyler',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text('flutter developer',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                color: Colors.yellow,
              ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.white,

                    ),
                    Text('+251 919 353 466',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),),
                  ],
                ),
              )
            ],
          )
        ),
      ),
     
    );
  }
}
