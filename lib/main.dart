import 'package:flutter/material.dart';
import 'package:life_events/ui/list.dart';
import 'package:life_events/model/strings.dart';
import 'package:life_events/model/database_helper.dart';
import 'package:life_events/model/lifeevent.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appTitle,
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: LifeEvents(),
    );
  }
}