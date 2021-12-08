import 'package:final_project_code_gen/src/epics/app_epics.dart';
import 'package:final_project_code_gen/src/data/translation_api.dart';
import 'package:final_project_code_gen/src/models/index.dart';
import 'package:final_project_code_gen/src/presentation/home_page.dart';
import 'package:final_project_code_gen/src/reducer/reducer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_redux/flutter_redux.dart';

import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

Future<void> main() async {

  await dotenv.load(fileName: ".env");

  final TranslationApi translationApi = TranslationApi();
  final AppEpics epics = AppEpics(translationApi);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState(),
    middleware: <Middleware<AppState>>[
      (Store<AppState> store, dynamic action, NextDispatcher next) {
        next(action);
        //print(store.state);
      },
      EpicMiddleware<AppState>(epics.epics),
    ],
  );
  runApp(MyApp(store: store));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required this.store}) : super(key: key);

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider(
      store: store,
      child: MaterialApp(
        theme: ThemeData.dark(),
        home: const HomePage(),
      ),
    );
  }
}