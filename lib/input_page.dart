import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(color: Color(0xFF1d1e33)),
                ),
                Expanded(
                  child: ReusableCard(color: Color(0xFF1d1e33)),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(color: Color(0xFF1d1e33)),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(color: Color(0xFF1d1e33)),
                ),
                Expanded(
                  child: ReusableCard(color: Color(0xFF1d1e33)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  final Color color;

  ReusableCard({@required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: color,
      ),
      margin: EdgeInsets.all(15),
    );
  }
}
