// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:wattsappui/custom_card.dart';

class Chats extends StatefulWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat),
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          cards(),
          cards(),
          cards(),
          cards(),
          cards(),
          cards(),
          cards(),
          cards(),
          cards(),
        ],
      ),
    );
  }
}
