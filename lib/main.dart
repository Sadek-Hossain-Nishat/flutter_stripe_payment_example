import 'package:flutter/material.dart';
import 'package:flutter_payment_application/pages/home_page.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey =
      'pk_test_51Lm6gpAyYc99LEqTOPGZqOwSLWC1DyvY4ZXosViktcPWcSalzPNV2jOZolYNz8xbjPScOro3U2uVIR2UnkT28EbU00sZ0Sz4u7'; // Replace with your publishable key
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}
