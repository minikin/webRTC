import 'package:flutter/material.dart';

class OnlineContacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacts Online'),
      ),
      body: SafeArea(
        child: Container(
          color: Colors.white10,
        ),
      ),
    );
  }
}
