import 'package:flutter/material.dart';
import 'package:aplicacion_kevin/firebase_options.dart'; // Archivo generado por FlutterFire CLI
import 'screens/welcome_screen.dart';
import 'screens/login_screen.dart';
import 'screens/register_screen.dart';
import 'screens/project_description_screen.dart';
import 'screens/options_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Inicializa Firebase
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const TaskManagerApp());
}

class Firebase {
  static initializeApp({required options}) {}
}

class TaskManagerApp extends StatelessWidget {
  const TaskManagerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task Manager',
      initialRoute: '/',
      routes: {
        '/': (context) => const WelcomeScreen(),
        '/login': (context) => const LoginScreen(),
        '/register': (context) => const RegisterScreen(),
        '/description': (context) => const ProjectDescriptionScreen(),
        '/options': (context) => const OptionsScreen(),
      },
    );
  }
}

