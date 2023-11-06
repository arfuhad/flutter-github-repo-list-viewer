// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OwnerEntityImpl _$$OwnerEntityImplFromJson(Map<String, dynamic> json) =>
    _$OwnerEntityImpl(
      login: json['login'] as String?,
      id: json['id'] as int?,
      avatar_url: json['avatar_url'] as String?,
      html_url: json['html_url'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$OwnerEntityImplToJson(_$OwnerEntityImpl instance) =>
    <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'avatar_url': instance.avatar_url,
      'html_url': instance.html_url,
      'type': instance.type,
    };
