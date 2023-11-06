import 'package:flutter_github_task/core/core.dart';
import 'package:flutter_github_task/features/repo/repo.dart';

abstract class RepoRepository {
  Future<Result<List<RepoEntity>, Exception>> fetchRepoFromRemote({
    required int page,
    required int perPage,
    String? sort,
  });
  Future<Result<List<RepoEntity>, Exception>> fetchRepoFromLocal();
  Future<void> setRepoToLocal({required List<RepoEntity>? value});
}
