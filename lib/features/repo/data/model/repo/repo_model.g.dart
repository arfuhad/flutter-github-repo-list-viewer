// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoModelImpl _$$RepoModelImplFromJson(Map<String, dynamic> json) =>
    _$RepoModelImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      full_name: json['full_name'] as String?,
      html_url: json['html_url'] as String?,
      description: json['description'] as String?,
      git_url: json['git_url'] as String?,
      clone_url: json['clone_url'] as String?,
      language: json['language'] as String?,
      topics:
          (json['topics'] as List<dynamic>?)?.map((e) => e as String).toList(),
      updated_at: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      stargazers_count: json['stargazers_count'] as int?,
      open_issues_count: json['open_issues_count'] as int?,
      watchers_count: json['watchers_count'] as int?,
      homepage: json['homepage'] as String?,
      owner: json['owner'] == null
          ? null
          : OwnerModel.fromJson(json['owner'] as Map<String, dynamic>),
      license: json['license'] == null
          ? null
          : LicenseModel.fromJson(json['license'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RepoModelImplToJson(_$RepoModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'full_name': instance.full_name,
      'html_url': instance.html_url,
      'description': instance.description,
      'git_url': instance.git_url,
      'clone_url': instance.clone_url,
      'language': instance.language,
      'topics': instance.topics,
      'updated_at': instance.updated_at?.toIso8601String(),
      'stargazers_count': instance.stargazers_count,
      'open_issues_count': instance.open_issues_count,
      'watchers_count': instance.watchers_count,
      'homepage': instance.homepage,
      'owner': instance.owner,
      'license': instance.license,
    };
