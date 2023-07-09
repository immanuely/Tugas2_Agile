import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/lupa/components/body.dart';

class LupaSuccessScreen extends StatelessWidget {
  static String routeName = "/lupa_success";

  const LupaSuccessScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Berhasil"),
      ),
      body: Body(),
    );
  }
}
