import 'package:flutter/material.dart';

class cards extends StatefulWidget {
  const cards({Key? key}) : super(key: key);

  @override
  _cardsState createState() => _cardsState();
}

class _cardsState extends State<cards> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(
          "assets/afridi.jpg",
        ),
        radius: 25,
      ),
      title: Text("Zeeshan Rafique"),
      subtitle: Text("Hi Zeeshan Kasy ho"),
      trailing: Text("6:13",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
    );
  }
}
