import 'dart:convert';

import 'package:simple_code/domain/models/persons_list_model.dart';
import 'package:http/http.dart' as http;

import '../domain/repositories/i_person_repository.dart';

class PersonRepository implements IPersonRepository {
  @override
  Future<PersonsListModel> personList() async {
    try {
      var url = Uri.parse('https://rickandmortyapi.com/api/character?page=1');
      final response = await http.get(url);
      dynamic responseJson = jsonDecode(response.body);
      final personsListModel =
          PersonsListModel.fromJson(responseJson as Map<String, dynamic>);

      return personsListModel;
    } catch (e) {
      print(e);
    }
    return null;
  }
}
