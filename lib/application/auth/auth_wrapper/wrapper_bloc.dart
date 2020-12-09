import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/auth_methods.dart';

part 'wrapper_bloc.freezed.dart';
part 'wrapper_event.dart';
part 'wrapper_state.dart';

@injectable
class WrapperBloc extends Bloc<WrapperEvent, WrapperState> {
  final AuthMethods authMethods;
  WrapperBloc(this.authMethods) : super(WrapperState.initial());

  @override
  Stream<WrapperState> mapEventToState(
    WrapperEvent event,
  ) async* {
    yield* event.map(
      checkAuthRequest: (e) async* {
        Either<AuthFailure, String> auth = await authMethods.checkToken();
        yield auth.fold(
          (_) => const WrapperState.unAuthenticated(),
          (_) => const WrapperState.authenticated(),
        );
      },
      signOut: (e) async* {
        await authMethods.signOut();
        yield const WrapperState.unAuthenticated();
      },
    );
  }
}
