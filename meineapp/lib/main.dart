import 'dart:html';

import 'package:flutter/material.dart';
import 'package:meineapp/models/questions.dart';

import 'models/answer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meineapp',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'Quizapp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int counter = 0;
  String? selected;
  late List<String> answers;
  initState() {
    super.initState();
    answers = getallanswers();
  }

  Question getQuestion() {
    final question = Question(
      text: "Wann wurde Deutschland Weltmeister",
      category: "Fußball",
      headline: "Deutsche Fußballgeschichte",
      answer:
          Answer(first: "1974", second: "1950", forth: "2006", third: "1982"),
    );
    return question;
  }

  List<String> getallanswers() {
    var answers = [
      getQuestion().answer.first,
      getQuestion().answer.second,
      getQuestion().answer.third,
      getQuestion().answer.forth
    ];
    answers.shuffle();
    return answers;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          width: 405,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(getQuestion().category),
                  Spacer(),
                  Text("Deine Punkte "),
                  Text("$counter")
                ],
              ),
              Container(
                color: Colors.blue.shade400,
                height: 160,
                child: Center(
                  child: Text(
                    getQuestion().text,
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              Wrap(
                runSpacing: 5,
                spacing: 5,
                children: [
                  ...answers.map(
                    (e) => InkWell(
                      onTap: () {
                        if (selected == null) {
                          setState(() {
                            selected = e;
                            if (getQuestion().answer.first == e) {
                              counter++;
                            }
                          });
                        }
                      },
                      child: Container(
                        height: 100,
                        alignment: Alignment.center,
                        width: 200,
                        color:
                            selected != null && e == getQuestion().answer.first
                                ? Colors.green
                                : getQuestion().answer.first != selected &&
                                        e == selected
                                    ? Colors.red
                                    : Colors.blueGrey,
                        child: Text(
                          e,
                          style: TextStyle(fontSize: 30),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
