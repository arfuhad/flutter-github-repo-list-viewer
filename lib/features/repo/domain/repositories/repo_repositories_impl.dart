import 'package:flutter_github_task/core/core.dart';
import 'package:flutter_github_task/features/repo/repo.dart';

class RepoRepositoriesImpl extends RepoRepository {
  final NetworkInfo networkInfo;
  // final DioClientService dioClientService;
  final RemoteSource remoteSource;
  final LocalSource localSource;

  RepoRepositoriesImpl(
      {required this.networkInfo,
      required this.remoteSource,
      required this.localSource});

  @override
  Future<Result<List<RepoEntity>, Exception>> fetchRepoFromRemote(
      {required int page, required int perPage, String? sort}) async {
    try {
      if (await networkInfo.isConnected) {
        Map<String, dynamic> _params = {
          "q": "flutter",
          "page": page,
          "per_page": perPage,
          "sort": sort ?? ""
        };
        final result = await remoteSource.getRepoList(params: _params);
        final value = switch (result) {
          Success(value: List<RepoModel> valueList) =>
            valueList.map((e) => e.toEntity()).toList(),
          Failure(exception: Exception ex) => "Something went wrong $ex"
        };
        if (value is List<RepoEntity>) {
          return Success(value);
        } else {
          return Failure(Exception(value));
        }
      } else {
        return Failure(Exception("No Internet Connection"));
      }
    } on Exception catch (e) {
      return Failure(e);
    }
  }

  @override
  Future<Result<List<RepoEntity>, Exception>> fetchRepoFromLocal() async {
    try {
      final result = await localSource.getRepoListFromLocal();
      final value = switch (result) {
        Success(value: List<RepoEntity> valueList) => valueList,
        Failure(exception: Exception ex) => "$ex"
      };
      print("repo imple: value : $value");
      if (value is List<RepoEntity>) {
        return Success(value);
      } else {
        return Failure(Exception(value));
      }
    } on Exception catch (e) {
      return Failure(e);
    }
  }

  @override
  Future<void> setRepoToLocal({required List<RepoEntity>? value}) async {
    await localSource.clearRepoListFromLocal();
    await localSource.setRepoListToLocal(value: value!);
    await localSource.setUpdateTimeRepoToLocal();
  }
}
