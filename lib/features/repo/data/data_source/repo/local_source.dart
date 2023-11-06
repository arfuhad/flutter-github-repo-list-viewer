import 'dart:convert';

import 'package:flutter_github_task/core/core.dart';
import 'package:flutter_github_task/features/repo/repo.dart';

abstract class LocalSource {
  Future<void> setRepoListToLocal({required List<RepoEntity> value});
  Future<Result<List<RepoEntity>, Exception>> getRepoListFromLocal();
  Future<void> clearRepoListFromLocal();
  Future<void> setUpdateTimeRepoToLocal();
}

class LocalSourceImpl extends LocalSource {
  final LocalDataService localDataService;

  LocalSourceImpl({required this.localDataService});

  @override
  Future<void> clearRepoListFromLocal() async {
    localDataService.remove(SharedPrefKeys.localRepoValue);
  }

  @override
  Future<Result<List<RepoEntity>, Exception>> getRepoListFromLocal() async {
    try {
      var value =
          await localDataService.getString(SharedPrefKeys.localRepoValue);

      List<dynamic> result = json.decode(value);
      var list = List<RepoEntity>.from(
          result.map((x) => RepoEntity.fromJson(x)).toList());
      return Success(list);
    } catch (e) {
      return Failure(Exception("Caching Error"));
    }
  }

  @override
  Future<void> setRepoListToLocal({required List<RepoEntity> value}) async {
    var valueList = value.map((e) => e.toJson()).toList();
    String listString = json.encode(valueList);
    print("Local Source : set data: $listString");
    localDataService.setString(SharedPrefKeys.localRepoValue, listString);
  }

  @override
  Future<void> setUpdateTimeRepoToLocal() async {
    localDataService.setString(
        SharedPrefKeys.updateRepoTime, DateTime.now.toString());
  }
}
