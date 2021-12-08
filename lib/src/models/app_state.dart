part of models;

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default('') String inputText,
    @Default('') String languageFrom,
    @Default('') String languageTo,
    @Default('') String translatedText,
    @Default(false) bool isLoading,
  }) = AppState$;

  factory AppState.fromJson(Map<dynamic, dynamic> json) => _$AppStateFromJson(Map<String, dynamic>.from(json));
}
