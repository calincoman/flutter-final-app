// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

  AppState$ call(
      {String inputText = '',
      String languageFrom = '',
      String languageTo = '',
      String translatedText = '',
      bool isLoading = false}) {
    return AppState$(
      inputText: inputText,
      languageFrom: languageFrom,
      languageTo: languageTo,
      translatedText: translatedText,
      isLoading: isLoading,
    );
  }

  AppState fromJson(Map<String, Object?> json) {
    return AppState.fromJson(json);
  }
}

/// @nodoc
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  String get inputText => throw _privateConstructorUsedError;
  String get languageFrom => throw _privateConstructorUsedError;
  String get languageTo => throw _privateConstructorUsedError;
  String get translatedText => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call(
      {String inputText,
      String languageFrom,
      String languageTo,
      String translatedText,
      bool isLoading});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? inputText = freezed,
    Object? languageFrom = freezed,
    Object? languageTo = freezed,
    Object? translatedText = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      inputText: inputText == freezed
          ? _value.inputText
          : inputText // ignore: cast_nullable_to_non_nullable
              as String,
      languageFrom: languageFrom == freezed
          ? _value.languageFrom
          : languageFrom // ignore: cast_nullable_to_non_nullable
              as String,
      languageTo: languageTo == freezed
          ? _value.languageTo
          : languageTo // ignore: cast_nullable_to_non_nullable
              as String,
      translatedText: translatedText == freezed
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory $AppState$CopyWith(AppState$ value, $Res Function(AppState$) then) =
      _$AppState$CopyWithImpl<$Res>;
  @override
  $Res call(
      {String inputText,
      String languageFrom,
      String languageTo,
      String translatedText,
      bool isLoading});
}

/// @nodoc
class _$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements $AppState$CopyWith<$Res> {
  _$AppState$CopyWithImpl(AppState$ _value, $Res Function(AppState$) _then)
      : super(_value, (v) => _then(v as AppState$));

  @override
  AppState$ get _value => super._value as AppState$;

  @override
  $Res call({
    Object? inputText = freezed,
    Object? languageFrom = freezed,
    Object? languageTo = freezed,
    Object? translatedText = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(AppState$(
      inputText: inputText == freezed
          ? _value.inputText
          : inputText // ignore: cast_nullable_to_non_nullable
              as String,
      languageFrom: languageFrom == freezed
          ? _value.languageFrom
          : languageFrom // ignore: cast_nullable_to_non_nullable
              as String,
      languageTo: languageTo == freezed
          ? _value.languageTo
          : languageTo // ignore: cast_nullable_to_non_nullable
              as String,
      translatedText: translatedText == freezed
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$(
      {this.inputText = '',
      this.languageFrom = '',
      this.languageTo = '',
      this.translatedText = '',
      this.isLoading = false});

  factory _$AppState$.fromJson(Map<String, dynamic> json) =>
      _$$AppState$FromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String inputText;
  @JsonKey(defaultValue: '')
  @override
  final String languageFrom;
  @JsonKey(defaultValue: '')
  @override
  final String languageTo;
  @JsonKey(defaultValue: '')
  @override
  final String translatedText;
  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'AppState(inputText: $inputText, languageFrom: $languageFrom, languageTo: $languageTo, translatedText: $translatedText, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppState$ &&
            const DeepCollectionEquality().equals(other.inputText, inputText) &&
            const DeepCollectionEquality()
                .equals(other.languageFrom, languageFrom) &&
            const DeepCollectionEquality()
                .equals(other.languageTo, languageTo) &&
            const DeepCollectionEquality()
                .equals(other.translatedText, translatedText) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(inputText),
      const DeepCollectionEquality().hash(languageFrom),
      const DeepCollectionEquality().hash(languageTo),
      const DeepCollectionEquality().hash(translatedText),
      const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  $AppState$CopyWith<AppState$> get copyWith =>
      _$AppState$CopyWithImpl<AppState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ToJson(this);
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {String inputText,
      String languageFrom,
      String languageTo,
      String translatedText,
      bool isLoading}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  String get inputText;
  @override
  String get languageFrom;
  @override
  String get languageTo;
  @override
  String get translatedText;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  $AppState$CopyWith<AppState$> get copyWith =>
      throw _privateConstructorUsedError;
}

TranslationResult _$TranslationResultFromJson(Map<String, dynamic> json) {
  return TranslationResult$.fromJson(json);
}

/// @nodoc
class _$TranslationResultTearOff {
  const _$TranslationResultTearOff();

  TranslationResult$ call(
      {required String fromLanguage, required String translatedText}) {
    return TranslationResult$(
      fromLanguage: fromLanguage,
      translatedText: translatedText,
    );
  }

  TranslationResult fromJson(Map<String, Object?> json) {
    return TranslationResult.fromJson(json);
  }
}

/// @nodoc
const $TranslationResult = _$TranslationResultTearOff();

/// @nodoc
mixin _$TranslationResult {
  String get fromLanguage => throw _privateConstructorUsedError;
  String get translatedText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationResultCopyWith<TranslationResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationResultCopyWith<$Res> {
  factory $TranslationResultCopyWith(
          TranslationResult value, $Res Function(TranslationResult) then) =
      _$TranslationResultCopyWithImpl<$Res>;
  $Res call({String fromLanguage, String translatedText});
}

/// @nodoc
class _$TranslationResultCopyWithImpl<$Res>
    implements $TranslationResultCopyWith<$Res> {
  _$TranslationResultCopyWithImpl(this._value, this._then);

  final TranslationResult _value;
  // ignore: unused_field
  final $Res Function(TranslationResult) _then;

  @override
  $Res call({
    Object? fromLanguage = freezed,
    Object? translatedText = freezed,
  }) {
    return _then(_value.copyWith(
      fromLanguage: fromLanguage == freezed
          ? _value.fromLanguage
          : fromLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      translatedText: translatedText == freezed
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $TranslationResult$CopyWith<$Res>
    implements $TranslationResultCopyWith<$Res> {
  factory $TranslationResult$CopyWith(
          TranslationResult$ value, $Res Function(TranslationResult$) then) =
      _$TranslationResult$CopyWithImpl<$Res>;
  @override
  $Res call({String fromLanguage, String translatedText});
}

/// @nodoc
class _$TranslationResult$CopyWithImpl<$Res>
    extends _$TranslationResultCopyWithImpl<$Res>
    implements $TranslationResult$CopyWith<$Res> {
  _$TranslationResult$CopyWithImpl(
      TranslationResult$ _value, $Res Function(TranslationResult$) _then)
      : super(_value, (v) => _then(v as TranslationResult$));

  @override
  TranslationResult$ get _value => super._value as TranslationResult$;

  @override
  $Res call({
    Object? fromLanguage = freezed,
    Object? translatedText = freezed,
  }) {
    return _then(TranslationResult$(
      fromLanguage: fromLanguage == freezed
          ? _value.fromLanguage
          : fromLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      translatedText: translatedText == freezed
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationResult$ implements TranslationResult$ {
  const _$TranslationResult$(
      {required this.fromLanguage, required this.translatedText});

  factory _$TranslationResult$.fromJson(Map<String, dynamic> json) =>
      _$$TranslationResult$FromJson(json);

  @override
  final String fromLanguage;
  @override
  final String translatedText;

  @override
  String toString() {
    return 'TranslationResult(fromLanguage: $fromLanguage, translatedText: $translatedText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TranslationResult$ &&
            const DeepCollectionEquality()
                .equals(other.fromLanguage, fromLanguage) &&
            const DeepCollectionEquality()
                .equals(other.translatedText, translatedText));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fromLanguage),
      const DeepCollectionEquality().hash(translatedText));

  @JsonKey(ignore: true)
  @override
  $TranslationResult$CopyWith<TranslationResult$> get copyWith =>
      _$TranslationResult$CopyWithImpl<TranslationResult$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslationResult$ToJson(this);
  }
}

abstract class TranslationResult$ implements TranslationResult {
  const factory TranslationResult$(
      {required String fromLanguage,
      required String translatedText}) = _$TranslationResult$;

  factory TranslationResult$.fromJson(Map<String, dynamic> json) =
      _$TranslationResult$.fromJson;

  @override
  String get fromLanguage;
  @override
  String get translatedText;
  @override
  @JsonKey(ignore: true)
  $TranslationResult$CopyWith<TranslationResult$> get copyWith =>
      throw _privateConstructorUsedError;
}
