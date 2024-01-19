// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterStateLoadingImpl _$$CharacterStateLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$CharacterStateLoadingImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CharacterStateLoadingImplToJson(
        _$CharacterStateLoadingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$CharacterStateLoadedImpl _$$CharacterStateLoadedImplFromJson(
        Map<String, dynamic> json) =>
    _$CharacterStateLoadedImpl(
      characterLoaded:
          Character.fromJson(json['characterLoaded'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CharacterStateLoadedImplToJson(
        _$CharacterStateLoadedImpl instance) =>
    <String, dynamic>{
      'characterLoaded': instance.characterLoaded,
      'runtimeType': instance.$type,
    };

_$CharacterStateErrorImpl _$$CharacterStateErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$CharacterStateErrorImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CharacterStateErrorImplToJson(
        _$CharacterStateErrorImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
