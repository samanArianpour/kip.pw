import 'package:flutter/material.dart';
import 'package:kip_pw/widgets/kipify_card.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50, left: 50, right: 50),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Enter Your URL',
            ),
          ),
          const SizedBox(height: 30),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'sub link(optional)',
                hintText: "[your sub link]",
                prefixText: 'https://pip.pw/'),
          ),
          const SizedBox(height: 30),
          RaisedButton(
            onPressed: () {},
            child: const Text('Kipify now!',
                style: TextStyle(fontSize: 20, color: Colors.indigo)),
          ),
          const SizedBox(height: 30),
          KipifyCard(),
        ],
      ),
    );
  }
}
