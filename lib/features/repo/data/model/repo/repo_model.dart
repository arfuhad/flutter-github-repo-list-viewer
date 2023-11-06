import 'package:flutter_github_task/features/repo/repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_model.freezed.dart';
part 'repo_model.g.dart';

@freezed
class RepoModel with _$RepoModel {
  const factory RepoModel(
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
      OwnerModel? owner,
      LicenseModel? license}) = _RepoModel;

  factory RepoModel.fromJson(Map<String, dynamic> json) =>
      _$RepoModelFromJson(json);
}

extension RepoExtension on RepoModel {
  RepoEntity toEntity() => RepoEntity(
      id: id,
      name: name,
      full_name: full_name,
      html_url: html_url,
      description: description,
      git_url: git_url,
      clone_url: clone_url,
      language: language,
      topics: topics,
      updated_at: updated_at,
      stargazers_count: stargazers_count,
      open_issues_count: open_issues_count,
      watchers_count: watchers_count,
      homepage: homepage,
      owner: owner?.toEntity(),
      license: license?.toEntity());
}
