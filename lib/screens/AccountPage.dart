import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  AccountPage();

  @override
  State<StatefulWidget> createState() => new _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  int _currentIndex = 0;
  String _title = "Account";

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
