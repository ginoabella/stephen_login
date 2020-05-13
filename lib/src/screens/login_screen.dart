import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: <Widget>[
          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              hintText: 'you@example.com',
              labelText: 'Email Address',
            ),
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: 'Password',
              labelText: 'Password',
            ),
          ),
        ],
      ),
    );
  }
}
