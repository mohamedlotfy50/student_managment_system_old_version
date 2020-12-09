import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@module
abstract class InjectabaleModule {
  @lazySingleton
  FlutterSecureStorage get lutterSecureStorage => const FlutterSecureStorage();
}
