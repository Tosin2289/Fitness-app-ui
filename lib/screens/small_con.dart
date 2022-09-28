import 'package:flutter/material.dart';

class Small extends StatelessWidget {
  final color;
  final text1;
  final text2;
  final img;
  Small({
    Key? key,
    required this.color,
    required this.text1,
    required this.text2,
    required this.img,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        height: 120,
        width: MediaQuery.of(context).size.width * 0.44,
        color: color,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            children: [
              CircleAvatar(
                radius: 20,
                child: CircleAvatar(
                  radius: 20,
                  foregroundImage: img,
                ),
              ),
              SizedBox(
                width: 6,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      text1.toString(),
                      style: TextStyle(
                          fontSize: 10,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      text2.toString(),
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
