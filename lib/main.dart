import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://scontent-lga3-1.xx.fbcdn.net/v/t31.18172-8/1015108_145354002325220_630585834_o.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=D7XesVKrZQYAX-XP8qq&tn=fY-_kJCT2s8aQ_JP&_nc_ht=scontent-lga3-1.xx&oh=461bdc682a648f2d6248ac388e4056f4&oe=6157792B'),
              ),
              Text(
                'Rebecca Zee',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'STUDENT DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              // The phone number
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+44 123 456 789',
                    style: TextStyle(
                      color: Colors.teal.shade500,
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              // THe email address
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ryz283@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade500,
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
