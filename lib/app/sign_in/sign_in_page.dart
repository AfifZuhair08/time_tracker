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
    );
  }

  //container for -> body: _buildContent <-
  Widget _buildContent() {
    return Container(
      color: Colors.yellow,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            color: Colors.orange,
            child: SizedBox(
              //sizedbox with orange color
              height: 50.0,
            ),
          ),
          Container(
            color: Colors.red,
            child: SizedBox(
              //sizedbox with orange color
              height: 50.0,
            ),
          ),
          Container(
            color: Colors.purple,
            child: SizedBox(
              //sizedbox with orange color
              height: 50.0,
            ),
          )
        ],
      ),
    );
  }
}
