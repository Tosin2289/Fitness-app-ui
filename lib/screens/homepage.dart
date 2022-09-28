import 'package:fitness/screens/big_con.dart';
import 'package:fitness/screens/cons.dart';
import 'package:fitness/screens/small_con.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 28,
                    child: CircleAvatar(
                      radius: 28,
                      foregroundImage: AssetImage("assets/dis7.jpg"),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 248, 245, 245),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(Icons.calendar_month_rounded),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    "David Lincklon",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Text(
                    "Welcome Back!",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 35,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Cont(
                    date: 'Sun',
                    num: 22,
                    colorr: Colors.black,
                    color: Color.fromARGB(255, 250, 247, 247),
                  ),
                  Cont(
                    date: 'Mon',
                    num: 23,
                    colorr: Colors.white,
                    color: Colors.black,
                  ),
                  Cont(
                    date: 'Wed',
                    num: 24,
                    colorr: Colors.black,
                    color: Color.fromARGB(255, 250, 247, 247),
                  ),
                  Cont(
                    date: 'Thu',
                    num: 25,
                    colorr: Colors.black,
                    color: Color.fromARGB(255, 250, 247, 247),
                  ),
                  Cont(
                    date: 'Fri',
                    num: 26,
                    colorr: Colors.black,
                    color: Color.fromARGB(255, 250, 247, 247),
                  ),
                ],
              ),
              SizedBox(
                height: 18,
              ),
              Big(),
              SizedBox(height: 10),
              Row(
                children: [
                  Text("Your Workout Plan",
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Small(
                    color: Color.fromARGB(255, 146, 216, 150),
                    text1: 'Calories burn',
                    text2: '166',
                    img: AssetImage('assets/dis3.jpg'),
                  ),
                  SizedBox(
                    width: 9,
                  ),
                  Small(
                    color: Color.fromARGB(255, 137, 146, 86),
                    text1: 'Protein',
                    text2: '28.7gm',
                    img: AssetImage('assets/dis2.jpg'),
                  ),
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Container(
                height: 140,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Text(
                        "Powered by phenomes",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
