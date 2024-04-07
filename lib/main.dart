import 'package:crowd_connect/view/authScreens/loginScreen.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const CroudConnect());
}

class CroudConnect extends StatelessWidget {
  const CroudConnect({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, _, __) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LoginScreen(),
      );
    });
  }
}
