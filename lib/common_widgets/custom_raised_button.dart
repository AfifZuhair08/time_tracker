import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
        child: Text(
          'Sign in with Google',
          style: TextStyle(color: Colors.black45, fontSize: 15.0),
        ),
        color: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
          Radius.circular(16.0),
        )),
        onPressed: () {
          print('button Google pressed');
        }
    );
  }
}
