// Mocks generated by Mockito 5.4.1 from annotations
// in flutter_template/test/log/console_logger_test.dart.
// Do not manually edit this file.

// @dart=2.19

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:logger/src/logger.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [Logger].
///
/// See the documentation for Mockito's code generation for more information.
class MockLogger extends _i1.Mock implements _i2.Logger {
  MockLogger() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void v(
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #v,
          [
            message,
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void d(
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #d,
          [
            message,
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void i(
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #i,
          [
            message,
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void w(
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #w,
          [
            message,
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void e(
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #e,
          [
            message,
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void wtf(
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #wtf,
          [
            message,
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void log(
    _i2.Level? level,
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #log,
          [
            level,
            message,
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool isClosed() => (super.noSuchMethod(
        Invocation.method(
          #isClosed,
          [],
        ),
        returnValue: false,
      ) as bool);
  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
