import 'package:freezed_annotation/freezed_annotation.dart';

part 'character.freezed.dart';
part 'character.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Character with _$Character {
  const factory Character({
    required Info info,
    required List<Result> results,
  }) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class Info with _$Info {
  const factory Info({
    required int count,
    required int pages,
    String? next,
    String? prev,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class Result with _$Result {
  const factory Result({
    required int id,
    required String name,
    required String status,
    required String species,
    required String gender,
    required String image,
  }) = _Results;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
