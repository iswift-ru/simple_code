// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'person_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PersonEventTearOff {
  const _$PersonEventTearOff();

// ignore: unused_element
  QueryPersonsList queryPersonsList() {
    return const QueryPersonsList();
  }

// ignore: unused_element
  QueryPersonDetail queryPersonDetail({int id}) {
    return QueryPersonDetail(
      id: id,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PersonEvent = _$PersonEventTearOff();

/// @nodoc
mixin _$PersonEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult queryPersonsList(),
    @required TResult queryPersonDetail(int id),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult queryPersonsList(),
    TResult queryPersonDetail(int id),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult queryPersonsList(QueryPersonsList value),
    @required TResult queryPersonDetail(QueryPersonDetail value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult queryPersonsList(QueryPersonsList value),
    TResult queryPersonDetail(QueryPersonDetail value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PersonEventCopyWith<$Res> {
  factory $PersonEventCopyWith(
          PersonEvent value, $Res Function(PersonEvent) then) =
      _$PersonEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PersonEventCopyWithImpl<$Res> implements $PersonEventCopyWith<$Res> {
  _$PersonEventCopyWithImpl(this._value, this._then);

  final PersonEvent _value;
  // ignore: unused_field
  final $Res Function(PersonEvent) _then;
}

/// @nodoc
abstract class $QueryPersonsListCopyWith<$Res> {
  factory $QueryPersonsListCopyWith(
          QueryPersonsList value, $Res Function(QueryPersonsList) then) =
      _$QueryPersonsListCopyWithImpl<$Res>;
}

/// @nodoc
class _$QueryPersonsListCopyWithImpl<$Res>
    extends _$PersonEventCopyWithImpl<$Res>
    implements $QueryPersonsListCopyWith<$Res> {
  _$QueryPersonsListCopyWithImpl(
      QueryPersonsList _value, $Res Function(QueryPersonsList) _then)
      : super(_value, (v) => _then(v as QueryPersonsList));

  @override
  QueryPersonsList get _value => super._value as QueryPersonsList;
}

/// @nodoc
class _$QueryPersonsList implements QueryPersonsList {
  const _$QueryPersonsList();

  @override
  String toString() {
    return 'PersonEvent.queryPersonsList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is QueryPersonsList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult queryPersonsList(),
    @required TResult queryPersonDetail(int id),
  }) {
    assert(queryPersonsList != null);
    assert(queryPersonDetail != null);
    return queryPersonsList();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult queryPersonsList(),
    TResult queryPersonDetail(int id),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (queryPersonsList != null) {
      return queryPersonsList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult queryPersonsList(QueryPersonsList value),
    @required TResult queryPersonDetail(QueryPersonDetail value),
  }) {
    assert(queryPersonsList != null);
    assert(queryPersonDetail != null);
    return queryPersonsList(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult queryPersonsList(QueryPersonsList value),
    TResult queryPersonDetail(QueryPersonDetail value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (queryPersonsList != null) {
      return queryPersonsList(this);
    }
    return orElse();
  }
}

abstract class QueryPersonsList implements PersonEvent {
  const factory QueryPersonsList() = _$QueryPersonsList;
}

/// @nodoc
abstract class $QueryPersonDetailCopyWith<$Res> {
  factory $QueryPersonDetailCopyWith(
          QueryPersonDetail value, $Res Function(QueryPersonDetail) then) =
      _$QueryPersonDetailCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$QueryPersonDetailCopyWithImpl<$Res>
    extends _$PersonEventCopyWithImpl<$Res>
    implements $QueryPersonDetailCopyWith<$Res> {
  _$QueryPersonDetailCopyWithImpl(
      QueryPersonDetail _value, $Res Function(QueryPersonDetail) _then)
      : super(_value, (v) => _then(v as QueryPersonDetail));

  @override
  QueryPersonDetail get _value => super._value as QueryPersonDetail;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(QueryPersonDetail(
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

/// @nodoc
class _$QueryPersonDetail implements QueryPersonDetail {
  const _$QueryPersonDetail({this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'PersonEvent.queryPersonDetail(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryPersonDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $QueryPersonDetailCopyWith<QueryPersonDetail> get copyWith =>
      _$QueryPersonDetailCopyWithImpl<QueryPersonDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult queryPersonsList(),
    @required TResult queryPersonDetail(int id),
  }) {
    assert(queryPersonsList != null);
    assert(queryPersonDetail != null);
    return queryPersonDetail(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult queryPersonsList(),
    TResult queryPersonDetail(int id),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (queryPersonDetail != null) {
      return queryPersonDetail(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult queryPersonsList(QueryPersonsList value),
    @required TResult queryPersonDetail(QueryPersonDetail value),
  }) {
    assert(queryPersonsList != null);
    assert(queryPersonDetail != null);
    return queryPersonDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult queryPersonsList(QueryPersonsList value),
    TResult queryPersonDetail(QueryPersonDetail value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (queryPersonDetail != null) {
      return queryPersonDetail(this);
    }
    return orElse();
  }
}

abstract class QueryPersonDetail implements PersonEvent {
  const factory QueryPersonDetail({int id}) = _$QueryPersonDetail;

  int get id;
  @JsonKey(ignore: true)
  $QueryPersonDetailCopyWith<QueryPersonDetail> get copyWith;
}

/// @nodoc
class _$PersonStateTearOff {
  const _$PersonStateTearOff();

// ignore: unused_element
  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

// ignore: unused_element
  GetPersonsList getPersonsList({PersonsListModel getPersonsList}) {
    return GetPersonsList(
      getPersonsList: getPersonsList,
    );
  }

// ignore: unused_element
  GetPersonDetail getPersonDetail({Results getPersonDetail}) {
    return GetPersonDetail(
      getPersonDetail: getPersonDetail,
    );
  }

// ignore: unused_element
  LoadFailure loadFailure({String errorMessage}) {
    return LoadFailure(
      errorMessage: errorMessage,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PersonState = _$PersonStateTearOff();

/// @nodoc
mixin _$PersonState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInProgress(),
    @required TResult getPersonsList(PersonsListModel getPersonsList),
    @required TResult getPersonDetail(Results getPersonDetail),
    @required TResult loadFailure(String errorMessage),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInProgress(),
    TResult getPersonsList(PersonsListModel getPersonsList),
    TResult getPersonDetail(Results getPersonDetail),
    TResult loadFailure(String errorMessage),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInProgress(LoadInProgress value),
    @required TResult getPersonsList(GetPersonsList value),
    @required TResult getPersonDetail(GetPersonDetail value),
    @required TResult loadFailure(LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInProgress(LoadInProgress value),
    TResult getPersonsList(GetPersonsList value),
    TResult getPersonDetail(GetPersonDetail value),
    TResult loadFailure(LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PersonStateCopyWith<$Res> {
  factory $PersonStateCopyWith(
          PersonState value, $Res Function(PersonState) then) =
      _$PersonStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PersonStateCopyWithImpl<$Res> implements $PersonStateCopyWith<$Res> {
  _$PersonStateCopyWithImpl(this._value, this._then);

  final PersonState _value;
  // ignore: unused_field
  final $Res Function(PersonState) _then;
}

/// @nodoc
abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadInProgressCopyWithImpl<$Res> extends _$PersonStateCopyWithImpl<$Res>
    implements $LoadInProgressCopyWith<$Res> {
  _$LoadInProgressCopyWithImpl(
      LoadInProgress _value, $Res Function(LoadInProgress) _then)
      : super(_value, (v) => _then(v as LoadInProgress));

  @override
  LoadInProgress get _value => super._value as LoadInProgress;
}

/// @nodoc
class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'PersonState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInProgress(),
    @required TResult getPersonsList(PersonsListModel getPersonsList),
    @required TResult getPersonDetail(Results getPersonDetail),
    @required TResult loadFailure(String errorMessage),
  }) {
    assert(loadInProgress != null);
    assert(getPersonsList != null);
    assert(getPersonDetail != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInProgress(),
    TResult getPersonsList(PersonsListModel getPersonsList),
    TResult getPersonDetail(Results getPersonDetail),
    TResult loadFailure(String errorMessage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInProgress(LoadInProgress value),
    @required TResult getPersonsList(GetPersonsList value),
    @required TResult getPersonDetail(GetPersonDetail value),
    @required TResult loadFailure(LoadFailure value),
  }) {
    assert(loadInProgress != null);
    assert(getPersonsList != null);
    assert(getPersonDetail != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInProgress(LoadInProgress value),
    TResult getPersonsList(GetPersonsList value),
    TResult getPersonDetail(GetPersonDetail value),
    TResult loadFailure(LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements PersonState {
  const factory LoadInProgress() = _$LoadInProgress;
}

/// @nodoc
abstract class $GetPersonsListCopyWith<$Res> {
  factory $GetPersonsListCopyWith(
          GetPersonsList value, $Res Function(GetPersonsList) then) =
      _$GetPersonsListCopyWithImpl<$Res>;
  $Res call({PersonsListModel getPersonsList});

  $PersonsListModelCopyWith<$Res> get getPersonsList;
}

/// @nodoc
class _$GetPersonsListCopyWithImpl<$Res> extends _$PersonStateCopyWithImpl<$Res>
    implements $GetPersonsListCopyWith<$Res> {
  _$GetPersonsListCopyWithImpl(
      GetPersonsList _value, $Res Function(GetPersonsList) _then)
      : super(_value, (v) => _then(v as GetPersonsList));

  @override
  GetPersonsList get _value => super._value as GetPersonsList;

  @override
  $Res call({
    Object getPersonsList = freezed,
  }) {
    return _then(GetPersonsList(
      getPersonsList: getPersonsList == freezed
          ? _value.getPersonsList
          : getPersonsList as PersonsListModel,
    ));
  }

  @override
  $PersonsListModelCopyWith<$Res> get getPersonsList {
    if (_value.getPersonsList == null) {
      return null;
    }
    return $PersonsListModelCopyWith<$Res>(_value.getPersonsList, (value) {
      return _then(_value.copyWith(getPersonsList: value));
    });
  }
}

/// @nodoc
class _$GetPersonsList implements GetPersonsList {
  const _$GetPersonsList({this.getPersonsList});

  @override
  final PersonsListModel getPersonsList;

  @override
  String toString() {
    return 'PersonState.getPersonsList(getPersonsList: $getPersonsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetPersonsList &&
            (identical(other.getPersonsList, getPersonsList) ||
                const DeepCollectionEquality()
                    .equals(other.getPersonsList, getPersonsList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(getPersonsList);

  @JsonKey(ignore: true)
  @override
  $GetPersonsListCopyWith<GetPersonsList> get copyWith =>
      _$GetPersonsListCopyWithImpl<GetPersonsList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInProgress(),
    @required TResult getPersonsList(PersonsListModel getPersonsList),
    @required TResult getPersonDetail(Results getPersonDetail),
    @required TResult loadFailure(String errorMessage),
  }) {
    assert(loadInProgress != null);
    assert(getPersonsList != null);
    assert(getPersonDetail != null);
    assert(loadFailure != null);
    return getPersonsList(this.getPersonsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInProgress(),
    TResult getPersonsList(PersonsListModel getPersonsList),
    TResult getPersonDetail(Results getPersonDetail),
    TResult loadFailure(String errorMessage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getPersonsList != null) {
      return getPersonsList(this.getPersonsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInProgress(LoadInProgress value),
    @required TResult getPersonsList(GetPersonsList value),
    @required TResult getPersonDetail(GetPersonDetail value),
    @required TResult loadFailure(LoadFailure value),
  }) {
    assert(loadInProgress != null);
    assert(getPersonsList != null);
    assert(getPersonDetail != null);
    assert(loadFailure != null);
    return getPersonsList(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInProgress(LoadInProgress value),
    TResult getPersonsList(GetPersonsList value),
    TResult getPersonDetail(GetPersonDetail value),
    TResult loadFailure(LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getPersonsList != null) {
      return getPersonsList(this);
    }
    return orElse();
  }
}

abstract class GetPersonsList implements PersonState {
  const factory GetPersonsList({PersonsListModel getPersonsList}) =
      _$GetPersonsList;

  PersonsListModel get getPersonsList;
  @JsonKey(ignore: true)
  $GetPersonsListCopyWith<GetPersonsList> get copyWith;
}

/// @nodoc
abstract class $GetPersonDetailCopyWith<$Res> {
  factory $GetPersonDetailCopyWith(
          GetPersonDetail value, $Res Function(GetPersonDetail) then) =
      _$GetPersonDetailCopyWithImpl<$Res>;
  $Res call({Results getPersonDetail});

  $ResultsCopyWith<$Res> get getPersonDetail;
}

/// @nodoc
class _$GetPersonDetailCopyWithImpl<$Res>
    extends _$PersonStateCopyWithImpl<$Res>
    implements $GetPersonDetailCopyWith<$Res> {
  _$GetPersonDetailCopyWithImpl(
      GetPersonDetail _value, $Res Function(GetPersonDetail) _then)
      : super(_value, (v) => _then(v as GetPersonDetail));

  @override
  GetPersonDetail get _value => super._value as GetPersonDetail;

  @override
  $Res call({
    Object getPersonDetail = freezed,
  }) {
    return _then(GetPersonDetail(
      getPersonDetail: getPersonDetail == freezed
          ? _value.getPersonDetail
          : getPersonDetail as Results,
    ));
  }

  @override
  $ResultsCopyWith<$Res> get getPersonDetail {
    if (_value.getPersonDetail == null) {
      return null;
    }
    return $ResultsCopyWith<$Res>(_value.getPersonDetail, (value) {
      return _then(_value.copyWith(getPersonDetail: value));
    });
  }
}

/// @nodoc
class _$GetPersonDetail implements GetPersonDetail {
  const _$GetPersonDetail({this.getPersonDetail});

  @override
  final Results getPersonDetail;

  @override
  String toString() {
    return 'PersonState.getPersonDetail(getPersonDetail: $getPersonDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetPersonDetail &&
            (identical(other.getPersonDetail, getPersonDetail) ||
                const DeepCollectionEquality()
                    .equals(other.getPersonDetail, getPersonDetail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(getPersonDetail);

  @JsonKey(ignore: true)
  @override
  $GetPersonDetailCopyWith<GetPersonDetail> get copyWith =>
      _$GetPersonDetailCopyWithImpl<GetPersonDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInProgress(),
    @required TResult getPersonsList(PersonsListModel getPersonsList),
    @required TResult getPersonDetail(Results getPersonDetail),
    @required TResult loadFailure(String errorMessage),
  }) {
    assert(loadInProgress != null);
    assert(getPersonsList != null);
    assert(getPersonDetail != null);
    assert(loadFailure != null);
    return getPersonDetail(this.getPersonDetail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInProgress(),
    TResult getPersonsList(PersonsListModel getPersonsList),
    TResult getPersonDetail(Results getPersonDetail),
    TResult loadFailure(String errorMessage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getPersonDetail != null) {
      return getPersonDetail(this.getPersonDetail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInProgress(LoadInProgress value),
    @required TResult getPersonsList(GetPersonsList value),
    @required TResult getPersonDetail(GetPersonDetail value),
    @required TResult loadFailure(LoadFailure value),
  }) {
    assert(loadInProgress != null);
    assert(getPersonsList != null);
    assert(getPersonDetail != null);
    assert(loadFailure != null);
    return getPersonDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInProgress(LoadInProgress value),
    TResult getPersonsList(GetPersonsList value),
    TResult getPersonDetail(GetPersonDetail value),
    TResult loadFailure(LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getPersonDetail != null) {
      return getPersonDetail(this);
    }
    return orElse();
  }
}

abstract class GetPersonDetail implements PersonState {
  const factory GetPersonDetail({Results getPersonDetail}) = _$GetPersonDetail;

  Results get getPersonDetail;
  @JsonKey(ignore: true)
  $GetPersonDetailCopyWith<GetPersonDetail> get copyWith;
}

/// @nodoc
abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class _$LoadFailureCopyWithImpl<$Res> extends _$PersonStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;

  @override
  $Res call({
    Object errorMessage = freezed,
  }) {
    return _then(LoadFailure(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
    ));
  }
}

/// @nodoc
class _$LoadFailure implements LoadFailure {
  const _$LoadFailure({this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'PersonState.loadFailure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailure &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMessage);

  @JsonKey(ignore: true)
  @override
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      _$LoadFailureCopyWithImpl<LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadInProgress(),
    @required TResult getPersonsList(PersonsListModel getPersonsList),
    @required TResult getPersonDetail(Results getPersonDetail),
    @required TResult loadFailure(String errorMessage),
  }) {
    assert(loadInProgress != null);
    assert(getPersonsList != null);
    assert(getPersonDetail != null);
    assert(loadFailure != null);
    return loadFailure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadInProgress(),
    TResult getPersonsList(PersonsListModel getPersonsList),
    TResult getPersonDetail(Results getPersonDetail),
    TResult loadFailure(String errorMessage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadInProgress(LoadInProgress value),
    @required TResult getPersonsList(GetPersonsList value),
    @required TResult getPersonDetail(GetPersonDetail value),
    @required TResult loadFailure(LoadFailure value),
  }) {
    assert(loadInProgress != null);
    assert(getPersonsList != null);
    assert(getPersonDetail != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadInProgress(LoadInProgress value),
    TResult getPersonsList(GetPersonsList value),
    TResult getPersonDetail(GetPersonDetail value),
    TResult loadFailure(LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure implements PersonState {
  const factory LoadFailure({String errorMessage}) = _$LoadFailure;

  String get errorMessage;
  @JsonKey(ignore: true)
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}
