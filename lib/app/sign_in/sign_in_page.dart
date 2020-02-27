import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        centerTitle: true,
        elevation: 5.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }

  //container for -> body: _buildContent <-
  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),//set all edge with same one value
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 8.0),
          RaisedButton(
            child: Text(
              'Sign in with Google',
              style: TextStyle(
                color: Colors.black45, 
                fontSize: 15.0
              ),
            ),
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(16.0),
              )
            ),
            onPressed: (){
              print('button Google pressed');
            }
          )
        ],
      ),
    );
  }




}
