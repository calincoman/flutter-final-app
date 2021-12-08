import 'package:final_project_code_gen/src/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_translation.freezed.dart';

@freezed
class GetTranslation with _$GetTranslation {
  const factory GetTranslation(final String inputText, final String languageTo, void Function(dynamic action) result) =
      GetTranslationStart;

  const factory GetTranslation.successful(TranslationResult translationResult) = GetTranslationSuccessful;

  const factory GetTranslation.error(Object error, StackTrace stackTrace) = GetTranslationError;
}
