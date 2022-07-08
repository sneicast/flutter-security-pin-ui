import 'package:flutter/material.dart';
import 'package:security_pin_ui/src/otp_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OtpPage(),
    );
  }
}
