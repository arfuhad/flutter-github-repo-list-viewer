// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseModelImpl _$$ResponseModelImplFromJson(Map<String, dynamic> json) =>
    _$ResponseModelImpl(
      total_count: json['total_count'] as int?,
      incomplete_results: json['incomplete_results'] as bool?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => RepoModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResponseModelImplToJson(_$ResponseModelImpl instance) =>
    <String, dynamic>{
      'total_count': instance.total_count,
      'incomplete_results': instance.incomplete_results,
      'items': instance.items,
    };
