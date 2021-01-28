import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'injection.dart';
import 'presentation/core/widget/my_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  configureInjection();
  runApp(MyApp());
}
