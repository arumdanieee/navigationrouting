import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar Routing'),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.all(10.0)),
            RaisedButton(
              color: Colors.pink,
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              child: Text(
                'Tap Untuk ke AboutPage',
                style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w700),
              ),
            ),
            // RaisedButton(
            //   onPressed: () {
            //     Navigator.pushNamed(context, '/halaman-404');
            //   },
            //   child: Text('Tap Halaman lain'),
            // ),
            Padding(padding: EdgeInsets.all(10.0)),
            RaisedButton(
              color: Colors.pink,
              onPressed: () {
                Navigator.pushNamed(context, '/portfolio');
              },
              child: Text(
                'Tap Untuk ke Portfolio',
                style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w700),
              ),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            RaisedButton(
              color: Colors.pink,
              onPressed: () {
                Navigator.pushNamed(context, '/contact');
              },
              child: Text(
                'Tap Untuk ke Contact',
                style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Page'),
        backgroundColor: Colors.pink,
      ),

      body: Text(
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
        style: TextStyle(
          fontSize: 15,
          letterSpacing: 2,
          wordSpacing: 3,
          height: 2,
        ),
        textAlign: TextAlign.center,
      ),
      // child: RaisedButton(
      //   onPressed: () {
      //     Navigator.pop(context);
      //   },
      //   child: Text('Kembali'),
      // ),
    );
  }
}

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portfolio'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image(
                  image: AssetImage('assets/images/ning.jpg'),
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                child: Image(
                  image: AssetImage('assets/images/ning.jpg'),
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                child: Image(
                  image: AssetImage('assets/images/ning.jpg'),
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: [
          Container(
            child: Text(
              'NAMA : HSP Watulintang Arumdanie',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          Container(
            child: Text(
              'EMAIL : HSP Watulintang Arumdanie',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
