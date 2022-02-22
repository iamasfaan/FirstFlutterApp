import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Asfaan's App"),
      ),
      body: Center(
        child: Text("First App demo"),
      ),
      drawer: MyDrawer(),
    );
  }
}
