import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sepatuku/pages/cart_page.dart';
import 'package:sepatuku/pages/checkout_page.dart';
import 'package:sepatuku/pages/checkout_success_page.dart';
import 'package:sepatuku/pages/detail_chat_page.dart';
import 'package:sepatuku/pages/edit_profile_page.dart';
import 'package:sepatuku/pages/home/main_page.dart';
import 'package:sepatuku/pages/product_page.dart';
import 'package:sepatuku/pages/sign_in_page.dart';
import 'package:sepatuku/pages/sign_up_page.dart';
import 'package:sepatuku/pages/splash_pages.dart';
import 'package:sepatuku/providers/auth_provider.dart';
import 'package:sepatuku/providers/product_provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => AuthProvider(),
        ),
        ChangeNotifierProvider(
          create: (context) => ProductProvider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => SplashPage(),
          '/sign-in': (context) => SignInPage(),
          '/sign-up': (context) => SignUpPage(),
          '/home': (context) => Main_Page(),
          '/detail-chat': (context) => DetailChatPage(),
          '/edit-profile': (context) => EditProfilePage(),
          '/cart': (context) => CartPage(),
          '/checkout': (context) => CheckoutPage(),
          '/checkout-success': (context) => CheckoutSuccessPage(),
        },
      ),
    );
  }
}
