import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 246, 164, 212),
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Главная страница'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewPage1()),
                );
              },
              child: Text('Task 1'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewPage2('task 2')),
                );
              },
              child: Text('Task 2'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewPage3()),
                );
              },
              child: Text('Task 3'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewPage4()),
                );
              },
              child: Text('Task 4'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewPage5()),
                );
              },
              child: Text('Task 5'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewPage6()),
                );
              },
              child: Text('Task 6'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewPage7()),
                );
              },
              child: Text('Task 7'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewPage8()),
                );
              },
              child: Text('Task 8'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewPage9()),
                );
              },
              child: Text('Task 9'),
            ),
          ],
        ),
      ),
    );
  }
}

class NewPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Новое задание 1'),
      ),
      body: Center(
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            'Это 1 задание',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}

class NewPage2 extends StatelessWidget {
  final String taskName;

  NewPage2(this.taskName);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task 2'),
      ),
      body: Center(
        child: Text(
          'Это текст посередине',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

class NewPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Новое задание 3'),
      ),
      body: Center(
        child: Align(
          alignment: Alignment.topCenter,
          child: Text(
            'Это 3 задание',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}

class NewPage4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Новое задание 4'),
        ),
        backgroundColor: const Color.fromARGB(255, 240, 206, 155),
        body: Container(
          color: const Color.fromARGB(255, 240, 206, 155),
          child: Column(
            textDirection: TextDirection.ltr,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Lord, I thank you for sunshine, thank you for rain,',
                  textDirection: TextDirection.ltr),
              Text('Thank you for joy, thank you for pain!',
                  textDirection: TextDirection.ltr),
              Text('It!s a beautiful daaaaaay!',
                  textDirection: TextDirection.ltr),
            ],
          ),
        ));
  }
}

class NewPage5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Новое задание 5'),
      ),
      body: Container(
        child: Row(
          textDirection: TextDirection.ltr,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text('Tom', textDirection: TextDirection.ltr),
            Text('Lucy', textDirection: TextDirection.ltr),
            Text('Cash', textDirection: TextDirection.ltr),
            Text('Dean', textDirection: TextDirection.ltr),
          ],
        ),
      ),
    );
  }
}

class NewPage6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Новое задание 6'),
      ),
      backgroundColor: const Color.fromARGB(255, 233, 191, 240),
      body: Container(
        padding: EdgeInsets.all(30),
        child: Row(
          textDirection: TextDirection.ltr,
          crossAxisAlignment: CrossAxisAlignment.start,
          verticalDirection: VerticalDirection.down,
          children: <Widget>[
            Expanded(
              child: Text(
                'Today i ate so many tomatoes so my stomach is gonna rip off',
                textDirection: TextDirection.ltr,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class NewPage7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Новое задание 7'),
      ),
      body: Container(
          padding: EdgeInsets.all(30),
          color: Color.fromARGB(255, 255, 255, 255),
          child: Stack(
            textDirection: TextDirection.ltr,
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: const Color.fromARGB(255, 244, 116, 158),
              ),
              Container(
                width: 150,
                height: 150,
                color: Color.fromARGB(255, 225, 244, 116),
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 116, 195, 244),
              ),
            ],
          )),
    );
  }
}

class NewPage8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Новое задание 8'),
        ),
        body: Container(
          color: Colors.white,
          child: Image.network(
              "https://fastly.picsum.photos/id/9/250/250.jpg?hmac=tqDH5wEWHDN76mBIWEPzg1in6egMl49qZeguSaH9_VI"),
        ));
  }
}

class NewPage9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cat is blessing smth.com'),
        ),
        body: TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(),
              icon: Icon(Icons.login),
              helperText: "login is used to enter the system"),
        ));
  }
}
