import 'package:flutter_github_task/core/core.dart';
import 'package:flutter_github_task/features/repo/repo.dart';

class SetRepoToLocalUseCase extends BaseUseCase<List<RepoEntity>, void> {
  final RepoRepository repository;

  SetRepoToLocalUseCase({required this.repository});
  @override
  Future<void> execute(input) async {
    return await repository.setRepoToLocal(value: input);
  }
}
