import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'Flut',
     home: Scaffold(
       appBar: AppBar(
         title: Text("Login Page"),
       ),
       body: Container(
         child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(12)),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomCenter,
              colors: [Colors.blue, Colors.red]
              
            ),
            boxShadow: [
              BoxShadow(
              blurRadius: 14.0,
              color: Colors.transparent.withOpacity(.5),
              spreadRadius: 11.5),
          ]),
      margin: EdgeInsets.fromLTRB(40, 110, 40, 100),
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(bottom: 45, top: 15),
              child: Column(
              children: <Widget>[
                Text("Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                )
          ],
      ),
        ),
        Container(
            padding: EdgeInsets.fromLTRB(10, 5, 10, 20),
            child: Column(
              children: <Widget>[
          Text("Email",
            style: TextStyle(
                    color: Colors.white,
                  ),
          ),
              Container(
               margin: EdgeInsets.only(top: 10, bottom: 8),
                   child: TextFormField(
                      decoration: InputDecoration(
                      hintText: "Email",
                      prefixIcon: Icon(Icons.message),
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(28))),
                      )),
                Text("Password",
                style: TextStyle(
                    color: Colors.white,
                  ),),
                    Container(
                      margin: EdgeInsets.only(top: 10, bottom: 8),
                        child: TextFormField(
                          decoration: InputDecoration(
                          hintText: "Password",
                          prefixIcon: Icon(Icons.lock),
                          border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(28))),
                          )),
            FlatButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0)),
                color: Colors.blue,
                textColor: Colors.white,
                child: Text('Sign In'),
                onPressed: () {},
            ),
            FlatButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0)),
                color: Colors.black12,
                textColor: Colors.white,
                child: Text('Forgot password'),
                onPressed: () {},
                )],
 ),)
        ],
      ),
    ),
       ),
     ),
    );
  }
}

