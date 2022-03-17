import 'package:flutter/material.dart';

class AppBar_theme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
      centerTitle: true,
      leading: IconButton(
        icon: Icon(Icons.arrow_back, color: Color(0XFF545D68)),
        onPressed: () {},
      ), // IconButton
      title: const Text('Pickup',
          style: TextStyle(
              fontFamily: 'Varela', fontSize: 20.0, color: Color(0XFF545D68))),
      actions: [
        IconButton(
          icon: const Icon(
            Icons.notifications_none,
            color: Color(0XFF545D68),
          ),
          onPressed: () {},
        ),
      ], // <Widget>[]
    );
  }
}
