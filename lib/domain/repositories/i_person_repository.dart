import 'package:simple_code/domain/models/persons_list_model.dart';

abstract class IPersonRepository {
  Future<PersonsListModel> personList();
}
