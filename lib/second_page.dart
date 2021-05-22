import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_web_flutter/route_name.dart';
import 'package:test_web_flutter/third_page.dart';

class SecondPage extends StatelessWidget {
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
              Text('Second Page'),
              SizedBox(
                height: 100,
              ),
              Text('try acessing the page direct with \n url: /second'),
              SizedBox(
                height: 200,
              ),
              ElevatedButton(
                  onPressed: () {
                    Get.toNamed(kthirdPageRoute);
                  },
                  child: Text('Goto Third Page'))
            ],
          ),
        ),
      ),
    );
  }
}
