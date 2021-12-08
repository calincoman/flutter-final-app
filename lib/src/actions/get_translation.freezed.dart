// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetTranslationTearOff {
  const _$GetTranslationTearOff();

  GetTranslationStart call(
      String inputText, String languageTo, void Function(dynamic) result) {
    return GetTranslationStart(
      inputText,
      languageTo,
      result,
    );
  }

  GetTranslationSuccessful successful(TranslationResult translationResult) {
    return GetTranslationSuccessful(
      translationResult,
    );
  }

  GetTranslationError error(Object error, StackTrace stackTrace) {
    return GetTranslationError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetTranslation = _$GetTranslationTearOff();

/// @nodoc
mixin _$GetTranslation {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String inputText, String languageTo, void Function(dynamic) result)
        $default, {
    required TResult Function(TranslationResult translationResult) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String inputText, String languageTo, void Function(dynamic) result)?
        $default, {
    TResult Function(TranslationResult translationResult)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String inputText, String languageTo, void Function(dynamic) result)?
        $default, {
    TResult Function(TranslationResult translationResult)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetTranslationStart value) $default, {
    required TResult Function(GetTranslationSuccessful value) successful,
    required TResult Function(GetTranslationError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetTranslationStart value)? $default, {
    TResult Function(GetTranslationSuccessful value)? successful,
    TResult Function(GetTranslationError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetTranslationStart value)? $default, {
    TResult Function(GetTranslationSuccessful value)? successful,
    TResult Function(GetTranslationError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTranslationCopyWith<$Res> {
  factory $GetTranslationCopyWith(
          GetTranslation value, $Res Function(GetTranslation) then) =
      _$GetTranslationCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetTranslationCopyWithImpl<$Res>
    implements $GetTranslationCopyWith<$Res> {
  _$GetTranslationCopyWithImpl(this._value, this._then);

  final GetTranslation _value;
  // ignore: unused_field
  final $Res Function(GetTranslation) _then;
}

/// @nodoc
abstract class $GetTranslationStartCopyWith<$Res> {
  factory $GetTranslationStartCopyWith(
          GetTranslationStart value, $Res Function(GetTranslationStart) then) =
      _$GetTranslationStartCopyWithImpl<$Res>;
  $Res call(
      {String inputText, String languageTo, void Function(dynamic) result});
}

/// @nodoc
class _$GetTranslationStartCopyWithImpl<$Res>
    extends _$GetTranslationCopyWithImpl<$Res>
    implements $GetTranslationStartCopyWith<$Res> {
  _$GetTranslationStartCopyWithImpl(
      GetTranslationStart _value, $Res Function(GetTranslationStart) _then)
      : super(_value, (v) => _then(v as GetTranslationStart));

  @override
  GetTranslationStart get _value => super._value as GetTranslationStart;

  @override
  $Res call({
    Object? inputText = freezed,
    Object? languageTo = freezed,
    Object? result = freezed,
  }) {
    return _then(GetTranslationStart(
      inputText == freezed
          ? _value.inputText
          : inputText // ignore: cast_nullable_to_non_nullable
              as String,
      languageTo == freezed
          ? _value.languageTo
          : languageTo // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(dynamic),
    ));
  }
}

/// @nodoc

class _$GetTranslationStart implements GetTranslationStart {
  const _$GetTranslationStart(this.inputText, this.languageTo, this.result);

  @override
  final String inputText;
  @override
  final String languageTo;
  @override
  final void Function(dynamic) result;

  @override
  String toString() {
    return 'GetTranslation(inputText: $inputText, languageTo: $languageTo, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTranslationStart &&
            const DeepCollectionEquality().equals(other.inputText, inputText) &&
            const DeepCollectionEquality()
                .equals(other.languageTo, languageTo) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(inputText),
      const DeepCollectionEquality().hash(languageTo),
      result);

  @JsonKey(ignore: true)
  @override
  $GetTranslationStartCopyWith<GetTranslationStart> get copyWith =>
      _$GetTranslationStartCopyWithImpl<GetTranslationStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String inputText, String languageTo, void Function(dynamic) result)
        $default, {
    required TResult Function(TranslationResult translationResult) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(inputText, languageTo, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String inputText, String languageTo, void Function(dynamic) result)?
        $default, {
    TResult Function(TranslationResult translationResult)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(inputText, languageTo, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String inputText, String languageTo, void Function(dynamic) result)?
        $default, {
    TResult Function(TranslationResult translationResult)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(inputText, languageTo, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetTranslationStart value) $default, {
    required TResult Function(GetTranslationSuccessful value) successful,
    required TResult Function(GetTranslationError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetTranslationStart value)? $default, {
    TResult Function(GetTranslationSuccessful value)? successful,
    TResult Function(GetTranslationError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetTranslationStart value)? $default, {
    TResult Function(GetTranslationSuccessful value)? successful,
    TResult Function(GetTranslationError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetTranslationStart implements GetTranslation {
  const factory GetTranslationStart(
          String inputText, String languageTo, void Function(dynamic) result) =
      _$GetTranslationStart;

  String get inputText;
  String get languageTo;
  void Function(dynamic) get result;
  @JsonKey(ignore: true)
  $GetTranslationStartCopyWith<GetTranslationStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTranslationSuccessfulCopyWith<$Res> {
  factory $GetTranslationSuccessfulCopyWith(GetTranslationSuccessful value,
          $Res Function(GetTranslationSuccessful) then) =
      _$GetTranslationSuccessfulCopyWithImpl<$Res>;
  $Res call({TranslationResult translationResult});

  $TranslationResultCopyWith<$Res> get translationResult;
}

/// @nodoc
class _$GetTranslationSuccessfulCopyWithImpl<$Res>
    extends _$GetTranslationCopyWithImpl<$Res>
    implements $GetTranslationSuccessfulCopyWith<$Res> {
  _$GetTranslationSuccessfulCopyWithImpl(GetTranslationSuccessful _value,
      $Res Function(GetTranslationSuccessful) _then)
      : super(_value, (v) => _then(v as GetTranslationSuccessful));

  @override
  GetTranslationSuccessful get _value =>
      super._value as GetTranslationSuccessful;

  @override
  $Res call({
    Object? translationResult = freezed,
  }) {
    return _then(GetTranslationSuccessful(
      translationResult == freezed
          ? _value.translationResult
          : translationResult // ignore: cast_nullable_to_non_nullable
              as TranslationResult,
    ));
  }

  @override
  $TranslationResultCopyWith<$Res> get translationResult {
    return $TranslationResultCopyWith<$Res>(_value.translationResult, (value) {
      return _then(_value.copyWith(translationResult: value));
    });
  }
}

/// @nodoc

class _$GetTranslationSuccessful implements GetTranslationSuccessful {
  const _$GetTranslationSuccessful(this.translationResult);

  @override
  final TranslationResult translationResult;

  @override
  String toString() {
    return 'GetTranslation.successful(translationResult: $translationResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTranslationSuccessful &&
            const DeepCollectionEquality()
                .equals(other.translationResult, translationResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(translationResult));

  @JsonKey(ignore: true)
  @override
  $GetTranslationSuccessfulCopyWith<GetTranslationSuccessful> get copyWith =>
      _$GetTranslationSuccessfulCopyWithImpl<GetTranslationSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String inputText, String languageTo, void Function(dynamic) result)
        $default, {
    required TResult Function(TranslationResult translationResult) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(translationResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String inputText, String languageTo, void Function(dynamic) result)?
        $default, {
    TResult Function(TranslationResult translationResult)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(translationResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String inputText, String languageTo, void Function(dynamic) result)?
        $default, {
    TResult Function(TranslationResult translationResult)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(translationResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetTranslationStart value) $default, {
    required TResult Function(GetTranslationSuccessful value) successful,
    required TResult Function(GetTranslationError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetTranslationStart value)? $default, {
    TResult Function(GetTranslationSuccessful value)? successful,
    TResult Function(GetTranslationError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetTranslationStart value)? $default, {
    TResult Function(GetTranslationSuccessful value)? successful,
    TResult Function(GetTranslationError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetTranslationSuccessful implements GetTranslation {
  const factory GetTranslationSuccessful(TranslationResult translationResult) =
      _$GetTranslationSuccessful;

  TranslationResult get translationResult;
  @JsonKey(ignore: true)
  $GetTranslationSuccessfulCopyWith<GetTranslationSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTranslationErrorCopyWith<$Res> {
  factory $GetTranslationErrorCopyWith(
          GetTranslationError value, $Res Function(GetTranslationError) then) =
      _$GetTranslationErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetTranslationErrorCopyWithImpl<$Res>
    extends _$GetTranslationCopyWithImpl<$Res>
    implements $GetTranslationErrorCopyWith<$Res> {
  _$GetTranslationErrorCopyWithImpl(
      GetTranslationError _value, $Res Function(GetTranslationError) _then)
      : super(_value, (v) => _then(v as GetTranslationError));

  @override
  GetTranslationError get _value => super._value as GetTranslationError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetTranslationError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetTranslationError implements GetTranslationError {
  const _$GetTranslationError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetTranslation.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTranslationError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $GetTranslationErrorCopyWith<GetTranslationError> get copyWith =>
      _$GetTranslationErrorCopyWithImpl<GetTranslationError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String inputText, String languageTo, void Function(dynamic) result)
        $default, {
    required TResult Function(TranslationResult translationResult) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String inputText, String languageTo, void Function(dynamic) result)?
        $default, {
    TResult Function(TranslationResult translationResult)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String inputText, String languageTo, void Function(dynamic) result)?
        $default, {
    TResult Function(TranslationResult translationResult)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetTranslationStart value) $default, {
    required TResult Function(GetTranslationSuccessful value) successful,
    required TResult Function(GetTranslationError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetTranslationStart value)? $default, {
    TResult Function(GetTranslationSuccessful value)? successful,
    TResult Function(GetTranslationError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetTranslationStart value)? $default, {
    TResult Function(GetTranslationSuccessful value)? successful,
    TResult Function(GetTranslationError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetTranslationError implements GetTranslation {
  const factory GetTranslationError(Object error, StackTrace stackTrace) =
      _$GetTranslationError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $GetTranslationErrorCopyWith<GetTranslationError> get copyWith =>
      throw _privateConstructorUsedError;
}
