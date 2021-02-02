// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/auth/auth_wrapper/wrapper_bloc.dart';
import 'application/auth/signin_and_register/signin_and_register_bloc.dart';
import 'application/user/user_watcher/user_watcher_bloc.dart';
import 'domain/auth/auth_methods.dart';
import 'domain/user/user_methods.dart';
import 'infrastructure/auth/auth_methods.dart';
import 'infrastructure/auth/injectable_module.dart';
import 'infrastructure/user/user_methods.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final injectabaleModule = _$InjectabaleModule();
  gh.lazySingleton<FirebaseAuth>(() => injectabaleModule.firebaseAuth);
  gh.lazySingleton<FlutterSecureStorage>(
      () => injectabaleModule.flutterSecureStorage);
  gh.lazySingleton<UserMethods>(() => IUser());
  gh.lazySingleton<AuthMethods>(() => AuthApiRequester(get<FirebaseAuth>()));
  gh.factory<SigninAndRegisterBloc>(
      () => SigninAndRegisterBloc(get<AuthMethods>()));
  gh.factory<UserWatcherBloc>(
      () => UserWatcherBloc(get<UserMethods>(), get<AuthMethods>()));
  gh.factory<WrapperBloc>(() => WrapperBloc(get<AuthMethods>()));
  return get;
}

class _$InjectabaleModule extends InjectabaleModule {}
