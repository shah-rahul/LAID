import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:laid/pages/splash_page.dart';
import 'package:laid/stores/login_store.dart';

class OtpPage1 extends StatefulWidget {
  @override
  _OtpPage1State createState() => _OtpPage1State();
}

class _OtpPage1State extends State<OtpPage1> {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<LoginStore>(
          create: (_) => LoginStore(),
        )
      ],
      child: const MaterialApp(
        home: SplashPage(),
      ),
    );
  }
}
