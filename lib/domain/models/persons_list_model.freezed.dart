// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'persons_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PersonsListModel _$PersonsListModelFromJson(Map<String, dynamic> json) {
  return _PersonsListModel.fromJson(json);
}

/// @nodoc
class _$PersonsListModelTearOff {
  const _$PersonsListModelTearOff();

// ignore: unused_element
  _PersonsListModel call(
      {@JsonKey(name: 'info') Info info,
      @JsonKey(name: 'results') List<Results> results}) {
    return _PersonsListModel(
      info: info,
      results: results,
    );
  }

// ignore: unused_element
  PersonsListModel fromJson(Map<String, Object> json) {
    return PersonsListModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PersonsListModel = _$PersonsListModelTearOff();

/// @nodoc
mixin _$PersonsListModel {
  @JsonKey(name: 'info')
  Info get info;
  @JsonKey(name: 'results')
  List<Results> get results;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PersonsListModelCopyWith<PersonsListModel> get copyWith;
}

/// @nodoc
abstract class $PersonsListModelCopyWith<$Res> {
  factory $PersonsListModelCopyWith(
          PersonsListModel value, $Res Function(PersonsListModel) then) =
      _$PersonsListModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'info') Info info,
      @JsonKey(name: 'results') List<Results> results});

  $InfoCopyWith<$Res> get info;
}

/// @nodoc
class _$PersonsListModelCopyWithImpl<$Res>
    implements $PersonsListModelCopyWith<$Res> {
  _$PersonsListModelCopyWithImpl(this._value, this._then);

  final PersonsListModel _value;
  // ignore: unused_field
  final $Res Function(PersonsListModel) _then;

  @override
  $Res call({
    Object info = freezed,
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed ? _value.info : info as Info,
      results: results == freezed ? _value.results : results as List<Results>,
    ));
  }

  @override
  $InfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $InfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class _$PersonsListModelCopyWith<$Res>
    implements $PersonsListModelCopyWith<$Res> {
  factory _$PersonsListModelCopyWith(
          _PersonsListModel value, $Res Function(_PersonsListModel) then) =
      __$PersonsListModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'info') Info info,
      @JsonKey(name: 'results') List<Results> results});

  @override
  $InfoCopyWith<$Res> get info;
}

/// @nodoc
class __$PersonsListModelCopyWithImpl<$Res>
    extends _$PersonsListModelCopyWithImpl<$Res>
    implements _$PersonsListModelCopyWith<$Res> {
  __$PersonsListModelCopyWithImpl(
      _PersonsListModel _value, $Res Function(_PersonsListModel) _then)
      : super(_value, (v) => _then(v as _PersonsListModel));

  @override
  _PersonsListModel get _value => super._value as _PersonsListModel;

  @override
  $Res call({
    Object info = freezed,
    Object results = freezed,
  }) {
    return _then(_PersonsListModel(
      info: info == freezed ? _value.info : info as Info,
      results: results == freezed ? _value.results : results as List<Results>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PersonsListModel implements _PersonsListModel {
  _$_PersonsListModel(
      {@JsonKey(name: 'info') this.info,
      @JsonKey(name: 'results') this.results});

  factory _$_PersonsListModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonsListModelFromJson(json);

  @override
  @JsonKey(name: 'info')
  final Info info;
  @override
  @JsonKey(name: 'results')
  final List<Results> results;

  @override
  String toString() {
    return 'PersonsListModel(info: $info, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PersonsListModel &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$PersonsListModelCopyWith<_PersonsListModel> get copyWith =>
      __$PersonsListModelCopyWithImpl<_PersonsListModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonsListModelToJson(this);
  }
}

abstract class _PersonsListModel implements PersonsListModel {
  factory _PersonsListModel(
      {@JsonKey(name: 'info') Info info,
      @JsonKey(name: 'results') List<Results> results}) = _$_PersonsListModel;

  factory _PersonsListModel.fromJson(Map<String, dynamic> json) =
      _$_PersonsListModel.fromJson;

  @override
  @JsonKey(name: 'info')
  Info get info;
  @override
  @JsonKey(name: 'results')
  List<Results> get results;
  @override
  @JsonKey(ignore: true)
  _$PersonsListModelCopyWith<_PersonsListModel> get copyWith;
}

Info _$InfoFromJson(Map<String, dynamic> json) {
  return _Info.fromJson(json);
}

/// @nodoc
class _$InfoTearOff {
  const _$InfoTearOff();

// ignore: unused_element
  _Info call({int count, int pages, String next, String prev}) {
    return _Info(
      count: count,
      pages: pages,
      next: next,
      prev: prev,
    );
  }

// ignore: unused_element
  Info fromJson(Map<String, Object> json) {
    return Info.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Info = _$InfoTearOff();

/// @nodoc
mixin _$Info {
  int get count;
  int get pages;
  String get next;
  String get prev;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $InfoCopyWith<Info> get copyWith;
}

/// @nodoc
abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res>;
  $Res call({int count, int pages, String next, String prev});
}

/// @nodoc
class _$InfoCopyWithImpl<$Res> implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._value, this._then);

  final Info _value;
  // ignore: unused_field
  final $Res Function(Info) _then;

  @override
  $Res call({
    Object count = freezed,
    Object pages = freezed,
    Object next = freezed,
    Object prev = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed ? _value.count : count as int,
      pages: pages == freezed ? _value.pages : pages as int,
      next: next == freezed ? _value.next : next as String,
      prev: prev == freezed ? _value.prev : prev as String,
    ));
  }
}

/// @nodoc
abstract class _$InfoCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$InfoCopyWith(_Info value, $Res Function(_Info) then) =
      __$InfoCopyWithImpl<$Res>;
  @override
  $Res call({int count, int pages, String next, String prev});
}

/// @nodoc
class __$InfoCopyWithImpl<$Res> extends _$InfoCopyWithImpl<$Res>
    implements _$InfoCopyWith<$Res> {
  __$InfoCopyWithImpl(_Info _value, $Res Function(_Info) _then)
      : super(_value, (v) => _then(v as _Info));

  @override
  _Info get _value => super._value as _Info;

  @override
  $Res call({
    Object count = freezed,
    Object pages = freezed,
    Object next = freezed,
    Object prev = freezed,
  }) {
    return _then(_Info(
      count: count == freezed ? _value.count : count as int,
      pages: pages == freezed ? _value.pages : pages as int,
      next: next == freezed ? _value.next : next as String,
      prev: prev == freezed ? _value.prev : prev as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Info implements _Info {
  _$_Info({this.count, this.pages, this.next, this.prev});

  factory _$_Info.fromJson(Map<String, dynamic> json) =>
      _$_$_InfoFromJson(json);

  @override
  final int count;
  @override
  final int pages;
  @override
  final String next;
  @override
  final String prev;

  @override
  String toString() {
    return 'Info(count: $count, pages: $pages, next: $next, prev: $prev)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Info &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.pages, pages) ||
                const DeepCollectionEquality().equals(other.pages, pages)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.prev, prev) ||
                const DeepCollectionEquality().equals(other.prev, prev)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(pages) ^
      const DeepCollectionEquality().hash(next) ^
      const DeepCollectionEquality().hash(prev);

  @JsonKey(ignore: true)
  @override
  _$InfoCopyWith<_Info> get copyWith =>
      __$InfoCopyWithImpl<_Info>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InfoToJson(this);
  }
}

abstract class _Info implements Info {
  factory _Info({int count, int pages, String next, String prev}) = _$_Info;

  factory _Info.fromJson(Map<String, dynamic> json) = _$_Info.fromJson;

  @override
  int get count;
  @override
  int get pages;
  @override
  String get next;
  @override
  String get prev;
  @override
  @JsonKey(ignore: true)
  _$InfoCopyWith<_Info> get copyWith;
}

Results _$ResultsFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
class _$ResultsTearOff {
  const _$ResultsTearOff();

// ignore: unused_element
  _Results call(
      {int id,
      String name,
      String status,
      String image,
      String gender,
      Origin origin,
      Location location}) {
    return _Results(
      id: id,
      name: name,
      status: status,
      image: image,
      gender: gender,
      origin: origin,
      location: location,
    );
  }

// ignore: unused_element
  Results fromJson(Map<String, Object> json) {
    return Results.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Results = _$ResultsTearOff();

/// @nodoc
mixin _$Results {
  int get id;
  String get name;
  String get status;
  String get image;
  String get gender;
  Origin get origin;
  Location get location;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ResultsCopyWith<Results> get copyWith;
}

/// @nodoc
abstract class $ResultsCopyWith<$Res> {
  factory $ResultsCopyWith(Results value, $Res Function(Results) then) =
      _$ResultsCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String status,
      String image,
      String gender,
      Origin origin,
      Location location});

  $OriginCopyWith<$Res> get origin;
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$ResultsCopyWithImpl<$Res> implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  final Results _value;
  // ignore: unused_field
  final $Res Function(Results) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object status = freezed,
    Object image = freezed,
    Object gender = freezed,
    Object origin = freezed,
    Object location = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as String,
      image: image == freezed ? _value.image : image as String,
      gender: gender == freezed ? _value.gender : gender as String,
      origin: origin == freezed ? _value.origin : origin as Origin,
      location: location == freezed ? _value.location : location as Location,
    ));
  }

  @override
  $OriginCopyWith<$Res> get origin {
    if (_value.origin == null) {
      return null;
    }
    return $OriginCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }

  @override
  $LocationCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$ResultsCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$ResultsCopyWith(_Results value, $Res Function(_Results) then) =
      __$ResultsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String status,
      String image,
      String gender,
      Origin origin,
      Location location});

  @override
  $OriginCopyWith<$Res> get origin;
  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$ResultsCopyWithImpl<$Res> extends _$ResultsCopyWithImpl<$Res>
    implements _$ResultsCopyWith<$Res> {
  __$ResultsCopyWithImpl(_Results _value, $Res Function(_Results) _then)
      : super(_value, (v) => _then(v as _Results));

  @override
  _Results get _value => super._value as _Results;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object status = freezed,
    Object image = freezed,
    Object gender = freezed,
    Object origin = freezed,
    Object location = freezed,
  }) {
    return _then(_Results(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as String,
      image: image == freezed ? _value.image : image as String,
      gender: gender == freezed ? _value.gender : gender as String,
      origin: origin == freezed ? _value.origin : origin as Origin,
      location: location == freezed ? _value.location : location as Location,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Results implements _Results {
  _$_Results(
      {this.id,
      this.name,
      this.status,
      this.image,
      this.gender,
      this.origin,
      this.location});

  factory _$_Results.fromJson(Map<String, dynamic> json) =>
      _$_$_ResultsFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String status;
  @override
  final String image;
  @override
  final String gender;
  @override
  final Origin origin;
  @override
  final Location location;

  @override
  String toString() {
    return 'Results(id: $id, name: $name, status: $status, image: $image, gender: $gender, origin: $origin, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Results &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  _$ResultsCopyWith<_Results> get copyWith =>
      __$ResultsCopyWithImpl<_Results>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResultsToJson(this);
  }
}

abstract class _Results implements Results {
  factory _Results(
      {int id,
      String name,
      String status,
      String image,
      String gender,
      Origin origin,
      Location location}) = _$_Results;

  factory _Results.fromJson(Map<String, dynamic> json) = _$_Results.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get status;
  @override
  String get image;
  @override
  String get gender;
  @override
  Origin get origin;
  @override
  Location get location;
  @override
  @JsonKey(ignore: true)
  _$ResultsCopyWith<_Results> get copyWith;
}

Origin _$OriginFromJson(Map<String, dynamic> json) {
  return _Origin.fromJson(json);
}

/// @nodoc
class _$OriginTearOff {
  const _$OriginTearOff();

// ignore: unused_element
  _Origin call({String name}) {
    return _Origin(
      name: name,
    );
  }

// ignore: unused_element
  Origin fromJson(Map<String, Object> json) {
    return Origin.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Origin = _$OriginTearOff();

/// @nodoc
mixin _$Origin {
  String get name;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OriginCopyWith<Origin> get copyWith;
}

/// @nodoc
abstract class $OriginCopyWith<$Res> {
  factory $OriginCopyWith(Origin value, $Res Function(Origin) then) =
      _$OriginCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$OriginCopyWithImpl<$Res> implements $OriginCopyWith<$Res> {
  _$OriginCopyWithImpl(this._value, this._then);

  final Origin _value;
  // ignore: unused_field
  final $Res Function(Origin) _then;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$OriginCopyWith<$Res> implements $OriginCopyWith<$Res> {
  factory _$OriginCopyWith(_Origin value, $Res Function(_Origin) then) =
      __$OriginCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$OriginCopyWithImpl<$Res> extends _$OriginCopyWithImpl<$Res>
    implements _$OriginCopyWith<$Res> {
  __$OriginCopyWithImpl(_Origin _value, $Res Function(_Origin) _then)
      : super(_value, (v) => _then(v as _Origin));

  @override
  _Origin get _value => super._value as _Origin;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_Origin(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Origin implements _Origin {
  _$_Origin({this.name});

  factory _$_Origin.fromJson(Map<String, dynamic> json) =>
      _$_$_OriginFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'Origin(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Origin &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$OriginCopyWith<_Origin> get copyWith =>
      __$OriginCopyWithImpl<_Origin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OriginToJson(this);
  }
}

abstract class _Origin implements Origin {
  factory _Origin({String name}) = _$_Origin;

  factory _Origin.fromJson(Map<String, dynamic> json) = _$_Origin.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$OriginCopyWith<_Origin> get copyWith;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
class _$LocationTearOff {
  const _$LocationTearOff();

// ignore: unused_element
  _Location call({String name}) {
    return _Location(
      name: name,
    );
  }

// ignore: unused_element
  Location fromJson(Map<String, Object> json) {
    return Location.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Location = _$LocationTearOff();

/// @nodoc
mixin _$Location {
  String get name;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_Location(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Location implements _Location {
  _$_Location({this.name});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'Location(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Location &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  factory _Location({String name}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$LocationCopyWith<_Location> get copyWith;
}
