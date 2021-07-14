import 'answer.dart';

class Question {
  String text;
  String headline;
  String category;

  Answer answer;
  Question(
      {required this.text,
      required this.category,
      required this.answer,
      required this.headline});
}
