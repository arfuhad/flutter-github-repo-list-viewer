import 'dart:core';

import 'package:flutter_github_task/core/core.dart';
import 'package:flutter_github_task/features/repo/repo.dart';

class FetchRepoFromRemoteUseCase
    extends BaseUseCase<FetchRepoInput, Result<List<RepoEntity>, Exception>> {
  final RepoRepository repository;

  FetchRepoFromRemoteUseCase({required this.repository});
  @override
  Future<Result<List<RepoEntity>, Exception>> execute(input) async {
    return await repository.fetchRepoFromRemote(
        page: input.page, perPage: input.perPage, sort: input.sort);
  }
}

class FetchRepoInput {
  final int page;
  final int perPage;
  final String? sort;

  FetchRepoInput({required this.page, required this.perPage, this.sort});
}
