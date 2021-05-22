import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Third Page'),
              SizedBox(
                height: 100,
              ),
              Text('try acessing the page direct with \n url: /second'),
            ],
          ),
        ),
      ),
    );
  }
}
