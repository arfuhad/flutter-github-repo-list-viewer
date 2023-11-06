// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OwnerModelImpl _$$OwnerModelImplFromJson(Map<String, dynamic> json) =>
    _$OwnerModelImpl(
      login: json['login'] as String?,
      id: json['id'] as int?,
      avatar_url: json['avatar_url'] as String?,
      html_url: json['html_url'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$OwnerModelImplToJson(_$OwnerModelImpl instance) =>
    <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'avatar_url': instance.avatar_url,
      'html_url': instance.html_url,
      'type': instance.type,
    };
