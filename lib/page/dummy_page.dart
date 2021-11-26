import 'package:flutter/material.dart';
import 'package:hive_demo/boxes.dart';

class DummyPage extends StatefulWidget {
  const DummyPage({ Key? key }) : super(key: key);

  @override
  _DummyPageState createState() => _DummyPageState();
}

class _DummyPageState extends State<DummyPage> {


  @override
  void initState() {
    print("Usama "+ Boxes.getTransactions().getAt(0)!.amount.toString());
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}