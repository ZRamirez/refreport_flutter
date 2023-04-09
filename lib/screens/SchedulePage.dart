import 'package:flutter/material.dart';

class SchedulePage extends StatefulWidget {
  SchedulePage();

  @override
  State<StatefulWidget> createState() => new _SchedulePageState();
}

class _SchedulePageState extends State<SchedulePage> {
  int _currentIndex = 0;
  String _title = "Schedule";

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(_title)),
    );
  }
}
