import 'package:final_project_code_gen/src/actions/get_translation.dart';
import 'package:final_project_code_gen/src/constants/constants.dart';
import 'package:final_project_code_gen/src/container/is_loading_container.dart';
import 'package:final_project_code_gen/src/container/translation_container.dart';
import 'package:final_project_code_gen/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final TextEditingController textFieldController = TextEditingController();
  FocusNode focusNode = FocusNode();
  bool wasPressed = false;
  String? languageTo = 'German';
  LanguageList languageList = LanguageList();

  @override
  void initState() {
    super.initState();

  }

  void _onPress(String text, String toLanguage) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    //store.dispatch(GetTranslation(onResult, text, toLanguage));
    store.dispatch(GetTranslation(text, toLanguage, onResult));
  }

  void onResult(dynamic action) {
    if (action is GetTranslationError) {
      showDialog<void>(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text('Error translating the text'),
            content: Text('${action.error}'),
          );
        },
      );
    }
  }

  @override
  void dispose() {
    //_controller.dispose();
    textFieldController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Listener(
      onPointerDown: (PointerDownEvent event) => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IsLoadingContainer(
              builder: (BuildContext context, bool isLoading) {
                if (!isLoading) {
                  return const SizedBox.shrink();
                }

                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
            ),
          ],
        ),
        body: TranslationContainer(
          builder: (BuildContext context, TranslationResult translationResult) {
            return Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsetsDirectional.all(25),
                  child: TextField(
                    controller: textFieldController,
                    decoration: InputDecoration(
                      hintText: 'Give a text',
                      suffix: IconButton(
                        icon: const Icon(Icons.close),
                        onPressed: () {
                          textFieldController.clear();
                          focusNode.requestFocus();
                          setState(() {
                            wasPressed = false;
                          });
                        },
                      ),
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    const SizedBox(width: 20),
                    const Text(
                      'Translate to: ',
                      style: TextStyle(fontSize: 20, color: Colors.white70),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(width: 20),
                    DropdownButton<String>(
                      value: languageTo,
                      onChanged: (String? value) {
                        setState(() {
                          languageTo = value;
                        });
                      },
                      hint: const Text(
                        'Select a language',
                      ),
                      items: languages.map((String language) {
                        return DropdownMenuItem(
                          value: language,
                          child: Text(language),
                        );
                      }).toList(),
                    ),
                  ],
                ),
                ElevatedButton(
                    onPressed: () {
                      _onPress(textFieldController.text, languageCodes[languageTo]!);
                      setState(() {
                        wasPressed = true;
                      });
                    },
                    child: const Text('Translate'),
                ),
                if (wasPressed)
                  Column(
                    children: <Widget>[
                      Container(
                        margin: const EdgeInsetsDirectional.all(15),
                        child: Text(
                          'Translated from ${languageList.getDisplayLanguage(translationResult.fromLanguage)}\n',
                          style: const TextStyle(fontSize: 20, color: Colors.lightGreen),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsetsDirectional.all(15),
                        child: Text(
                          'Translation:\n\n ${translationResult.translatedText}',
                          style: const TextStyle(fontSize: 20, color: Colors.white70),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
              ],
            );
          },
        ),
      ),
    );
  }
}
