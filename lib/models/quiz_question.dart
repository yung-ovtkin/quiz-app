class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledLIst = List.of(answers);
    shuffledLIst.shuffle();
    return shuffledLIst;
  }
}
