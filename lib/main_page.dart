import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: (MediaQuery.of(context).orientation == Orientation.portrait)
          ? Column(
              children: getMediaquery,
            )
          : Row(
              children: getMediaquery,
            ),
    );
  }

  List<Widget> get getMediaquery {
    return <Widget>[
      Container(color: Colors.red, height: 100, width: 100),
      Container(color: Colors.blue, height: 100, width: 100),
      Container(color: Colors.green, height: 100, width: 100),
    ];
  }
}
