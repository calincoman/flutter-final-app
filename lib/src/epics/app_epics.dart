import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

import '../actions/get_translation.dart';
import '../data/translation_api.dart';
import '../models/index.dart';

class AppEpics {
  AppEpics(this._api);

  final TranslationApi _api;

  Epic<AppState> get epics {
    return combineEpics([
      TypedEpic<AppState, GetTranslationStart>(getTranslation),
    ]);
  }

  Stream<dynamic> getTranslation(Stream<GetTranslationStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetTranslationStart action) => Stream<void>.value(null)
        .asyncMap((_) => _api.getTranslation(store.state.inputText, store.state.languageTo))
        .map<Object>((TranslationResult translationResult) => GetTranslation.successful(translationResult))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetTranslation.error(error, stackTrace))
        .doOnData(action.result));
  }
}
