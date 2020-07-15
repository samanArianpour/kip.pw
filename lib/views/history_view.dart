import 'package:flutter/material.dart';
import 'package:kip_pw/widgets/kipify_card.dart';

class HistoryView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 25, left: 25, right: 25),
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            KipifyCard(),
            KipifyCard(),
          ],
        ));
  }
}
