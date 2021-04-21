import 'package:flutter/material.dart';

import 'package:flutter_app_forms/src/bloc/provider.dart';

import 'package:flutter_app_forms/src/pages/home_page.dart';
import 'package:flutter_app_forms/src/forms/login/login_form.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        initialRoute: 'login',
        routes: {
          'login': (BuildContext context) => LoginPage(),
          'home': (BuildContext context) => HomePage(),
        },
        theme: ThemeData(
          primaryColor: Colors.deepPurple,
        ),
      ),
    );
  }
}
