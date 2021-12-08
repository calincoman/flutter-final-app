part of models;

@freezed
class TranslationResult with _$TranslationResult {
  const factory TranslationResult({
    required String fromLanguage,
    required String translatedText,
  }) = TranslationResult$;

  factory TranslationResult.fromJson(Map<dynamic, dynamic> json) =>
      _$TranslationResultFromJson(Map<String, dynamic>.from(json));
}
