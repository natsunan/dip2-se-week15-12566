import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  const RowDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row demo"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 100,
           // height: 100,
            color: Colors.cyan[600]
          ),
          Container(
              width: 100,
              height: 100,
              color: Colors.deepOrange[600]
          ),
          Container(
              width: 100,
              height: 100,
              color: Colors.amber[600]
          ),
        ],
      ),
    );
  }
}
