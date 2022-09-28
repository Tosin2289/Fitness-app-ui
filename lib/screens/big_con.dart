import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class Big extends StatelessWidget {
  const Big({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 159, 219, 247)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Recommended",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Text(
                    "Full Strenth Workout",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  CircularPercentIndicator(
                    radius: 50,
                    lineWidth: 8,
                    percent: 0.75,
                    progressColor: Color.fromARGB(255, 31, 30, 30),
                    backgroundColor: Colors.white,
                    circularStrokeCap: CircularStrokeCap.round,
                    center: Text(
                      "2",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
                    ),
                  ),
                  SizedBox(
                    width: 9,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Level",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Text(
                        "Normal",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  CircularPercentIndicator(
                    radius: 50,
                    lineWidth: 8,
                    percent: 0.85,
                    progressColor: Color.fromARGB(255, 31, 30, 30),
                    backgroundColor: Colors.white,
                    circularStrokeCap: CircularStrokeCap.round,
                    center: Text(
                      "9",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
                    ),
                  ),
                  SizedBox(
                    width: 9,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Members",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Text(
                        "9/10",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
