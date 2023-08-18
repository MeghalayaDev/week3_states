import 'package:flutter/material.dart';

class StateFulExample extends StatefulWidget {
  int clickStatus;
  StateFulExample({super.key, required this.clickStatus});

  @override
  State<StateFulExample> createState() => _StateFulExampleState();
}

class _StateFulExampleState extends State<StateFulExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("StateFulExample"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("Clicked ${widget.clickStatus} no of times")),
          ElevatedButton(
            onPressed: () {
              setState(() {
                widget.clickStatus++;
              });

              print(widget.clickStatus);
            },
            child: Text("Click Here!"),
          ),
        ],
      ),
    );
  }
}
