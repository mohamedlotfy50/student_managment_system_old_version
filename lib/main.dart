import 'package:flutter/material.dart';

import 'injection.dart';
import 'presentation/core/widget/my_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection();
  runApp(MyApp());
}
