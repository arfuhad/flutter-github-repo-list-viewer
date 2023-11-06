import 'package:flutter_github_task/features/repo/repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_entity.freezed.dart';
part 'repo_entity.g.dart';

@freezed
class RepoEntity with _$RepoEntity {
  @JsonSerializable(explicitToJson: true)
  const factory RepoEntity(
      {int? id,
      String? name,
      String? full_name,
      String? html_url,
      String? description,
      String? git_url,
      String? clone_url,
      String? language,
      List<String>? topics,
      DateTime? updated_at,
      int? stargazers_count,
      int? open_issues_count,
      int? watchers_count,
      String? homepage,
      OwnerEntity? owner,
      LicenseEntity? license}) = _RepoEntity;

  factory RepoEntity.fromJson(Map<String, dynamic> json) =>
      _$RepoEntityFromJson(json);
}
