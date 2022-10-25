import 'package:flutter/material.dart';
import 'package:giys_frontend/const/route.dart';
import 'package:giys_frontend/views/default_view.dart';
import 'package:giys_frontend/views/login_view.dart';
import 'package:giys_frontend/views/payment_method_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DefaultView(),
      routes: {
        loginViewRoute: (context) => const LoginView(),
        defaultViewRoute: (context) => DefaultView(),
        paymentMethodRoute: (context) => const PaymentMethodView(),
      },
    );
  }
}
