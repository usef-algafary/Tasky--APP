import 'package:flutter/material.dart';
import 'package:tasky/feature/auth/ui/view/login_screen.dart';
import 'package:tasky/feature/auth/ui/view/register_screen.dart';

void main(){
  runApp(TaskyApp());
}

class TaskyApp extends StatelessWidget {
  const TaskyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    initialRoute: LoginScreen.routeName ,
    routes: {
      LoginScreen.routeName : (context) => const LoginScreen(),
      RegisterScreen.routeName : (context) => const RegisterScreen(),
    },

    );
  }
}



