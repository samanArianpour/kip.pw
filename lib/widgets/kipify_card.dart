import 'package:flutter/material.dart';

class KipifyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
        ListTile(
          title: Text('https://www.youtube/46dfs3'),
          subtitle: Text('https://www.kip.pw/1wf7'),
          leading: Icon(
            Icons.remove_circle_outline,
            color: Colors.red,
          ),
          trailing: Icon(
            Icons.content_copy,
            color: Colors.indigo,
          ),
        ),
      ]),
    );
  }
}
