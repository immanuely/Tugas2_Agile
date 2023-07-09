import 'package:flutter/material.dart';

import 'components/body.dart';

class OtpSuccessScreen extends StatelessWidget {
  static String routeName = "/otp_sc";

  const OtpSuccessScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("OTP  Berhasil"),
      ),
      body: Body(),
    );
  }
}
