class Question {
  late String questionText;
  late bool? questionAnswer;

  Question(String s, bool bool, { String q="", bool? a}) {
    questionText = q;
    questionAnswer = a;
  }
}
