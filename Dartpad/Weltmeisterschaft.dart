class RichtigeAntwort {
  String richtig;
  RichtigeAntwort({required this.richtig});
}

class Answer {
  String first;
  String second;
  String third;
  String forth;
  Answer(
      {required this.first,
      required this.second,
      required this.forth,
      required this.third});
  @override
  String toString() {
    return "$first, $second. $third, $forth";
  }
}

class Question {
  String text;
  String headline;
  String category;
  Answer answer;
  Question(
      {required this.text,
      required this.headline,
      required this.category,
      required this.answer});
}

void main() {
  final answer =
      Answer(first: " 1950", second: "1974", third: "1982", forth: "2006");

  final question = Question(
      text: "Wann wurde Deutschland Weltmeister",
      category: "Fußball",
      headline: "Deutsche Fußballgeschichte",
      answer: answer);

  final richtig = RichtigeAntwort(richtig: "Die Richtige Antwort ist 1974");

  print(question.text);
  print(question.answer);
  print(richtig.richtig);
}
