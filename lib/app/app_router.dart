import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hive_demo/page/dummy_page.dart';
import 'package:hive_demo/page/transaction_page.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    return CupertinoPageRoute(
      settings: routeSettings,
      builder: (BuildContext context) {
        switch (routeSettings.name) {
          case "/":
            return TransactionPage();

          case "/dummy":
            return DummyPage();

          default:
            return Container();
        }
      },
    );
  }
}
