part of 'wrapper_bloc.dart';

@freezed
abstract class WrapperState with _$WrapperState {
  const factory WrapperState.initial() = Initial;
  const factory WrapperState.authenticated({@required User user}) =
      Authenticated;
  const factory WrapperState.unAuthenticated() = UnAuthenticated;
}
