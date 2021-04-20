// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persons_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonsListModel _$_$_PersonsListModelFromJson(Map<String, dynamic> json) {
  return _$_PersonsListModel(
    info: json['info'] == null
        ? null
        : Info.fromJson(json['info'] as Map<String, dynamic>),
    results: (json['results'] as List)
        ?.map((e) =>
            e == null ? null : Results.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PersonsListModelToJson(
        _$_PersonsListModel instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };

_$_Info _$_$_InfoFromJson(Map<String, dynamic> json) {
  return _$_Info(
    count: json['count'] as int,
    pages: json['pages'] as int,
    next: json['next'] as String,
    prev: json['prev'] as String,
  );
}

Map<String, dynamic> _$_$_InfoToJson(_$_Info instance) => <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
      'prev': instance.prev,
    };

_$_Results _$_$_ResultsFromJson(Map<String, dynamic> json) {
  return _$_Results(
    id: json['id'] as int,
    name: json['name'] as String,
    status: json['status'] as String,
    image: json['image'] as String,
    gender: json['gender'] as String,
    origin: json['origin'] == null
        ? null
        : Origin.fromJson(json['origin'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Location.fromJson(json['location'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResultsToJson(_$_Results instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'image': instance.image,
      'gender': instance.gender,
      'origin': instance.origin,
      'location': instance.location,
    };

_$_Origin _$_$_OriginFromJson(Map<String, dynamic> json) {
  return _$_Origin(
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_OriginToJson(_$_Origin instance) => <String, dynamic>{
      'name': instance.name,
    };

_$_Location _$_$_LocationFromJson(Map<String, dynamic> json) {
  return _$_Location(
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
