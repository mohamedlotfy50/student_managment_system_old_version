import 'package:freezed_annotation/freezed_annotation.dart';
part 'value_failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    @required String valuefailure,
  }) = InvalidEmail<T>;
  const factory ValueFailure.invalidName({
    @required String valuefailure,
  }) = InvalidName<T>;

  const factory ValueFailure.shortLength({
    @required String valuefailure,
  }) = ShortLength<T>;
  const factory ValueFailure.onlyAnInt({
    @required String valuefailure,
  }) = OnlyAnInt<T>;
  const factory ValueFailure.lengthExceedTheLimit({
    @required String valuefailure,
  }) = LengthExceedTheLimit<T>;
  const factory ValueFailure.noSuchAMethodeError({
    @required String valuefailure,
  }) = NoSuchAMethodeError<T>;

  const factory ValueFailure.weekPassword({
    @required String valuefailure,
  }) = WeekPassword<T>;
  const factory ValueFailure.passwordDoesnotMatch({
    @required String valuefailure,
  }) = PasswordDoesnotMatch<T>;
}
