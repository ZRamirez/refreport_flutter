import './referee_model.dart';

class Game {
  final String home;
  final String away;
  final DateTime time;
  final String location;
  final Referee referee;
  Map<String, int> scores;

  //if scores isn't defined, set as 0, else set scores
  Game({
    required this.home,
    required this.away,
    required this.time,
    required this.location,
    required this.referee,
    Map<String, int>? scores,
  }) : this.scores = scores ?? {'home': 0, 'away': 0};
}
