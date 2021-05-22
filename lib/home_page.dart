import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_web_flutter/route_name.dart';
import 'package:test_web_flutter/second_page.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
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
            Text(
              'Vconekt',
              style: GoogleFonts.irishGrover(
                  fontWeight: FontWeight.bold, fontSize: 80),
            ),
            SizedBox(height: 50),
            Text('IT SOLUTIONS SIMPLIFIED '),
            SizedBox(
              height: 200,
            ),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(kSecondPageRoute);
                },
                child: Text('Goto second Page'))
          ],
        ),
      ),
    ));
  }
}
