import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/models/persons_list_model.dart';
import '../domain/repositories/i_person_repository.dart';

part 'person_bloc.freezed.dart';

class PersonBloc extends Bloc<PersonEvent, PersonState> {
  PersonBloc({this.personRepository}) : super(const LoadInProgress());
  final IPersonRepository personRepository;
  PersonsListModel getPersonsList;
  @override
  Stream<PersonState> mapEventToState(event) async* {
    yield* event.map(queryPersonsList: (e) async* {
      try {
        getPersonsList = await personRepository
            .personList()
            .timeout(const Duration(seconds: 60));
        yield GetPersonsList(getPersonsList: getPersonsList);
      } on TimeoutException {
        yield const LoadFailure(errorMessage: 'Error server timeout');
      } on dynamic catch (error) {
        yield LoadFailure(errorMessage: error.toString());
        rethrow;
      }
    }, queryPersonDetail: (e) async* {
      final personDetail =
          getPersonsList.results.firstWhere((element) => element.id == e.id);

      yield GetPersonDetail(getPersonDetail: personDetail);
    });
  }
}

@freezed
abstract class PersonEvent with _$PersonEvent {
  const factory PersonEvent.queryPersonsList() = QueryPersonsList;
  const factory PersonEvent.queryPersonDetail({int id}) = QueryPersonDetail;
}

@freezed
abstract class PersonState with _$PersonState {
  const factory PersonState.loadInProgress() = LoadInProgress;
  const factory PersonState.getPersonsList({PersonsListModel getPersonsList}) =
      GetPersonsList;
  const factory PersonState.getPersonDetail({Results getPersonDetail}) =
      GetPersonDetail;
  const factory PersonState.loadFailure({String errorMessage}) = LoadFailure;
}
