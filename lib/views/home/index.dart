import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:nigyna/utils/styles.dart';
import 'package:nigyna/utils/util.dart';

class HomeIndex extends StatefulWidget {
  @override
  HomeIndexState createState() => HomeIndexState();
}

class HomeIndexState extends State<HomeIndex> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: UtilStyles.appBarColor,
          title: WidgetUtil.basicText("starter app !!"),
        ),
        body: WidgetUtil.basicBody(Center(
          child: WidgetUtil.basicText(
              "Enviroment: ${DotEnv().env["ENV"]}\nComming soon."),
        )));
  }
}
