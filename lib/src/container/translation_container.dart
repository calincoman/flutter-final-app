import 'package:final_project_code_gen/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

class TranslationContainer extends StatelessWidget {
  const TranslationContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<TranslationResult> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, TranslationResult>(
      converter: (Store<AppState> store) {
        TranslationResult translationResult =
            TranslationResult(fromLanguage: store.state.languageFrom, translatedText: store.state.translatedText);
        return translationResult;
      },
      builder: builder,
    );
  }
}
