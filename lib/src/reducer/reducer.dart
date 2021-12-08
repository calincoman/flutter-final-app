import '../actions/get_translation.dart';
import '../models/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers<AppState>(<Reducer<AppState>>[
  TypedReducer<AppState, GetTranslationStart>(_getTranslation),
  TypedReducer<AppState, GetTranslationSuccessful>(_getMoviesSuccessful),
  TypedReducer<AppState, GetTranslationError>(_getTranslationError),
]);

AppState _getTranslation(AppState state, GetTranslationStart action) {
  return state.copyWith(
    isLoading: true,
    languageTo: action.languageTo,
    inputText: action.inputText,
  );
}

AppState _getMoviesSuccessful(AppState state, GetTranslationSuccessful action) {
  TranslationResult translationResult = action.translationResult;

  return state.copyWith(
    inputText: state.inputText,
    languageFrom: translationResult.fromLanguage,
    languageTo: state.languageTo,
    translatedText: translationResult.translatedText,
    isLoading: false,
  );
}

AppState _getTranslationError(AppState state, GetTranslationError action) {
  return state.copyWith(isLoading: false);
}
