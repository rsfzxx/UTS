import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Curse'),
            centerTitle: true,
            leading: Icon(Icons.arrow_back_ios),
            actions: [
              Icon(Icons.more_vert),
            ],
            backgroundColor: Colors.red,
            elevation: 0,
          ),
          body: Stack(
            children: <Widget>[
              Container(
                height: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 253, 166, 3),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.elliptical(150, 150),
                      bottomRight: Radius.elliptical(150, 150),
                    )),
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(bottom: 0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Spanish',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40)),
                              Container(
                                height: 30,
                                width: 120,
                                margin: EdgeInsets.all(30),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15)),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('Begginer'),
                                    IconButton(
                                        icon: Icon(
                                            Icons.keyboard_arrow_down_rounded),
                                        onPressed: () {}),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.diamond),
                                    Icon(Icons.diamond),
                                    Text('2 Milestones')
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: CircularPercentIndicator(
                              radius: 55,
                              lineWidth: 4,
                              backgroundWidth: 2,
                              percent: 0.4,
                              backgroundColor: Colors.white,
                              progressColor: Colors.red,
                              center: Text(
                                '43 %',
                                style: TextStyle(
                                  fontSize: 28,
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                          ),
                        ]),
                  ),
                  Expanded(
                      child: GridView.count(
                    crossAxisCount: 2,
                    children: <Widget>[
                      Card(
                        margin: const EdgeInsets.all(40),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            blurRadius: 10,
                                            spreadRadius: 1,
                                            offset: Offset(3, 4),
                                          ),
                                        ]),
                                    child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/888/888071.png',
                                      scale: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 6),
                              child: Text(
                                'Basics',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Text('4/5'),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: LinearPercentIndicator(
                                backgroundColor: Colors.grey.shade300,
                                progressColor: Colors.yellow,
                                percent: 0.8,
                                lineHeight: 5,
                                barRadius: Radius.circular(18),
                                linearStrokeCap: LinearStrokeCap.round,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        margin: const EdgeInsets.all(40),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            blurRadius: 10,
                                            spreadRadius: 1,
                                            offset: Offset(3, 4),
                                          ),
                                        ]),
                                    child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/4818/4818253.png',
                                      scale: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 6),
                              child: Text(
                                'Occupations',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Text('4/5'),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: LinearPercentIndicator(
                                backgroundColor: Colors.grey.shade300,
                                progressColor: Colors.yellow,
                                percent: 0.8,
                                lineHeight: 5,
                                barRadius: Radius.circular(18),
                                linearStrokeCap: LinearStrokeCap.round,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        margin: const EdgeInsets.all(40),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            blurRadius: 10,
                                            spreadRadius: 1,
                                            offset: Offset(3, 4),
                                          ),
                                        ]),
                                    child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/3601/3601571.png',
                                      scale: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 6),
                              child: Text(
                                'Conversation',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Text('4/5'),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: LinearPercentIndicator(
                                backgroundColor: Colors.grey.shade300,
                                progressColor: Colors.yellow,
                                percent: 0.8,
                                lineHeight: 5,
                                barRadius: Radius.circular(18),
                                linearStrokeCap: LinearStrokeCap.round,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        margin: const EdgeInsets.all(40),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            blurRadius: 10,
                                            spreadRadius: 1,
                                            offset: Offset(3, 4),
                                          ),
                                        ]),
                                    child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/2875/2875433.png',
                                      scale: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 6),
                              child: Text(
                                'Places',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Text('4/5'),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: LinearPercentIndicator(
                                backgroundColor: Colors.grey.shade300,
                                progressColor: Colors.yellow,
                                percent: 0.8,
                                lineHeight: 5,
                                barRadius: Radius.circular(18),
                                linearStrokeCap: LinearStrokeCap.round,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        margin: const EdgeInsets.all(40),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            blurRadius: 10,
                                            spreadRadius: 1,
                                            offset: Offset(3, 4),
                                          ),
                                        ]),
                                    child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/2636/2636269.png',
                                      scale: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 6),
                              child: Text(
                                'Family Members',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Text('4/5'),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: LinearPercentIndicator(
                                backgroundColor: Colors.grey.shade300,
                                progressColor: Colors.yellow,
                                percent: 0.8,
                                lineHeight: 5,
                                barRadius: Radius.circular(18),
                                linearStrokeCap: LinearStrokeCap.round,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        margin: const EdgeInsets.all(40),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.shade600,
                                            blurRadius: 10,
                                            spreadRadius: 1,
                                            offset: Offset(3, 4),
                                          ),
                                        ]),
                                    child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/3137/3137066.png',
                                      scale: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 6),
                              child: Text(
                                'Foods',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Text('4/5'),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: LinearPercentIndicator(
                                backgroundColor: Colors.grey.shade300,
                                progressColor: Colors.yellow,
                                percent: 0.8,
                                lineHeight: 5,
                                barRadius: Radius.circular(18),
                                linearStrokeCap: LinearStrokeCap.round,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
                ],
              )
            ],
          )),
    );
  }
}
