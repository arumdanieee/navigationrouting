import 'package:flutter/material.dart';
import 'package:navigationrouting/routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Belajar Routing'),
//       ),
//       body: Center(
//         child: RaisedButton(
//           onPressed: () {
//             Route route = MaterialPageRoute(builder: (context) => AboutPage());
//             Navigator.push(context, route);
//           },
//           child: Text('Tap Untuk ke AboutPage'),
//         ),
//       ),
//     );
//   }
// }

// class AboutPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Tentang Aplikasi'),
//       ),
//       body: Center(
//         child: RaisedButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           child: Text('Kembali'),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       // Application name
//       title: 'Flutter Hello World',
//       // Application theme data, you can set the colors for the application as
//       // you want
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       // A widget which will be started on application startup
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   final String title;

//   const MyHomePage({required this.title});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         // The title text which will be shown on the action bar
//         title: Text(title),
//       ),
//       body: Center(
//         child: Text(
//           'Hello, World!',
//         ),
//       ),
//     );
//   }
// }
