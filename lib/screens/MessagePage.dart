import 'package:flutter/material.dart';

class MessagePage extends StatefulWidget {
  MessagePage();

  @override
  State<StatefulWidget> createState() => new _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  int _currentIndex = 0;
  String _title = "Messages";

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
