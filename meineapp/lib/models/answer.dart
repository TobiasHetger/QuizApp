class Answer {
  String first;
  String second;
  String third;
  String forth;

  Answer(
      {required this.first,
      required this.second,
      required this.third,
      required this.forth});

  @override
  String toString() {
    return "$first, $second, $third, $forth";
  }
}
