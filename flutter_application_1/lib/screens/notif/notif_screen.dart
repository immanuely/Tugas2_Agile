import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/notif/components/body.dart';

class NotifyScreen extends StatelessWidget {
  static String routeName = "/notif_screen";

  const NotifyScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Notif"),
      ),
      body: Body(),
    );
  }
}
