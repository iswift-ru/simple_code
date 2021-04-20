import 'package:freezed_annotation/freezed_annotation.dart';
part 'persons_list_model.freezed.dart';
part 'persons_list_model.g.dart';

@freezed
abstract class PersonsListModel with _$PersonsListModel {
  factory PersonsListModel(
      {@JsonKey(name: 'info') Info info,
      @JsonKey(name: 'results') List<Results> results}) = _PersonsListModel;
  factory PersonsListModel.fromJson(Map<String, dynamic> json) =>
      _$PersonsListModelFromJson(json);
}

@freezed
abstract class Info with _$Info {
  factory Info({int count, int pages, String next, String prev}) = _Info;
  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}

@freezed
abstract class Results with _$Results {
  factory Results({
    int id,
    String name,
    String status,
    String image,
    String gender,
    Origin origin,
    Location location,
  }) = _Results;
  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}

@freezed
abstract class Origin with _$Origin {
  factory Origin({
    String name,
  }) = _Origin;
  factory Origin.fromJson(Map<String, dynamic> json) => _$OriginFromJson(json);
}

@freezed
abstract class Location with _$Location {
  factory Location({
    String name,
  }) = _Location;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
