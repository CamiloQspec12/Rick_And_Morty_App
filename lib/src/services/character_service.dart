import 'package:dio/dio.dart';
import '../models/characters_request.dart';

class CharacterService {
  CharacterService() {}

  static Future getData() async {
    try {
      final response =
          await Dio().get('https://rickandmortyapi.com/api/character');
      var dataObject = CharactersRequest.fromJson(response.data['results']);
      print(dataObject); //print(response.data['results']);
    } catch (e) {
      print(e);
    }
  }
}
