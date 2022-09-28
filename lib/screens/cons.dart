import 'package:flutter/material.dart';

class Cont extends StatelessWidget {
  final date;
  final num;
  final color;
  final colorr;
  Cont({
    Key? key,
    required this.date,
    required this.num,
    required this.color,
    required this.colorr,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: color,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            date,
            style: TextStyle(fontSize: 15, color: colorr),
          ),
          Text(
            num.toString(),
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold, color: colorr),
          ),
        ],
      ),
    );
  }
}
