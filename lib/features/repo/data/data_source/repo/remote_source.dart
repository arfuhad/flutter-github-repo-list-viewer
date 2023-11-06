import 'package:flutter_github_task/core/core.dart';
import 'package:flutter_github_task/features/repo/repo.dart';

abstract class RemoteSource {
  Future<Result<List<RepoModel>, Exception>> getRepoList(
      {String endPoint, dynamic params});
}

class RemoteSourceImpl extends RemoteSource {
  // final NetworkInfo networkInfo;
  final DioClientService dioClientService;
  RemoteSourceImpl({required this.dioClientService});

  @override
  Future<Result<List<RepoModel>, Exception>> getRepoList(
      {String? endPoint, dynamic params}) async {
    try {
      var response =
          await dioClientService.get(endPoint: endPoint ?? "", params: params);
      var value = ResponseModel.fromJson(response.data);
      return Success(value.items!);
      // return Success(List<RepoEntity>.from(
      //     response.data.map((x) => RepoModel.fromJson(x).toEntity())));
    } on Exception catch (e) {
      return Failure(e);
    }
  }
}
