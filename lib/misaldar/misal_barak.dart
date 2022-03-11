import 'package:flutter/material.dart';

class MisalBarak extends StatefulWidget {
  const MisalBarak({Key key}) : super(key: key);

  @override
  _MisalBarakState createState() => _MisalBarakState();
}

class _MisalBarakState extends State<MisalBarak> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFF5353),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue,
              // height: 800.0,
              // height: 400.0,
              // height: 200.0,
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          // Container(
          //   height: 100.0,
          //   child: Container(
          //     color: Colors.green,
          //     height: 200.0,
          //   ),
          // ),
          Expanded(
            child: Container(
              color: Colors.green,
              // height: 200.0,
            ),
          ),
          Container(
            height: 50.0,
          ), // Container - chon widget - bizge kichinesi ele kerek
          Expanded(
            child: Container(
              color: Colors.black,
              // height: 200.0,
            ),
          ),
        ],
      ),
    );
  }
}
