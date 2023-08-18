import 'package:flutter/material.dart';

class StateLessExample extends StatelessWidget {
  int clickStatus;
  StateLessExample({super.key, required this.clickStatus});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("StateLessExample"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("Clicked ${clickStatus} no of times")),
          ElevatedButton(
            onPressed: () {
              clickStatus++;

              print(clickStatus);
            },
            child: Text("Click Here!"),
          ),
        ],
      ),
    );
  }
}
