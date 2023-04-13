import 'package:flutter/material.dart';
import '../models/game_model.dart';
import '../models/referee_model.dart';

class SchedulePage extends StatefulWidget {
  SchedulePage();

  @override
  State<StatefulWidget> createState() => new _SchedulePageState();
}

class _SchedulePageState extends State<SchedulePage> {
  int _currentIndex = 0;
  String _title = "Schedule";
  List<Game> _games = [];

  List<Map<String, dynamic>> gamesJson = [
    {
      'home': 'Team A',
      'away': 'Team B',
      'time': '2023-04-10 14:00:00',
      'location': 'Stadium 1',
      'ref': {'id': 1, 'name': 'John Doe'}
    },
    {
      'home': 'Team C',
      'away': 'Team D',
      'time': '2023-04-11 15:30:00',
      'location': 'Stadium 2',
      'ref': {'id': 2, 'name': 'Jane Smith'}
    },
    {
      'home': 'Team A',
      'away': 'Team C',
      'time': '2023-04-12 19:00:00',
      'location': 'Stadium 3',
      'ref': {'id': 3, 'name': 'Bob Johnson'}
    },
  ];

  //on init, convert json obj to List of games
  @override
  void initState() {
    super.initState();
    //_fetchGames();
  }

/*   Future<void> _fetchGames() async {
    final games = await fetchGames();
    setState(() {
      _games = games;
    });
  }

  //how to return dummy data is where im at the moment.
  List<Game> fetchGames() {
    try {} catch (ex) {}
  } */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(_title),
          centerTitle: true,
        ),
        body: Column());
  }
}
