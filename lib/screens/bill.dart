import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BillScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            centerTitle: true,
            title: Text('Bill'),
          )
        ],
      )
    );
  }

}