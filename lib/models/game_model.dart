import './referee_model.dart';

class Game {
  final String home;
  final String away;
  final DateTime time;
  final String location;
  final Referee referee;

  Game({
    required this.home,
    required this.away,
    required this.time,
    required this.location,
    required this.referee,
  });
}
