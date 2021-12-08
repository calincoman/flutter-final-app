import 'dart:convert';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart';

import '../models/index.dart';

class TranslationApi {
  Future<String> detectLanguage(String text) async {
    final Uri uriDetect = Uri(
      scheme: 'https',
      host: 'text-analysis12.p.rapidapi.com',
      pathSegments: <String>['language-detection', 'api', 'v1.1'],
    );

    final Map<String, String> bodyData = {
      'text': text,
    };

    final Response response = await post(
      uriDetect,
      headers: <String, String>{
        'content-type': 'application/json',
        'x-rapidapi-host': 'text-analysis12.p.rapidapi.com',
        'x-rapidapi-key': 'ebbfc5cf2amsh6ab6663e8ef8cbcp19c7f1jsn1fce50ba27eb',
      },
      body: json.encode(bodyData),
    );

    if (response.statusCode != 200) {
      throw StateError('Error detecting the input text language!');
    }

    final Map<String, dynamic> body = jsonDecode(response.body);
    final Map<String, dynamic> data = body['language_probability'];

    final List<MapEntry<String, dynamic>> entryList = data.entries.toList();

    return entryList[0].key;
  }

  Future<TranslationResult> getTranslation(String text, String toLanguageCode) async {
    final Uri uriTranslate = Uri(
      scheme: 'https',
      host: 'nlp-translation.p.rapidapi.com',
      pathSegments: <String>['v1', 'translate'],
      queryParameters: <String, String>{
        'text': text,
        'to': toLanguageCode,
      },
    );

    final Response response = await get(uriTranslate, headers: <String, String>{
      'x-rapidapi-host': 'nlp-translation.p.rapidapi.com',
      'x-rapidapi-key': dotenv.env['API_KEY']!,
    });

    if (response.statusCode != 200) {
      //print(response.statusCode);
      throw StateError('Error sending the text to be translated!');
    }

    final String detectedLanguage = await detectLanguage(text);

    final Map<String, dynamic> body = jsonDecode(response.body);
    final Map<String, dynamic> data = body['translated_text'];
    final String? translatedText = data[toLanguageCode];

    if (translatedText == null) {
      throw StateError('Error in translating the text!');
    }

    return TranslationResult(fromLanguage: detectedLanguage, translatedText: translatedText);
  }
}
