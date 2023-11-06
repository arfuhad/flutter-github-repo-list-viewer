import 'package:flutter_github_task/core/core.dart';
import 'package:flutter_github_task/features/repo/repo.dart';

class FetchRepoFromLocalUseCase
    extends BaseUseCase<void, Result<List<RepoEntity>, Exception>> {
  final RepoRepository repository;

  FetchRepoFromLocalUseCase({required this.repository});
  @override
  Future<Result<List<RepoEntity>, Exception>> execute(input) async {
    return await repository.fetchRepoFromLocal();
  }
}
