// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppState$ _$$AppState$FromJson(Map<String, dynamic> json) => _$AppState$(
      inputText: json['inputText'] as String? ?? '',
      languageFrom: json['languageFrom'] as String? ?? '',
      languageTo: json['languageTo'] as String? ?? '',
      translatedText: json['translatedText'] as String? ?? '',
      isLoading: json['isLoading'] as bool? ?? false,
    );

Map<String, dynamic> _$$AppState$ToJson(_$AppState$ instance) =>
    <String, dynamic>{
      'inputText': instance.inputText,
      'languageFrom': instance.languageFrom,
      'languageTo': instance.languageTo,
      'translatedText': instance.translatedText,
      'isLoading': instance.isLoading,
    };

_$TranslationResult$ _$$TranslationResult$FromJson(Map<String, dynamic> json) =>
    _$TranslationResult$(
      fromLanguage: json['fromLanguage'] as String,
      translatedText: json['translatedText'] as String,
    );

Map<String, dynamic> _$$TranslationResult$ToJson(
        _$TranslationResult$ instance) =>
    <String, dynamic>{
      'fromLanguage': instance.fromLanguage,
      'translatedText': instance.translatedText,
    };
