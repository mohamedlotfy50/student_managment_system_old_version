// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/auth/auth_wrapper/wrapper_bloc.dart';
import 'application/auth/register/register_bloc.dart';
import 'application/auth/signin/signin_bloc.dart';
import 'domain/auth/auth_methods.dart';
import 'infrastructure/auth/auth_methods.dart';
import 'infrastructure/auth/injectable_module.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final injectabaleModule = _$InjectabaleModule();
  gh.lazySingleton<FlutterSecureStorage>(
      () => injectabaleModule.lutterSecureStorage);
  gh.lazySingleton<AuthMethods>(
      () => AuthApiRequester(get<FlutterSecureStorage>()));
  gh.factory<RegisterBloc>(() => RegisterBloc(get<AuthMethods>()));
  gh.factory<SigninBloc>(() => SigninBloc(get<AuthMethods>()));
  gh.factory<WrapperBloc>(() => WrapperBloc(get<AuthMethods>()));
  return get;
}

class _$InjectabaleModule extends InjectabaleModule {}
